import tkinter as tk
import random
import serial
import time
from serial import Serial
import threading
import ctypes
import sys

class BinaryGuessGame(tk.Tk):
    def __init__(self):
        super().__init__()

        uart_port = input("Please enter the COM number of UART (RS232) [only number]: ")
        mp3_port = input("Please enter the COM number of mp3 (microUSB) [only number]: ")

        self.title("Binary Guess Game")
        self.geometry("600x600")
        self.configure(bg="#EAEAEA")  # Set a lighter background color

        self.answer_binary_number = self.generate_random_binary()
        self.in_decimal = int(self.answer_binary_number, 2)
        self.answer_shown = False
        self.turn_number = 1  # Initialize the turn number
        self.is_game_over = False  # Initialize the game-over state

        #mp3 config
        self.ser_mp3 = serial.Serial(
            port="COM"+mp3_port,  # Replace with the name of your serial port
            baudrate=9600,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            bytesize=serial.EIGHTBITS
        )

        #Define the byte sequence as a bytes object
        self.mp3_byte_sequence = [bytes([0x7E, 0xFF, 0x06, 0x03, 0x00, 0x00, 0x01, 0xEF]),  # 0 = regular
                                  bytes([0x7E, 0xFF, 0x06, 0x03, 0x00, 0x00, 0x02, 0xEF]),  # 1 = lose
                                  bytes([0x7E, 0xFF, 0x06, 0x03, 0x00, 0x00, 0x03, 0xEF])]  # 2 = win

        # fpga config
        self.ser_fpga = serial.Serial(
            port="COM"+uart_port,  # Replace with the name of your serial port
            baudrate=115200,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            bytesize=serial.EIGHTBITS
        )

        print("Lets the game begin!")
        self.load_time()
        self.mp3_command(0)
        self.after(130000, lambda: self.mp3_command(0))
        self.setup_ui()
        self.result_display.insert(tk.END,f"Welcome!\nGuess the 8 bits and press send (Button#2)")
        self.start_check_guess_thread()

    def setup_ui(self):
        self.label = tk.Label(self, text="Binary Guess Game", font=("Helvetica", 20), bg="#EAEAEA", fg="black")
        self.label.pack(pady=10)

        self.result_display = tk.Text(self, height=16, width=50, font=("Helvetica", 12), bg="white",highlightthickness=0)
        self.result_display.pack(pady=15)

        # Set the result_display text color to black
        self.result_display.configure(fg="black")

        self.new_game_button = tk.Button(self, text="New Game", command=self.new_game, font=("Helvetica", 16), state="disabled")
        self.new_game_button.pack(pady=5)

        self.show_answer_button = tk.Button(self, text="Show Answer", command=self.show_answer, font=("Helvetica", 16))
        self.show_answer_button.pack(pady=5)

        self.instructions_button = tk.Button(self, text="How to Play", command=self.show_instructions, font=("Helvetica", 16))
        self.instructions_button.pack(pady=5)


    def load_time(self):
        hour = time.strftime("%H")  # Get the current hour in 24-hour format
        l = int(hour)
        c = l.to_bytes(1, 'big')
        self.ser_fpga.write(c)  # Send the hour as a sequence of bytes

        minute = time.strftime("%M")  # Get the current hour in 24-hour format
        l = int(minute)
        c = l.to_bytes(1, 'big')
        self.ser_fpga.write(c)  # Send the hour as a sequence of bytes

        sec = time.strftime("%S")  # Get the current hour in 24-hour format
        l = int(sec)
        c = l.to_bytes(1, 'big')
        self.ser_fpga.write(c)  # Send the hour as a sequence of bytes

    def read_from_fpga(self):
        return self.ser_fpga.read().strip()

    def write_to_fpga(self,hex_char='1'): #need to add data input
        int_value = int(hex_char, 16)
        # Convert the integer to a single-byte bytes object
        data_byte = int_value.to_bytes(1, byteorder='big')
        # Send the data byte over the serial connection
        self.ser_fpga.write(data_byte)


    def generate_random_binary(self):
        return ''.join(random.choice('01') for _ in range(8))

    def mp3_command(self,song_number):
        self.ser_mp3.write(self.mp3_byte_sequence[song_number])

    @staticmethod
    def is_binary(string):
        for char in string:
            if char not in ('0', '1'):
                return False
        return True


    def start_check_guess_thread(self):
        # Create a new thread to run self.check_guess()
        check_guess_thread = threading.Thread(target=self.check_guess)
        # Start the thread
        check_guess_thread.start()


    def check_guess(self):
        self.mp3_command(1)

        if self.is_game_over:
            return  # Do nothing if the game is over

        #wait to user inpt
        self.ascii_input = self.read_from_fpga()
        self.decimal_number = ord(self.ascii_input)  # Convert hex to decimal
        self.binary_number = bin(self.decimal_number)  # Convert decimal to binary
        self.binary_number = self.binary_number[2:].zfill(8)

        # Compare each bit and create a string indicating correct and incorrect bits
        comparison_result = ""
        count_right_bits = 0
        for i in range(8):
            if self.binary_number[i] == self.answer_binary_number[i]:
                comparison_result += " " + self.binary_number[i] + " "
                count_right_bits += 1
            else:
                comparison_result += " _ "

        correct_guess = count_right_bits == 8


        result_text = f"\nTurn: {self.turn_number}\tGuess: {comparison_result}"

        if correct_guess:
            self.is_game_over = True  # Set the game-over state
            self.show_answer_button.configure(state="disabled")
            self.highlight_result(result_text)
            self.result_display.insert(tk.END, "\nCongratulations! You guessed it!\nLets play again?\n")
            self.write_to_fpga('57')
            self.mp3_command(2)
            self.after(6000, lambda: self.mp3_command(0))
            self.new_game_button.configure(state=tk.NORMAL)
        else:
            self.highlight_result(result_text)
            self.result_display.insert(tk.END, f"\n#{self.turn_number}: You miss! {count_right_bits} bits were right, try again!")
            self.write_to_fpga('1')
            self.mp3_command(1)
            self.turn_number += 1
            self.after(3000, lambda: self.mp3_command(0))
            self.check_guess()

    def highlight_result(self, result_text):
        start_index = self.result_display.index(tk.END)
        self.result_display.insert(tk.END, result_text)
        end_index = self.result_display.index(tk.END)

        # Schedule a function to remove the text after a delay
        if self.is_game_over == False :
            self.after(1000, lambda: self.remove_highlight(start_index, end_index))

    def remove_highlight(self, start_index, end_index):
        # Remove the text and tag after the specified delay (500 milliseconds)
        self.result_display.delete(start_index, end_index)


    def show_answer(self):
        self.the_answer_to_send = f"\nAnswer: {self.answer_binary_number}"
        self.highlight_result(self.the_answer_to_send)
        self.show_answer_button.configure(state="disabled")
        self.after(1000, lambda: self.show_answer_button.configure(state=tk.NORMAL))


    def new_game(self):
        self.answer_binary_number = self.generate_random_binary()
        self.in_decimal = int(self.answer_binary_number, 2)
        self.result_display.delete(1.0, tk.END)
        self.show_answer_button.configure(state=tk.NORMAL)
        self.new_game_button.configure(state="disabled")
        self.turn_number = 1  # Reset the turn number
        self.is_game_over = False  # Reset the game-over state
        self.write_to_fpga('1')
        self.mp3_command(0)
        self.result_display.insert(tk.END,f"Welcome!\nGuess the 8 bits and press send (Button#2)\n")
        self.start_check_guess_thread()


    def show_instructions(self):
        instructions = """
        Welcome to the Binary Guess Game!

        The objective of the game is to guess an 8-bit binary number.

        Here's how to play:
        1. Enter an 8-bit binary number in the FPGA SW[7..0].
        2. Click button #2 to check your guess.
        3. The result will be displayed in the result section.
        4. Correctly guessed bits will be shown, incorrect ones will be underlined.
        5. You have a unlimited number of turns to guess the number.

        Good luck and have fun!
        """

        popup = tk.Toplevel(self)
        popup.title("How to Play")
        popup.geometry("700x430")

        instruction_label = tk.Label(popup, text=instructions, font=("Helvetica", 14))
        instruction_label.pack(padx=20, pady=20)

        close_button = tk.Button(popup, text="Close", command=popup.destroy, font=("Helvetica", 16))
        close_button.pack(pady=20)



if __name__ == "__main__":
    app = BinaryGuessGame()
    app.mainloop()
