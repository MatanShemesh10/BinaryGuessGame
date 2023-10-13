# BinaryGuessGame

**Background:**
In the VHDL course under the guidance of Mr. Amos Zaslavsky, we executed a final project utilizing the VHDL language and an FPGA card. During the course, we learned extensively about the VHDL language, coding incorporating various language components, semantics, parallel descriptions, sequential descriptions, synchronous content, composite content, and control of the exercise board. Additionally, we learned to write simulations and syntheses for the components we created.
![image](https://github.com/MatanShemesh10/BinaryGuessGame/assets/122441156/781deab1-6d43-497a-8287-9c32fccc01e6)

**Project Description:**
Our project is a binary game using an FPGA - Binary Guess Game. In the game, the user needs to guess an 8-bit binary number. The user will input guesses using 8 switches (SW[7..0]) and send their guess by pressing a button (#2). Throughout the game, background music will play, and a real-time clock will be displayed on the screen. The user can reset the game by pressing a button (#0). In each attempt/turn, the user can find out whether they guessed the number correctly or not. If they did not guess all eight bits correctly, a losing sound will play, and the bits they guessed correctly will be displayed for one second, after which they will disappear from the screen to challenge the user to continue guessing. If the user guesses correctly, an appropriate tribute will be displayed on the screen with a victory melody. Immediately after, the user can start a new game. At any stage, the user can press the "Answer Display" button to display the answer for one second.

**Hardware Components Used:**
• FPGA DE0
• Add-on component
• Sound component
• RS232 cable, microUSB cable, USB power cable.

**Operation and Description of Components:**
In the main program, we use the UART block, which consists of a transmitter and receiver that we implemented. Each time input is received from the computer, we decide how to handle it. For the first three transfers received from the receiver, we use them for real-time clock information. With these three transfers, we can determine the exact time down to the second. When the third transfer arrives, we pass all three of them to the clock, activate its "load" and "enable," and start counting and displaying the minutes on the hex display.

If it is the fourth transfer and beyond, it is identified as feedback on a game attempt. Accordingly, a tribute with LEDs is displayed by setting a bit to one and causing it to blink, or by using LEDs for feedback. In the normal state, what is in SW is displayed on the LEDs, and when there is a need to override it, we do so using a MUX that determines where to take the display for the LEDs.

For the MP3, there is a block designed to allow direct transfer from the computer to the MP3.
