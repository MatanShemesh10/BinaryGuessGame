-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II"
-- VERSION		"Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"
-- CREATED		"Sat Oct 07 10:58:35 2023"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY control_leds IS 
	PORT
	(
		resetN :  IN  STD_LOGIC;
		clk :  IN  STD_LOGIC;
		new_input :  IN  STD_LOGIC;
		din :  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		use_my_leds :  OUT  STD_LOGIC;
		LEDS :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END control_leds;

ARCHITECTURE bdf_type OF control_leds IS 

COMPONENT output_control
	PORT(resetN : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 new_input : IN STD_LOGIC;
		 din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 use_my_leds : OUT STD_LOGIC;
		 win_lose : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT output_generator
	PORT(clk : IN STD_LOGIC;
		 resetN : IN STD_LOGIC;
		 enable : IN STD_LOGIC;
		 win_or_lose : IN STD_LOGIC;
		 on_action : OUT STD_LOGIC;
		 dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 



b2v_inst : output_control
PORT MAP(resetN => resetN,
		 clk => clk,
		 new_input => new_input,
		 din => din,
		 use_my_leds => SYNTHESIZED_WIRE_0,
		 win_lose => SYNTHESIZED_WIRE_1);


b2v_inst6 : output_generator
PORT MAP(clk => clk,
		 resetN => resetN,
		 enable => SYNTHESIZED_WIRE_0,
		 win_or_lose => SYNTHESIZED_WIRE_1,
		 on_action => use_my_leds,
		 dout => LEDS);


END bdf_type;