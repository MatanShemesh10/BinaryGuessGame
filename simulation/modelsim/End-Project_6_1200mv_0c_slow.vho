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

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "10/09/2023 18:55:30"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Main IS
    PORT (
	TX3_MP3 : OUT std_logic;
	RX1 : IN std_logic;
	TX_BUSY : OUT std_logic;
	resetN : IN std_logic;
	CLK : IN std_logic;
	SEND : IN std_logic;
	RXD : IN std_logic;
	SW : IN std_logic_vector(7 DOWNTO 0);
	TXD : OUT std_logic;
	HEX0S : OUT std_logic_vector(6 DOWNTO 0);
	HEX1S : OUT std_logic_vector(6 DOWNTO 0);
	HEX2S : OUT std_logic_vector(6 DOWNTO 0);
	HEX3S : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0)
	);
END Main;

-- Design Ports Information
-- TX3_MP3	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TX_BUSY	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TXD	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0S[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1S[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2S[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3S[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX1	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resetN	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEND	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RXD	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default

ARCHITECTURE structure OF Main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_TX3_MP3 : std_logic;
SIGNAL ww_RX1 : std_logic;
SIGNAL ww_TX_BUSY : std_logic;
SIGNAL ww_resetN : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SEND : std_logic;
SIGNAL ww_RXD : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_TXD : std_logic;
SIGNAL ww_HEX0S : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1S : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2S : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3S : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst|b2v_shift_register|buff[7]~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[9]~51_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[10]~53_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[11]~55_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[14]~61_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[23]~79_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[30]~94\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[31]~95_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~4_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~10_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~12_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~14_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~16_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~18_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~22_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~38_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~40_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~42_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~46_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~54_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[0]~9_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[0]~10\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[1]~11_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[1]~12\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[2]~13_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[2]~14\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[3]~15_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[3]~16\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[4]~17_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[4]~18\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[5]~19_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[5]~20\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[6]~21_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[6]~22\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[7]~23_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[7]~24\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|count[8]~25_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst|inst1|tcount[2]~13_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[4]~17_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~11_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~3_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~6_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~1_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~2_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~8_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~6_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~8_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~10_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~14_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~16_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|LessThan0~1_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|LessThan0~2_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[0]~_emulated_q\ : std_logic;
SIGNAL \inst7|inst6|count~6_combout\ : std_logic;
SIGNAL \inst7|inst6|count~10_combout\ : std_logic;
SIGNAL \inst7|inst6|count~12_combout\ : std_logic;
SIGNAL \inst7|inst6|count~13_combout\ : std_logic;
SIGNAL \inst7|inst6|count~14_combout\ : std_logic;
SIGNAL \inst7|inst6|count~20_combout\ : std_logic;
SIGNAL \inst7|inst6|count~26_combout\ : std_logic;
SIGNAL \inst7|inst6|count~27_combout\ : std_logic;
SIGNAL \inst7|inst6|count~28_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[0]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[0]~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\ : std_logic;
SIGNAL \inst|inst|b2v_counter|count~1_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[1]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[1]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[1]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[2]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[2]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst1|t1~0_combout\ : std_logic;
SIGNAL \inst|inst1|t1~1_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[2]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[3]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[3]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.break_wait~q\ : std_logic;
SIGNAL \inst|inst1|dcount~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[3]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst1|Selector4~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[4]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[4]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[4]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[5]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[5]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[5]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[6]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[6]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[6]~data_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[7]~_emulated_q\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[7]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[1]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[2]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[3]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[4]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[5]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[6]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[7]~latch_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[6]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[3]~feeder_combout\ : std_logic;
SIGNAL \TX3_MP3~output_o\ : std_logic;
SIGNAL \TX_BUSY~output_o\ : std_logic;
SIGNAL \TXD~output_o\ : std_logic;
SIGNAL \HEX0S[6]~output_o\ : std_logic;
SIGNAL \HEX0S[5]~output_o\ : std_logic;
SIGNAL \HEX0S[4]~output_o\ : std_logic;
SIGNAL \HEX0S[3]~output_o\ : std_logic;
SIGNAL \HEX0S[2]~output_o\ : std_logic;
SIGNAL \HEX0S[1]~output_o\ : std_logic;
SIGNAL \HEX0S[0]~output_o\ : std_logic;
SIGNAL \HEX1S[6]~output_o\ : std_logic;
SIGNAL \HEX1S[5]~output_o\ : std_logic;
SIGNAL \HEX1S[4]~output_o\ : std_logic;
SIGNAL \HEX1S[3]~output_o\ : std_logic;
SIGNAL \HEX1S[2]~output_o\ : std_logic;
SIGNAL \HEX1S[1]~output_o\ : std_logic;
SIGNAL \HEX1S[0]~output_o\ : std_logic;
SIGNAL \HEX2S[6]~output_o\ : std_logic;
SIGNAL \HEX2S[5]~output_o\ : std_logic;
SIGNAL \HEX2S[4]~output_o\ : std_logic;
SIGNAL \HEX2S[3]~output_o\ : std_logic;
SIGNAL \HEX2S[2]~output_o\ : std_logic;
SIGNAL \HEX2S[1]~output_o\ : std_logic;
SIGNAL \HEX2S[0]~output_o\ : std_logic;
SIGNAL \HEX3S[6]~output_o\ : std_logic;
SIGNAL \HEX3S[5]~output_o\ : std_logic;
SIGNAL \HEX3S[4]~output_o\ : std_logic;
SIGNAL \HEX3S[3]~output_o\ : std_logic;
SIGNAL \HEX3S[2]~output_o\ : std_logic;
SIGNAL \HEX3S[1]~output_o\ : std_logic;
SIGNAL \HEX3S[0]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \RX1~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \SEND~input_o\ : std_logic;
SIGNAL \inst3|sampled1~0_combout\ : std_logic;
SIGNAL \resetN~input_o\ : std_logic;
SIGNAL \inst3|sampled1~q\ : std_logic;
SIGNAL \inst3|sampled2~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|Selector0~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|Selector1~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.send_start~feeder_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.send_start~q\ : std_logic;
SIGNAL \inst|inst|b2v_counter|Add0~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_counter|count~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_counter|Add0~1_combout\ : std_logic;
SIGNAL \inst|inst|b2v_counter|count~2_combout\ : std_logic;
SIGNAL \inst|inst|b2v_counter|eoc~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_counter|eoc~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|next_state.shift_count~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.shift_count~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|next_state.clear_timer~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.clear_timer~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|Selector2~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.send_data~q\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|t1~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_timer_basic|t1~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|next_state.test_eoc~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.test_eoc~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|Selector3~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.send_stop~q\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|Selector0~1_combout\ : std_logic;
SIGNAL \inst|inst|b2v_state_machine_main|present_state.idle~q\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[7]~4_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[0]~latch_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|buff[0]~head_lut_combout\ : std_logic;
SIGNAL \inst|inst|b2v_output_flipflop|q~0_combout\ : std_logic;
SIGNAL \inst|inst|b2v_output_flipflop|q~q\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst4|inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[0]~9_combout\ : std_logic;
SIGNAL \RXD~input_o\ : std_logic;
SIGNAL \inst|inst1|rxs~q\ : std_logic;
SIGNAL \inst|inst1|tcount[1]~11_combout\ : std_logic;
SIGNAL \inst|inst1|t2~0_combout\ : std_logic;
SIGNAL \inst|inst1|t2~1_combout\ : std_logic;
SIGNAL \inst|inst1|t2~2_combout\ : std_logic;
SIGNAL \inst|inst1|t2~q\ : std_logic;
SIGNAL \inst|inst1|next_state.start_chk~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.start_chk~q\ : std_logic;
SIGNAL \inst|inst1|Selector0~0_combout\ : std_logic;
SIGNAL \inst|inst1|Selector0~1_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.idle~q\ : std_logic;
SIGNAL \inst|inst1|Selector1~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.start_wait~q\ : std_logic;
SIGNAL \inst|inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[0]~10\ : std_logic;
SIGNAL \inst|inst1|tcount[1]~12\ : std_logic;
SIGNAL \inst|inst1|tcount[2]~14\ : std_logic;
SIGNAL \inst|inst1|tcount[3]~15_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[3]~16\ : std_logic;
SIGNAL \inst|inst1|tcount[4]~18\ : std_logic;
SIGNAL \inst|inst1|tcount[5]~19_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[5]~20\ : std_logic;
SIGNAL \inst|inst1|tcount[6]~21_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[6]~22\ : std_logic;
SIGNAL \inst|inst1|tcount[7]~23_combout\ : std_logic;
SIGNAL \inst|inst1|tcount[7]~24\ : std_logic;
SIGNAL \inst|inst1|tcount[8]~25_combout\ : std_logic;
SIGNAL \inst|inst1|t1~2_combout\ : std_logic;
SIGNAL \inst|inst1|t1~2_wirecell_combout\ : std_logic;
SIGNAL \inst|inst1|t1~q\ : std_logic;
SIGNAL \inst|inst1|Selector2~0_combout\ : std_logic;
SIGNAL \inst|inst1|Selector2~1_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.data_wait~q\ : std_logic;
SIGNAL \inst|inst1|next_state.data_chk~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.data_chk~q\ : std_logic;
SIGNAL \inst|inst1|next_state.data_count~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.data_count~q\ : std_logic;
SIGNAL \inst|inst1|Add0~1_combout\ : std_logic;
SIGNAL \inst|inst1|dcount~2_combout\ : std_logic;
SIGNAL \inst|inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst|inst1|dcount~1_combout\ : std_logic;
SIGNAL \inst|inst1|eoc_dcount~0_combout\ : std_logic;
SIGNAL \inst|inst1|eoc_dcount~q\ : std_logic;
SIGNAL \inst|inst1|Selector3~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.stop_wait~q\ : std_logic;
SIGNAL \inst|inst1|next_state.stop_chk~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.stop_chk~q\ : std_logic;
SIGNAL \inst|inst1|next_state.update_out~0_combout\ : std_logic;
SIGNAL \inst|inst1|present_state.update_out~q\ : std_logic;
SIGNAL \inst|inst1|present_state.tell_out~q\ : std_logic;
SIGNAL \inst4|inst4|inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|finish~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|finish~q\ : std_logic;
SIGNAL \inst4|inst6|sampled1~q\ : std_logic;
SIGNAL \inst4|inst6|sampled2~q\ : std_logic;
SIGNAL \inst|inst1|dint[7]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dint[6]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dint[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dint[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dout[3]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|data_outMM[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst|inst1|dout[6]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst|inst1|dint[2]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dint[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dout[0]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|data_outSS[7]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~9_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|inst1|dout[4]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|inst1|dout[5]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|inst1|dout[2]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst|inst1|dout[7]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|inst|inst5|sampled1~q\ : std_logic;
SIGNAL \inst4|inst|inst5|sampled2~q\ : std_logic;
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[6]~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[5]~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[4]~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[3]~3_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[2]~4_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[1]~5_combout\ : std_logic;
SIGNAL \inst4|inst1|inst|ss[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[6]~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[5]~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[4]~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[3]~3_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[2]~4_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[1]~5_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ss[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst4|inst4|inst|data_outHH[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~10_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst4|inst|inst6|sampled1~q\ : std_logic;
SIGNAL \inst4|inst|inst6|sampled2~q\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~9_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[4]~8_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[5]~7_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~5_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[6]~6_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[6]~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[5]~1_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[4]~2_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[3]~3_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[2]~4_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[1]~5_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ss[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ : std_logic;
SIGNAL \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[6]~0_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[5]~1_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[4]~2_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[3]~3_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[2]~4_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[1]~5_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ss[0]~6_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst4|inst4|inst|new_input_regular~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|new_input_regular~q\ : std_logic;
SIGNAL \inst7|inst|use_my_leds~q\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[0]~32_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[2]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[0]~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[5]~feeder_combout\ : std_logic;
SIGNAL \inst7|inst|win_lose~0_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[0]~feeder_combout\ : std_logic;
SIGNAL \inst|inst1|dout[1]~feeder_combout\ : std_logic;
SIGNAL \inst4|inst4|inst|regular_dout[7]~feeder_combout\ : std_logic;
SIGNAL \inst7|inst|win_lose~1_combout\ : std_logic;
SIGNAL \inst7|inst|win_lose~2_combout\ : std_logic;
SIGNAL \inst7|inst|win_lose~q\ : std_logic;
SIGNAL \inst7|inst6|output_temp~3_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[0]~33\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[1]~34_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[1]~35\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[2]~36_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[2]~37\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[3]~38_combout\ : std_logic;
SIGNAL \inst7|inst6|count~31_combout\ : std_logic;
SIGNAL \inst7|inst6|count~33_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~1\ : std_logic;
SIGNAL \inst7|inst6|Add0~3\ : std_logic;
SIGNAL \inst7|inst6|Add0~5\ : std_logic;
SIGNAL \inst7|inst6|Add0~6_combout\ : std_logic;
SIGNAL \inst7|inst6|count~30_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~2_combout\ : std_logic;
SIGNAL \inst7|inst6|count~32_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~9_combout\ : std_logic;
SIGNAL \inst7|inst6|count~18_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~7\ : std_logic;
SIGNAL \inst7|inst6|Add0~8_combout\ : std_logic;
SIGNAL \inst7|inst6|count~29_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~9\ : std_logic;
SIGNAL \inst7|inst6|Add0~11\ : std_logic;
SIGNAL \inst7|inst6|Add0~13\ : std_logic;
SIGNAL \inst7|inst6|Add0~15\ : std_logic;
SIGNAL \inst7|inst6|Add0~17\ : std_logic;
SIGNAL \inst7|inst6|Add0~19\ : std_logic;
SIGNAL \inst7|inst6|Add0~21\ : std_logic;
SIGNAL \inst7|inst6|Add0~23\ : std_logic;
SIGNAL \inst7|inst6|Add0~24_combout\ : std_logic;
SIGNAL \inst7|inst6|count~19_combout\ : std_logic;
SIGNAL \inst7|inst6|count~24_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~20_combout\ : std_logic;
SIGNAL \inst7|inst6|count~25_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~6_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~25\ : std_logic;
SIGNAL \inst7|inst6|Add0~27\ : std_logic;
SIGNAL \inst7|inst6|Add0~28_combout\ : std_logic;
SIGNAL \inst7|inst6|count~22_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~26_combout\ : std_logic;
SIGNAL \inst7|inst6|count~23_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~29\ : std_logic;
SIGNAL \inst7|inst6|Add0~30_combout\ : std_logic;
SIGNAL \inst7|inst6|count~21_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~5_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~7_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~31\ : std_logic;
SIGNAL \inst7|inst6|Add0~33\ : std_logic;
SIGNAL \inst7|inst6|Add0~35\ : std_logic;
SIGNAL \inst7|inst6|Add0~37\ : std_logic;
SIGNAL \inst7|inst6|Add0~39\ : std_logic;
SIGNAL \inst7|inst6|Add0~41\ : std_logic;
SIGNAL \inst7|inst6|Add0~43\ : std_logic;
SIGNAL \inst7|inst6|Add0~44_combout\ : std_logic;
SIGNAL \inst7|inst6|count~11_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~45\ : std_logic;
SIGNAL \inst7|inst6|Add0~47\ : std_logic;
SIGNAL \inst7|inst6|Add0~49\ : std_logic;
SIGNAL \inst7|inst6|Add0~50_combout\ : std_logic;
SIGNAL \inst7|inst6|count~8_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~51\ : std_logic;
SIGNAL \inst7|inst6|Add0~52_combout\ : std_logic;
SIGNAL \inst7|inst6|count~7_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~48_combout\ : std_logic;
SIGNAL \inst7|inst6|count~9_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~1_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~34_combout\ : std_logic;
SIGNAL \inst7|inst6|count~16_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~32_combout\ : std_logic;
SIGNAL \inst7|inst6|count~17_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~36_combout\ : std_logic;
SIGNAL \inst7|inst6|count~15_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~3_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~53\ : std_logic;
SIGNAL \inst7|inst6|Add0~55\ : std_logic;
SIGNAL \inst7|inst6|Add0~56_combout\ : std_logic;
SIGNAL \inst7|inst6|count~5_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~57\ : std_logic;
SIGNAL \inst7|inst6|Add0~58_combout\ : std_logic;
SIGNAL \inst7|inst6|count~4_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~59\ : std_logic;
SIGNAL \inst7|inst6|Add0~60_combout\ : std_logic;
SIGNAL \inst7|inst6|count~35_combout\ : std_logic;
SIGNAL \inst7|inst6|Add0~61\ : std_logic;
SIGNAL \inst7|inst6|Add0~62_combout\ : std_logic;
SIGNAL \inst7|inst6|count~34_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~0_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~4_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal1~10_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[3]~39\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[4]~40_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[4]~41\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[5]~43\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[6]~45_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[5]~42_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[5]~44_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[6]~46\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[7]~47_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~1_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~0_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~2_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[7]~48\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[8]~49_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[8]~50\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[9]~52\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[10]~54\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[11]~56\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[12]~57_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[12]~58\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[13]~59_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[13]~60\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[14]~62\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[15]~63_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~4_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[15]~64\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[16]~65_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[16]~66\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[17]~67_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[17]~68\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[18]~69_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~5_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[18]~70\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[19]~71_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[19]~72\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[20]~73_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[20]~74\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[21]~75_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[21]~76\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[22]~77_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[22]~78\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[23]~80\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[24]~81_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[24]~82\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[25]~84\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[26]~86\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[27]~88\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[28]~90\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[29]~92\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[30]~93_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[28]~89_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[29]~91_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~8_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[27]~87_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[25]~83_combout\ : std_logic;
SIGNAL \inst7|inst6|bigCounter[26]~85_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~7_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~9_combout\ : std_logic;
SIGNAL \inst7|inst6|Equal0~10_combout\ : std_logic;
SIGNAL \inst7|inst6|on_action~0_combout\ : std_logic;
SIGNAL \inst7|inst6|on_action~q\ : std_logic;
SIGNAL \inst7|inst6|save_win_lose~0_combout\ : std_logic;
SIGNAL \inst7|inst6|save_win_lose~q\ : std_logic;
SIGNAL \inst7|inst6|output_temp~2_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~4_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp[6]~5_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[7]~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst7|inst6|output_temp~7_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[6]~1_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst7|inst6|output_temp~9_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[5]~2_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst7|inst6|output_temp~11_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[4]~3_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst7|inst6|output_temp~15_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~12_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~13_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst7|inst6|output_temp~17_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[1]~6_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp~18_combout\ : std_logic;
SIGNAL \inst7|inst6|output_temp[0]~0_combout\ : std_logic;
SIGNAL \inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\ : std_logic;
SIGNAL \inst7|inst6|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|inst4|inst|c\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|inst4|inst|data_outMM\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|inst4|inst|regular_dout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst1|dint\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst1|tcount\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst7|inst6|bigCounter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst7|inst6|output_temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|inst4|inst|data_outHH\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|inst4|inst|data_outSS\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst1|dcount\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|inst1|dout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst|b2v_timer_basic|count\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|inst|b2v_counter|count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst|b2v_output_flipflop|ALT_INV_q~q\ : std_logic;
SIGNAL \inst4|inst1|inst|ALT_INV_ss[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ALT_INV_ss[4]~2_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1|ALT_INV_ss[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst7|inst|ALT_INV_ss[0]~6_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ALT_INV_ss[4]~2_combout\ : std_logic;
SIGNAL \inst4|inst7|inst1|ALT_INV_ss[0]~6_combout\ : std_logic;
SIGNAL \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\ : std_logic;

BEGIN

TX3_MP3 <= ww_TX3_MP3;
ww_RX1 <= RX1;
TX_BUSY <= ww_TX_BUSY;
ww_resetN <= resetN;
ww_CLK <= CLK;
ww_SEND <= SEND;
ww_RXD <= RXD;
ww_SW <= SW;
TXD <= ww_TXD;
HEX0S <= ww_HEX0S;
HEX1S <= ww_HEX1S;
HEX2S <= ww_HEX2S;
HEX3S <= ww_HEX3S;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst|b2v_shift_register|buff[7]~4clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst|b2v_shift_register|buff[7]~4_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst|inst|b2v_output_flipflop|ALT_INV_q~q\ <= NOT \inst|inst|b2v_output_flipflop|q~q\;
\inst4|inst1|inst|ALT_INV_ss[0]~6_combout\ <= NOT \inst4|inst1|inst|ss[0]~6_combout\;
\inst4|inst1|inst1|ALT_INV_ss[4]~2_combout\ <= NOT \inst4|inst1|inst1|ss[4]~2_combout\;
\inst4|inst1|inst1|ALT_INV_ss[0]~6_combout\ <= NOT \inst4|inst1|inst1|ss[0]~6_combout\;
\inst4|inst7|inst|ALT_INV_ss[0]~6_combout\ <= NOT \inst4|inst7|inst|ss[0]~6_combout\;
\inst4|inst7|inst1|ALT_INV_ss[4]~2_combout\ <= NOT \inst4|inst7|inst1|ss[4]~2_combout\;
\inst4|inst7|inst1|ALT_INV_ss[0]~6_combout\ <= NOT \inst4|inst7|inst1|ss[0]~6_combout\;
\inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\ <= NOT \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\;

-- Location: FF_X22_Y20_N13
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X20_Y20_N13
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~11_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X22_Y20_N12
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X20_Y20_N12
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X20_Y20_N24
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X20_Y20_N26
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~0_combout\ = !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~0_combout\);

-- Location: FF_X11_Y16_N19
\inst7|inst6|bigCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[9]~51_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(9));

-- Location: FF_X11_Y16_N21
\inst7|inst6|bigCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[10]~53_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(10));

-- Location: FF_X11_Y16_N23
\inst7|inst6|bigCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[11]~55_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(11));

-- Location: FF_X11_Y16_N29
\inst7|inst6|bigCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[14]~61_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(14));

-- Location: FF_X11_Y15_N15
\inst7|inst6|bigCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[23]~79_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(23));

-- Location: FF_X11_Y15_N31
\inst7|inst6|bigCounter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[31]~95_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(31));

-- Location: FF_X3_Y21_N19
\inst|inst|b2v_timer_basic|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[7]~23_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(7));

-- Location: FF_X3_Y21_N21
\inst|inst|b2v_timer_basic|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[8]~25_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(8));

-- Location: FF_X3_Y21_N17
\inst|inst|b2v_timer_basic|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[6]~21_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(6));

-- Location: FF_X3_Y21_N15
\inst|inst|b2v_timer_basic|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[5]~19_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(5));

-- Location: FF_X3_Y21_N13
\inst|inst|b2v_timer_basic|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[4]~17_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(4));

-- Location: FF_X3_Y21_N7
\inst|inst|b2v_timer_basic|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[1]~11_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(1));

-- Location: FF_X3_Y21_N9
\inst|inst|b2v_timer_basic|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[2]~13_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(2));

-- Location: FF_X3_Y21_N11
\inst|inst|b2v_timer_basic|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[3]~15_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(3));

-- Location: FF_X21_Y18_N11
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X21_Y18_N10
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X11_Y16_N18
\inst7|inst6|bigCounter[9]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[9]~51_combout\ = (\inst7|inst6|bigCounter\(9) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[8]~50\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[8]~50\ & VCC)))) # (!\inst7|inst6|bigCounter\(9) 
-- & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[8]~50\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[8]~50\))))
-- \inst7|inst6|bigCounter[9]~52\ = CARRY((\inst7|inst6|bigCounter\(9) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[8]~50\)) # (!\inst7|inst6|bigCounter\(9) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[8]~50\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(9),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[8]~50\,
	combout => \inst7|inst6|bigCounter[9]~51_combout\,
	cout => \inst7|inst6|bigCounter[9]~52\);

-- Location: LCCOMB_X11_Y16_N20
\inst7|inst6|bigCounter[10]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[10]~53_combout\ = ((\inst7|inst6|bigCounter\(10) $ (\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter[9]~52\)))) # (GND)
-- \inst7|inst6|bigCounter[10]~54\ = CARRY((\inst7|inst6|bigCounter\(10) & ((!\inst7|inst6|bigCounter[9]~52\) # (!\inst7|inst6|Equal1~10_combout\))) # (!\inst7|inst6|bigCounter\(10) & (!\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[9]~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(10),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[9]~52\,
	combout => \inst7|inst6|bigCounter[10]~53_combout\,
	cout => \inst7|inst6|bigCounter[10]~54\);

-- Location: LCCOMB_X11_Y16_N22
\inst7|inst6|bigCounter[11]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[11]~55_combout\ = (\inst7|inst6|bigCounter\(11) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[10]~54\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[10]~54\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(11) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[10]~54\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[10]~54\))))
-- \inst7|inst6|bigCounter[11]~56\ = CARRY((\inst7|inst6|bigCounter\(11) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[10]~54\)) # (!\inst7|inst6|bigCounter\(11) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[10]~54\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(11),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[10]~54\,
	combout => \inst7|inst6|bigCounter[11]~55_combout\,
	cout => \inst7|inst6|bigCounter[11]~56\);

-- Location: LCCOMB_X11_Y16_N28
\inst7|inst6|bigCounter[14]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[14]~61_combout\ = ((\inst7|inst6|bigCounter\(14) $ (\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter[13]~60\)))) # (GND)
-- \inst7|inst6|bigCounter[14]~62\ = CARRY((\inst7|inst6|bigCounter\(14) & ((!\inst7|inst6|bigCounter[13]~60\) # (!\inst7|inst6|Equal1~10_combout\))) # (!\inst7|inst6|bigCounter\(14) & (!\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[13]~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(14),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[13]~60\,
	combout => \inst7|inst6|bigCounter[14]~61_combout\,
	cout => \inst7|inst6|bigCounter[14]~62\);

-- Location: LCCOMB_X11_Y15_N14
\inst7|inst6|bigCounter[23]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[23]~79_combout\ = (\inst7|inst6|bigCounter\(23) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[22]~78\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[22]~78\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(23) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[22]~78\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[22]~78\))))
-- \inst7|inst6|bigCounter[23]~80\ = CARRY((\inst7|inst6|bigCounter\(23) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[22]~78\)) # (!\inst7|inst6|bigCounter\(23) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[22]~78\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(23),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[22]~78\,
	combout => \inst7|inst6|bigCounter[23]~79_combout\,
	cout => \inst7|inst6|bigCounter[23]~80\);

-- Location: LCCOMB_X11_Y15_N28
\inst7|inst6|bigCounter[30]~93\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[30]~93_combout\ = ((\inst7|inst6|bigCounter\(30) $ (\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter[29]~92\)))) # (GND)
-- \inst7|inst6|bigCounter[30]~94\ = CARRY((\inst7|inst6|bigCounter\(30) & ((!\inst7|inst6|bigCounter[29]~92\) # (!\inst7|inst6|Equal1~10_combout\))) # (!\inst7|inst6|bigCounter\(30) & (!\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[29]~92\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(30),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[29]~92\,
	combout => \inst7|inst6|bigCounter[30]~93_combout\,
	cout => \inst7|inst6|bigCounter[30]~94\);

-- Location: LCCOMB_X11_Y15_N30
\inst7|inst6|bigCounter[31]~95\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[31]~95_combout\ = \inst7|inst6|bigCounter\(31) $ (\inst7|inst6|bigCounter[30]~94\ $ (!\inst7|inst6|Equal1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(31),
	datad => \inst7|inst6|Equal1~10_combout\,
	cin => \inst7|inst6|bigCounter[30]~94\,
	combout => \inst7|inst6|bigCounter[31]~95_combout\);

-- Location: LCCOMB_X14_Y18_N0
\inst7|inst6|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~0_combout\ = \inst7|inst6|count\(0) $ (VCC)
-- \inst7|inst6|Add0~1\ = CARRY(\inst7|inst6|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(0),
	datad => VCC,
	combout => \inst7|inst6|Add0~0_combout\,
	cout => \inst7|inst6|Add0~1\);

-- Location: LCCOMB_X14_Y18_N4
\inst7|inst6|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~4_combout\ = (\inst7|inst6|count\(2) & ((GND) # (!\inst7|inst6|Add0~3\))) # (!\inst7|inst6|count\(2) & (\inst7|inst6|Add0~3\ $ (GND)))
-- \inst7|inst6|Add0~5\ = CARRY((\inst7|inst6|count\(2)) # (!\inst7|inst6|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(2),
	datad => VCC,
	cin => \inst7|inst6|Add0~3\,
	combout => \inst7|inst6|Add0~4_combout\,
	cout => \inst7|inst6|Add0~5\);

-- Location: LCCOMB_X14_Y18_N10
\inst7|inst6|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~10_combout\ = (\inst7|inst6|count\(5) & (\inst7|inst6|Add0~9\ & VCC)) # (!\inst7|inst6|count\(5) & (!\inst7|inst6|Add0~9\))
-- \inst7|inst6|Add0~11\ = CARRY((!\inst7|inst6|count\(5) & !\inst7|inst6|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(5),
	datad => VCC,
	cin => \inst7|inst6|Add0~9\,
	combout => \inst7|inst6|Add0~10_combout\,
	cout => \inst7|inst6|Add0~11\);

-- Location: LCCOMB_X14_Y18_N12
\inst7|inst6|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~12_combout\ = (\inst7|inst6|count\(6) & ((GND) # (!\inst7|inst6|Add0~11\))) # (!\inst7|inst6|count\(6) & (\inst7|inst6|Add0~11\ $ (GND)))
-- \inst7|inst6|Add0~13\ = CARRY((\inst7|inst6|count\(6)) # (!\inst7|inst6|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(6),
	datad => VCC,
	cin => \inst7|inst6|Add0~11\,
	combout => \inst7|inst6|Add0~12_combout\,
	cout => \inst7|inst6|Add0~13\);

-- Location: LCCOMB_X14_Y18_N14
\inst7|inst6|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~14_combout\ = (\inst7|inst6|count\(7) & (\inst7|inst6|Add0~13\ & VCC)) # (!\inst7|inst6|count\(7) & (!\inst7|inst6|Add0~13\))
-- \inst7|inst6|Add0~15\ = CARRY((!\inst7|inst6|count\(7) & !\inst7|inst6|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(7),
	datad => VCC,
	cin => \inst7|inst6|Add0~13\,
	combout => \inst7|inst6|Add0~14_combout\,
	cout => \inst7|inst6|Add0~15\);

-- Location: LCCOMB_X14_Y18_N16
\inst7|inst6|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~16_combout\ = (\inst7|inst6|count\(8) & ((GND) # (!\inst7|inst6|Add0~15\))) # (!\inst7|inst6|count\(8) & (\inst7|inst6|Add0~15\ $ (GND)))
-- \inst7|inst6|Add0~17\ = CARRY((\inst7|inst6|count\(8)) # (!\inst7|inst6|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(8),
	datad => VCC,
	cin => \inst7|inst6|Add0~15\,
	combout => \inst7|inst6|Add0~16_combout\,
	cout => \inst7|inst6|Add0~17\);

-- Location: LCCOMB_X14_Y18_N18
\inst7|inst6|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~18_combout\ = (\inst7|inst6|count\(9) & (\inst7|inst6|Add0~17\ & VCC)) # (!\inst7|inst6|count\(9) & (!\inst7|inst6|Add0~17\))
-- \inst7|inst6|Add0~19\ = CARRY((!\inst7|inst6|count\(9) & !\inst7|inst6|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(9),
	datad => VCC,
	cin => \inst7|inst6|Add0~17\,
	combout => \inst7|inst6|Add0~18_combout\,
	cout => \inst7|inst6|Add0~19\);

-- Location: LCCOMB_X14_Y18_N22
\inst7|inst6|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~22_combout\ = (\inst7|inst6|count\(11) & (\inst7|inst6|Add0~21\ & VCC)) # (!\inst7|inst6|count\(11) & (!\inst7|inst6|Add0~21\))
-- \inst7|inst6|Add0~23\ = CARRY((!\inst7|inst6|count\(11) & !\inst7|inst6|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(11),
	datad => VCC,
	cin => \inst7|inst6|Add0~21\,
	combout => \inst7|inst6|Add0~22_combout\,
	cout => \inst7|inst6|Add0~23\);

-- Location: LCCOMB_X14_Y17_N6
\inst7|inst6|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~38_combout\ = (\inst7|inst6|count\(19) & (\inst7|inst6|Add0~37\ & VCC)) # (!\inst7|inst6|count\(19) & (!\inst7|inst6|Add0~37\))
-- \inst7|inst6|Add0~39\ = CARRY((!\inst7|inst6|count\(19) & !\inst7|inst6|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(19),
	datad => VCC,
	cin => \inst7|inst6|Add0~37\,
	combout => \inst7|inst6|Add0~38_combout\,
	cout => \inst7|inst6|Add0~39\);

-- Location: LCCOMB_X14_Y17_N8
\inst7|inst6|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~40_combout\ = (\inst7|inst6|count\(20) & ((GND) # (!\inst7|inst6|Add0~39\))) # (!\inst7|inst6|count\(20) & (\inst7|inst6|Add0~39\ $ (GND)))
-- \inst7|inst6|Add0~41\ = CARRY((\inst7|inst6|count\(20)) # (!\inst7|inst6|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(20),
	datad => VCC,
	cin => \inst7|inst6|Add0~39\,
	combout => \inst7|inst6|Add0~40_combout\,
	cout => \inst7|inst6|Add0~41\);

-- Location: LCCOMB_X14_Y17_N10
\inst7|inst6|Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~42_combout\ = (\inst7|inst6|count\(21) & (\inst7|inst6|Add0~41\ & VCC)) # (!\inst7|inst6|count\(21) & (!\inst7|inst6|Add0~41\))
-- \inst7|inst6|Add0~43\ = CARRY((!\inst7|inst6|count\(21) & !\inst7|inst6|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(21),
	datad => VCC,
	cin => \inst7|inst6|Add0~41\,
	combout => \inst7|inst6|Add0~42_combout\,
	cout => \inst7|inst6|Add0~43\);

-- Location: LCCOMB_X14_Y17_N14
\inst7|inst6|Add0~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~46_combout\ = (\inst7|inst6|count\(23) & (\inst7|inst6|Add0~45\ & VCC)) # (!\inst7|inst6|count\(23) & (!\inst7|inst6|Add0~45\))
-- \inst7|inst6|Add0~47\ = CARRY((!\inst7|inst6|count\(23) & !\inst7|inst6|Add0~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(23),
	datad => VCC,
	cin => \inst7|inst6|Add0~45\,
	combout => \inst7|inst6|Add0~46_combout\,
	cout => \inst7|inst6|Add0~47\);

-- Location: LCCOMB_X14_Y17_N22
\inst7|inst6|Add0~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~54_combout\ = (\inst7|inst6|count\(27) & (\inst7|inst6|Add0~53\ & VCC)) # (!\inst7|inst6|count\(27) & (!\inst7|inst6|Add0~53\))
-- \inst7|inst6|Add0~55\ = CARRY((!\inst7|inst6|count\(27) & !\inst7|inst6|Add0~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(27),
	datad => VCC,
	cin => \inst7|inst6|Add0~53\,
	combout => \inst7|inst6|Add0~54_combout\,
	cout => \inst7|inst6|Add0~55\);

-- Location: FF_X3_Y21_N5
\inst|inst|b2v_timer_basic|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|count[0]~9_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|count\(0));

-- Location: LCCOMB_X3_Y21_N4
\inst|inst|b2v_timer_basic|count[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[0]~9_combout\ = (\inst|inst|b2v_timer_basic|LessThan0~2_combout\ & (\inst|inst|b2v_timer_basic|count\(0) & VCC)) # (!\inst|inst|b2v_timer_basic|LessThan0~2_combout\ & (\inst|inst|b2v_timer_basic|count\(0) $ (VCC)))
-- \inst|inst|b2v_timer_basic|count[0]~10\ = CARRY((!\inst|inst|b2v_timer_basic|LessThan0~2_combout\ & \inst|inst|b2v_timer_basic|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|LessThan0~2_combout\,
	datab => \inst|inst|b2v_timer_basic|count\(0),
	datad => VCC,
	combout => \inst|inst|b2v_timer_basic|count[0]~9_combout\,
	cout => \inst|inst|b2v_timer_basic|count[0]~10\);

-- Location: LCCOMB_X3_Y21_N6
\inst|inst|b2v_timer_basic|count[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[1]~11_combout\ = (\inst|inst|b2v_timer_basic|count\(1) & (!\inst|inst|b2v_timer_basic|count[0]~10\)) # (!\inst|inst|b2v_timer_basic|count\(1) & ((\inst|inst|b2v_timer_basic|count[0]~10\) # (GND)))
-- \inst|inst|b2v_timer_basic|count[1]~12\ = CARRY((!\inst|inst|b2v_timer_basic|count[0]~10\) # (!\inst|inst|b2v_timer_basic|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_timer_basic|count\(1),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[0]~10\,
	combout => \inst|inst|b2v_timer_basic|count[1]~11_combout\,
	cout => \inst|inst|b2v_timer_basic|count[1]~12\);

-- Location: LCCOMB_X3_Y21_N8
\inst|inst|b2v_timer_basic|count[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[2]~13_combout\ = (\inst|inst|b2v_timer_basic|count\(2) & (\inst|inst|b2v_timer_basic|count[1]~12\ $ (GND))) # (!\inst|inst|b2v_timer_basic|count\(2) & (!\inst|inst|b2v_timer_basic|count[1]~12\ & VCC))
-- \inst|inst|b2v_timer_basic|count[2]~14\ = CARRY((\inst|inst|b2v_timer_basic|count\(2) & !\inst|inst|b2v_timer_basic|count[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_timer_basic|count\(2),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[1]~12\,
	combout => \inst|inst|b2v_timer_basic|count[2]~13_combout\,
	cout => \inst|inst|b2v_timer_basic|count[2]~14\);

-- Location: LCCOMB_X3_Y21_N10
\inst|inst|b2v_timer_basic|count[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[3]~15_combout\ = (\inst|inst|b2v_timer_basic|count\(3) & (!\inst|inst|b2v_timer_basic|count[2]~14\)) # (!\inst|inst|b2v_timer_basic|count\(3) & ((\inst|inst|b2v_timer_basic|count[2]~14\) # (GND)))
-- \inst|inst|b2v_timer_basic|count[3]~16\ = CARRY((!\inst|inst|b2v_timer_basic|count[2]~14\) # (!\inst|inst|b2v_timer_basic|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_timer_basic|count\(3),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[2]~14\,
	combout => \inst|inst|b2v_timer_basic|count[3]~15_combout\,
	cout => \inst|inst|b2v_timer_basic|count[3]~16\);

-- Location: LCCOMB_X3_Y21_N12
\inst|inst|b2v_timer_basic|count[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[4]~17_combout\ = (\inst|inst|b2v_timer_basic|count\(4) & (\inst|inst|b2v_timer_basic|count[3]~16\ $ (GND))) # (!\inst|inst|b2v_timer_basic|count\(4) & (!\inst|inst|b2v_timer_basic|count[3]~16\ & VCC))
-- \inst|inst|b2v_timer_basic|count[4]~18\ = CARRY((\inst|inst|b2v_timer_basic|count\(4) & !\inst|inst|b2v_timer_basic|count[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_timer_basic|count\(4),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[3]~16\,
	combout => \inst|inst|b2v_timer_basic|count[4]~17_combout\,
	cout => \inst|inst|b2v_timer_basic|count[4]~18\);

-- Location: LCCOMB_X3_Y21_N14
\inst|inst|b2v_timer_basic|count[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[5]~19_combout\ = (\inst|inst|b2v_timer_basic|count\(5) & (!\inst|inst|b2v_timer_basic|count[4]~18\)) # (!\inst|inst|b2v_timer_basic|count\(5) & ((\inst|inst|b2v_timer_basic|count[4]~18\) # (GND)))
-- \inst|inst|b2v_timer_basic|count[5]~20\ = CARRY((!\inst|inst|b2v_timer_basic|count[4]~18\) # (!\inst|inst|b2v_timer_basic|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|count\(5),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[4]~18\,
	combout => \inst|inst|b2v_timer_basic|count[5]~19_combout\,
	cout => \inst|inst|b2v_timer_basic|count[5]~20\);

-- Location: LCCOMB_X3_Y21_N16
\inst|inst|b2v_timer_basic|count[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[6]~21_combout\ = (\inst|inst|b2v_timer_basic|count\(6) & (\inst|inst|b2v_timer_basic|count[5]~20\ $ (GND))) # (!\inst|inst|b2v_timer_basic|count\(6) & (!\inst|inst|b2v_timer_basic|count[5]~20\ & VCC))
-- \inst|inst|b2v_timer_basic|count[6]~22\ = CARRY((\inst|inst|b2v_timer_basic|count\(6) & !\inst|inst|b2v_timer_basic|count[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|count\(6),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[5]~20\,
	combout => \inst|inst|b2v_timer_basic|count[6]~21_combout\,
	cout => \inst|inst|b2v_timer_basic|count[6]~22\);

-- Location: LCCOMB_X3_Y21_N18
\inst|inst|b2v_timer_basic|count[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[7]~23_combout\ = (\inst|inst|b2v_timer_basic|count\(7) & (!\inst|inst|b2v_timer_basic|count[6]~22\)) # (!\inst|inst|b2v_timer_basic|count\(7) & ((\inst|inst|b2v_timer_basic|count[6]~22\) # (GND)))
-- \inst|inst|b2v_timer_basic|count[7]~24\ = CARRY((!\inst|inst|b2v_timer_basic|count[6]~22\) # (!\inst|inst|b2v_timer_basic|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|count\(7),
	datad => VCC,
	cin => \inst|inst|b2v_timer_basic|count[6]~22\,
	combout => \inst|inst|b2v_timer_basic|count[7]~23_combout\,
	cout => \inst|inst|b2v_timer_basic|count[7]~24\);

-- Location: LCCOMB_X3_Y21_N20
\inst|inst|b2v_timer_basic|count[8]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|count[8]~25_combout\ = \inst|inst|b2v_timer_basic|count[7]~24\ $ (!\inst|inst|b2v_timer_basic|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|b2v_timer_basic|count\(8),
	cin => \inst|inst|b2v_timer_basic|count[7]~24\,
	combout => \inst|inst|b2v_timer_basic|count[8]~25_combout\);

-- Location: FF_X19_Y18_N23
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: FF_X19_Y18_N13
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: FF_X19_Y18_N11
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: FF_X19_Y18_N7
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: FF_X19_Y19_N31
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: FF_X19_Y19_N27
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: FF_X19_Y19_N13
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X19_Y19_N7
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X19_Y19_N6
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X19_Y19_N12
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X19_Y19_N26
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: LCCOMB_X19_Y19_N30
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: LCCOMB_X19_Y18_N6
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: LCCOMB_X19_Y18_N10
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: LCCOMB_X19_Y18_N12
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: LCCOMB_X19_Y18_N22
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X15_Y19_N17
\inst|inst1|tcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[4]~17_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(4));

-- Location: FF_X15_Y19_N13
\inst|inst1|tcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[2]~13_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(2));

-- Location: LCCOMB_X15_Y19_N12
\inst|inst1|tcount[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[2]~13_combout\ = (\inst|inst1|tcount\(2) & (\inst|inst1|tcount[1]~12\ $ (GND))) # (!\inst|inst1|tcount\(2) & (!\inst|inst1|tcount[1]~12\ & VCC))
-- \inst|inst1|tcount[2]~14\ = CARRY((\inst|inst1|tcount\(2) & !\inst|inst1|tcount[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(2),
	datad => VCC,
	cin => \inst|inst1|tcount[1]~12\,
	combout => \inst|inst1|tcount[2]~13_combout\,
	cout => \inst|inst1|tcount[2]~14\);

-- Location: LCCOMB_X15_Y19_N16
\inst|inst1|tcount[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[4]~17_combout\ = (\inst|inst1|tcount\(4) & (\inst|inst1|tcount[3]~16\ $ (GND))) # (!\inst|inst1|tcount\(4) & (!\inst|inst1|tcount[3]~16\ & VCC))
-- \inst|inst1|tcount[4]~18\ = CARRY((\inst|inst1|tcount\(4) & !\inst|inst1|tcount[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(4),
	datad => VCC,
	cin => \inst|inst1|tcount[3]~16\,
	combout => \inst|inst1|tcount[4]~17_combout\,
	cout => \inst|inst1|tcount[4]~18\);

-- Location: LCCOMB_X22_Y26_N26
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\);

-- Location: FF_X21_Y20_N21
\inst4|inst4|inst|data_outMM[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(1),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(1));

-- Location: LCCOMB_X21_Y20_N20
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(1) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(1),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\);

-- Location: LCCOMB_X20_Y20_N8
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~1_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~1_combout\);

-- Location: LCCOMB_X20_Y20_N4
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2_combout\ = (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~1_combout\ & !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6),
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~1_combout\,
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7),
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2_combout\);

-- Location: FF_X19_Y20_N15
\inst4|inst4|inst|data_outHH[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(1),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(1));

-- Location: LCCOMB_X19_Y20_N14
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~11_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(1) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(1),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[1]~11_combout\);

-- Location: LCCOMB_X12_Y18_N0
\inst7|inst6|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~3_combout\ = (!\inst7|inst6|bigCounter\(8) & (!\inst7|inst6|bigCounter\(11) & (!\inst7|inst6|bigCounter\(9) & !\inst7|inst6|bigCounter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(8),
	datab => \inst7|inst6|bigCounter\(11),
	datac => \inst7|inst6|bigCounter\(9),
	datad => \inst7|inst6|bigCounter\(10),
	combout => \inst7|inst6|Equal0~3_combout\);

-- Location: LCCOMB_X12_Y15_N24
\inst7|inst6|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~6_combout\ = (!\inst7|inst6|bigCounter\(21) & (!\inst7|inst6|bigCounter\(20) & (!\inst7|inst6|bigCounter\(22) & !\inst7|inst6|bigCounter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(21),
	datab => \inst7|inst6|bigCounter\(20),
	datac => \inst7|inst6|bigCounter\(22),
	datad => \inst7|inst6|bigCounter\(23),
	combout => \inst7|inst6|Equal0~6_combout\);

-- Location: LCCOMB_X6_Y21_N30
\inst7|inst6|output_temp~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~1_combout\ = (\inst7|inst6|save_win_lose~q\ & ((\inst7|inst6|output_temp\(6)))) # (!\inst7|inst6|save_win_lose~q\ & (!\inst7|inst6|output_temp\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|output_temp\(7),
	datac => \inst7|inst6|output_temp\(6),
	datad => \inst7|inst6|save_win_lose~q\,
	combout => \inst7|inst6|output_temp~1_combout\);

-- Location: FF_X10_Y17_N15
\inst7|inst6|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~6_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(27));

-- Location: FF_X11_Y17_N29
\inst7|inst6|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~10_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(23));

-- Location: FF_X11_Y17_N9
\inst7|inst6|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~12_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(21));

-- Location: FF_X11_Y17_N19
\inst7|inst6|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~13_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(20));

-- Location: LCCOMB_X11_Y17_N12
\inst7|inst6|Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~2_combout\ = (\inst7|inst6|count\(22)) # ((\inst7|inst6|count\(23)) # ((\inst7|inst6|count\(21)) # (\inst7|inst6|count\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(22),
	datab => \inst7|inst6|count\(23),
	datac => \inst7|inst6|count\(21),
	datad => \inst7|inst6|count\(20),
	combout => \inst7|inst6|Equal1~2_combout\);

-- Location: FF_X12_Y17_N7
\inst7|inst6|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~14_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(19));

-- Location: FF_X11_Y17_N11
\inst7|inst6|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~20_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(9));

-- Location: FF_X12_Y17_N23
\inst7|inst6|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~26_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(7));

-- Location: FF_X12_Y17_N1
\inst7|inst6|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~27_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(6));

-- Location: FF_X12_Y17_N19
\inst7|inst6|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~28_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(5));

-- Location: LCCOMB_X12_Y17_N30
\inst7|inst6|Equal1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~8_combout\ = (\inst7|inst6|count\(7)) # ((\inst7|inst6|count\(6)) # ((\inst7|inst6|count\(4)) # (\inst7|inst6|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(7),
	datab => \inst7|inst6|count\(6),
	datac => \inst7|inst6|count\(4),
	datad => \inst7|inst6|count\(5),
	combout => \inst7|inst6|Equal1~8_combout\);

-- Location: LCCOMB_X6_Y21_N24
\inst7|inst6|output_temp~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~6_combout\ = (\inst7|inst6|save_win_lose~q\ & (\inst7|inst6|output_temp\(5))) # (!\inst7|inst6|save_win_lose~q\ & ((!\inst7|inst6|output_temp\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|output_temp\(5),
	datac => \inst7|inst6|output_temp\(6),
	datad => \inst7|inst6|save_win_lose~q\,
	combout => \inst7|inst6|output_temp~6_combout\);

-- Location: LCCOMB_X11_Y18_N28
\inst7|inst6|output_temp~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~8_combout\ = (\inst7|inst6|save_win_lose~q\ & ((\inst7|inst6|output_temp\(4)))) # (!\inst7|inst6|save_win_lose~q\ & (!\inst7|inst6|output_temp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|output_temp\(5),
	datac => \inst7|inst6|output_temp\(4),
	datad => \inst7|inst6|save_win_lose~q\,
	combout => \inst7|inst6|output_temp~8_combout\);

-- Location: LCCOMB_X11_Y18_N6
\inst7|inst6|output_temp~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~10_combout\ = (\inst7|inst6|save_win_lose~q\ & (\inst7|inst6|output_temp\(3))) # (!\inst7|inst6|save_win_lose~q\ & ((!\inst7|inst6|output_temp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|output_temp\(3),
	datac => \inst7|inst6|output_temp\(4),
	datad => \inst7|inst6|save_win_lose~q\,
	combout => \inst7|inst6|output_temp~10_combout\);

-- Location: LCCOMB_X12_Y17_N26
\inst7|inst6|output_temp~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~14_combout\ = (\inst7|inst6|save_win_lose~q\ & (\inst7|inst6|output_temp\(1))) # (!\inst7|inst6|save_win_lose~q\ & ((!\inst7|inst6|output_temp\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|output_temp\(1),
	datac => \inst7|inst6|output_temp\(2),
	datad => \inst7|inst6|save_win_lose~q\,
	combout => \inst7|inst6|output_temp~14_combout\);

-- Location: LCCOMB_X12_Y17_N28
\inst7|inst6|output_temp~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~16_combout\ = (\inst7|inst6|save_win_lose~q\ & ((\inst7|inst6|output_temp\(0)))) # (!\inst7|inst6|save_win_lose~q\ & (!\inst7|inst6|output_temp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|save_win_lose~q\,
	datac => \inst7|inst6|output_temp\(1),
	datad => \inst7|inst6|output_temp\(0),
	combout => \inst7|inst6|output_temp~16_combout\);

-- Location: LCCOMB_X3_Y21_N30
\inst|inst|b2v_timer_basic|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|LessThan0~0_combout\ = (\inst|inst|b2v_timer_basic|count\(7) & \inst|inst|b2v_timer_basic|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|b2v_timer_basic|count\(7),
	datad => \inst|inst|b2v_timer_basic|count\(8),
	combout => \inst|inst|b2v_timer_basic|LessThan0~0_combout\);

-- Location: LCCOMB_X3_Y21_N24
\inst|inst|b2v_timer_basic|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|LessThan0~1_combout\ = (\inst|inst|b2v_timer_basic|count\(4) & ((\inst|inst|b2v_timer_basic|count\(3)) # ((\inst|inst|b2v_timer_basic|count\(2)) # (\inst|inst|b2v_timer_basic|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|count\(3),
	datab => \inst|inst|b2v_timer_basic|count\(4),
	datac => \inst|inst|b2v_timer_basic|count\(2),
	datad => \inst|inst|b2v_timer_basic|count\(1),
	combout => \inst|inst|b2v_timer_basic|LessThan0~1_combout\);

-- Location: LCCOMB_X3_Y21_N26
\inst|inst|b2v_timer_basic|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|LessThan0~2_combout\ = (\inst|inst|b2v_timer_basic|LessThan0~0_combout\ & ((\inst|inst|b2v_timer_basic|count\(6)) # ((\inst|inst|b2v_timer_basic|count\(5) & \inst|inst|b2v_timer_basic|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|count\(6),
	datab => \inst|inst|b2v_timer_basic|count\(5),
	datac => \inst|inst|b2v_timer_basic|LessThan0~0_combout\,
	datad => \inst|inst|b2v_timer_basic|LessThan0~1_combout\,
	combout => \inst|inst|b2v_timer_basic|LessThan0~2_combout\);

-- Location: FF_X5_Y21_N13
\inst|inst|b2v_shift_register|buff[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[0]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[0]~_emulated_q\);

-- Location: FF_X17_Y19_N23
\inst4|inst4|inst|regular_dout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|regular_dout[3]~feeder_combout\,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(3));

-- Location: FF_X17_Y19_N11
\inst4|inst4|inst|regular_dout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|regular_dout[6]~feeder_combout\,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(6));

-- Location: LCCOMB_X10_Y17_N14
\inst7|inst6|count~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~6_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~54_combout\,
	combout => \inst7|inst6|count~6_combout\);

-- Location: LCCOMB_X11_Y17_N28
\inst7|inst6|count~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~10_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Add0~46_combout\,
	combout => \inst7|inst6|count~10_combout\);

-- Location: LCCOMB_X11_Y17_N8
\inst7|inst6|count~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~12_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Add0~42_combout\,
	combout => \inst7|inst6|count~12_combout\);

-- Location: LCCOMB_X11_Y17_N18
\inst7|inst6|count~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~13_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Add0~40_combout\,
	combout => \inst7|inst6|count~13_combout\);

-- Location: LCCOMB_X12_Y17_N6
\inst7|inst6|count~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~14_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst6|Add0~38_combout\)) # (!\inst7|inst6|Equal1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Add0~38_combout\,
	combout => \inst7|inst6|count~14_combout\);

-- Location: LCCOMB_X11_Y17_N10
\inst7|inst6|count~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~20_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst6|Add0~18_combout\)) # (!\inst7|inst6|Equal1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Add0~18_combout\,
	combout => \inst7|inst6|count~20_combout\);

-- Location: LCCOMB_X12_Y17_N22
\inst7|inst6|count~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~26_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Add0~14_combout\,
	combout => \inst7|inst6|count~26_combout\);

-- Location: LCCOMB_X12_Y17_N0
\inst7|inst6|count~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~27_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & ((\inst7|inst6|Add0~12_combout\) # ((!\inst7|inst6|Equal1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Add0~12_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Equal1~10_combout\,
	combout => \inst7|inst6|count~27_combout\);

-- Location: LCCOMB_X12_Y17_N18
\inst7|inst6|count~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~28_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Add0~10_combout\,
	combout => \inst7|inst6|count~28_combout\);

-- Location: LCCOMB_X4_Y21_N22
\inst|inst|b2v_state_machine_main|WideOr4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|WideOr4~0_combout\ = (!\inst|inst|b2v_state_machine_main|present_state.send_start~q\ & (!\inst|inst|b2v_state_machine_main|present_state.send_data~q\ & !\inst|inst|b2v_state_machine_main|present_state.send_stop~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_state_machine_main|present_state.send_start~q\,
	datab => \inst|inst|b2v_state_machine_main|present_state.send_data~q\,
	datad => \inst|inst|b2v_state_machine_main|present_state.send_stop~q\,
	combout => \inst|inst|b2v_state_machine_main|WideOr4~0_combout\);

-- Location: FF_X4_Y21_N31
\inst|inst|b2v_counter|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_counter|count~1_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_counter|count\(1));

-- Location: LCCOMB_X5_Y21_N12
\inst|inst|b2v_shift_register|buff[0]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[0]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[1]~head_lut_combout\ $ (\inst|inst|b2v_shift_register|buff[0]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_shift_register|buff[1]~head_lut_combout\,
	datac => \inst|inst|b2v_shift_register|buff[0]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[0]~data_lut_combout\);

-- Location: LCCOMB_X6_Y21_N18
\inst|inst|b2v_shift_register|buff[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[0]~3_combout\ = (\resetN~input_o\ & \inst|inst|b2v_state_machine_main|present_state.shift_count~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetN~input_o\,
	datad => \inst|inst|b2v_state_machine_main|present_state.shift_count~q\,
	combout => \inst|inst|b2v_shift_register|buff[0]~3_combout\);

-- Location: LCCOMB_X21_Y20_N22
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\ = (\inst4|inst6|sampled1~q\ & (((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)) # (!\inst4|inst6|sampled2~q\))) # (!\inst4|inst6|sampled1~q\ & (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datad => \inst4|inst6|sampled2~q\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\);

-- Location: LCCOMB_X19_Y18_N28
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X20_Y17_N24
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X19_Y18_N30
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & 
-- (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X20_Y17_N2
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X20_Y17_N12
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X20_Y18_N30
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~1_combout\ = (\inst4|inst6|sampled2~q\ & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ & 
-- ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\)))) # (!\inst4|inst6|sampled2~q\ & ((\inst4|inst6|sampled1~q\) # ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ & 
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	datac => \inst4|inst6|sampled1~q\,
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~1_combout\);

-- Location: FF_X20_Y18_N21
\inst4|inst4|inst|data_outSS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(1),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(1));

-- Location: LCCOMB_X20_Y18_N20
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(1) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(1),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]~8_combout\);

-- Location: LCCOMB_X4_Y21_N30
\inst|inst|b2v_counter|count~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_counter|count~1_combout\ = (\inst|inst|b2v_state_machine_main|present_state.idle~q\ & (\inst|inst|b2v_counter|count\(1) $ (\inst|inst|b2v_counter|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datac => \inst|inst|b2v_counter|count\(1),
	datad => \inst|inst|b2v_counter|Add0~0_combout\,
	combout => \inst|inst|b2v_counter|count~1_combout\);

-- Location: FF_X5_Y21_N21
\inst|inst|b2v_shift_register|buff[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[1]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[1]~_emulated_q\);

-- Location: LCCOMB_X5_Y21_N28
\inst|inst|b2v_shift_register|buff[1]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[1]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\SW[1]~input_o\)) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & ((\inst|inst|b2v_shift_register|buff[1]~_emulated_q\ $ 
-- (\inst|inst|b2v_shift_register|buff[1]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datac => \inst|inst|b2v_shift_register|buff[1]~_emulated_q\,
	datad => \inst|inst|b2v_shift_register|buff[1]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[1]~head_lut_combout\);

-- Location: LCCOMB_X5_Y21_N20
\inst|inst|b2v_shift_register|buff[1]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[1]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[1]~latch_combout\ $ (\inst|inst|b2v_shift_register|buff[2]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[1]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[2]~head_lut_combout\,
	combout => \inst|inst|b2v_shift_register|buff[1]~data_lut_combout\);

-- Location: FF_X5_Y21_N25
\inst|inst|b2v_shift_register|buff[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[2]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[2]~_emulated_q\);

-- Location: LCCOMB_X5_Y21_N22
\inst|inst|b2v_shift_register|buff[2]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[2]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (((\SW[2]~input_o\)))) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\inst|inst|b2v_shift_register|buff[2]~_emulated_q\ $ 
-- ((\inst|inst|b2v_shift_register|buff[2]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[2]~_emulated_q\,
	datab => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datac => \inst|inst|b2v_shift_register|buff[2]~latch_combout\,
	datad => \SW[2]~input_o\,
	combout => \inst|inst|b2v_shift_register|buff[2]~head_lut_combout\);

-- Location: LCCOMB_X15_Y19_N30
\inst|inst1|t1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t1~0_combout\ = (\inst|inst1|tcount\(4) & ((\inst|inst1|tcount\(2)) # ((\inst|inst1|tcount\(3)) # (\inst|inst1|tcount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(2),
	datab => \inst|inst1|tcount\(4),
	datac => \inst|inst1|tcount\(3),
	datad => \inst|inst1|tcount\(1),
	combout => \inst|inst1|t1~0_combout\);

-- Location: LCCOMB_X15_Y19_N2
\inst|inst1|t1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t1~1_combout\ = (\inst|inst1|tcount\(6)) # ((\inst|inst1|tcount\(5) & \inst|inst1|t1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|tcount\(5),
	datac => \inst|inst1|t1~0_combout\,
	datad => \inst|inst1|tcount\(6),
	combout => \inst|inst1|t1~1_combout\);

-- Location: LCCOMB_X5_Y21_N24
\inst|inst|b2v_shift_register|buff[2]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[2]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[2]~latch_combout\ $ (\inst|inst|b2v_shift_register|buff[3]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|b2v_shift_register|buff[2]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[3]~head_lut_combout\,
	combout => \inst|inst|b2v_shift_register|buff[2]~data_lut_combout\);

-- Location: FF_X15_Y20_N31
\inst|inst1|dcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dcount~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dcount\(2));

-- Location: FF_X5_Y21_N17
\inst|inst|b2v_shift_register|buff[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[3]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[3]~_emulated_q\);

-- Location: LCCOMB_X5_Y21_N4
\inst|inst|b2v_shift_register|buff[3]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[3]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\SW[3]~input_o\)) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & ((\inst|inst|b2v_shift_register|buff[3]~_emulated_q\ $ 
-- (\inst|inst|b2v_shift_register|buff[3]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[3]~_emulated_q\,
	datac => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datad => \inst|inst|b2v_shift_register|buff[3]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[3]~head_lut_combout\);

-- Location: FF_X16_Y19_N11
\inst|inst1|present_state.break_wait\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|Selector4~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.break_wait~q\);

-- Location: LCCOMB_X15_Y20_N30
\inst|inst1|dcount~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dcount~0_combout\ = (\inst|inst1|present_state.idle~q\ & (\inst|inst1|dcount\(2) $ (((\inst|inst1|dcount\(1) & \inst|inst1|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|present_state.idle~q\,
	datab => \inst|inst1|dcount\(1),
	datac => \inst|inst1|dcount\(2),
	datad => \inst|inst1|Add0~0_combout\,
	combout => \inst|inst1|dcount~0_combout\);

-- Location: LCCOMB_X5_Y21_N16
\inst|inst|b2v_shift_register|buff[3]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[3]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[3]~latch_combout\ $ (\inst|inst|b2v_shift_register|buff[4]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[3]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[4]~head_lut_combout\,
	combout => \inst|inst|b2v_shift_register|buff[3]~data_lut_combout\);

-- Location: LCCOMB_X16_Y19_N10
\inst|inst1|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector4~0_combout\ = (!\inst|inst1|rxs~q\ & ((\inst|inst1|present_state.break_wait~q\) # (\inst|inst1|present_state.stop_chk~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|rxs~q\,
	datac => \inst|inst1|present_state.break_wait~q\,
	datad => \inst|inst1|present_state.stop_chk~q\,
	combout => \inst|inst1|Selector4~0_combout\);

-- Location: FF_X6_Y21_N21
\inst|inst|b2v_shift_register|buff[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[4]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[4]~_emulated_q\);

-- Location: LCCOMB_X5_Y21_N10
\inst|inst|b2v_shift_register|buff[4]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[4]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (((\SW[4]~input_o\)))) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\inst|inst|b2v_shift_register|buff[4]~_emulated_q\ $ 
-- (((\inst|inst|b2v_shift_register|buff[4]~latch_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[4]~_emulated_q\,
	datab => \SW[4]~input_o\,
	datac => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datad => \inst|inst|b2v_shift_register|buff[4]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[4]~head_lut_combout\);

-- Location: LCCOMB_X6_Y21_N20
\inst|inst|b2v_shift_register|buff[4]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[4]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[5]~head_lut_combout\ $ (\inst|inst|b2v_shift_register|buff[4]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|b2v_shift_register|buff[5]~head_lut_combout\,
	datad => \inst|inst|b2v_shift_register|buff[4]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[4]~data_lut_combout\);

-- Location: FF_X6_Y21_N15
\inst|inst|b2v_shift_register|buff[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[5]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[5]~_emulated_q\);

-- Location: LCCOMB_X6_Y21_N8
\inst|inst|b2v_shift_register|buff[5]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[5]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\SW[5]~input_o\)) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & ((\inst|inst|b2v_shift_register|buff[5]~_emulated_q\ $ 
-- (\inst|inst|b2v_shift_register|buff[5]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datac => \inst|inst|b2v_shift_register|buff[5]~_emulated_q\,
	datad => \inst|inst|b2v_shift_register|buff[5]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[5]~head_lut_combout\);

-- Location: LCCOMB_X6_Y21_N14
\inst|inst|b2v_shift_register|buff[5]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[5]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[6]~head_lut_combout\ $ (\inst|inst|b2v_shift_register|buff[5]~latch_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|b2v_shift_register|buff[6]~head_lut_combout\,
	datad => \inst|inst|b2v_shift_register|buff[5]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[5]~data_lut_combout\);

-- Location: FF_X6_Y21_N3
\inst|inst|b2v_shift_register|buff[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[6]~data_lut_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[6]~_emulated_q\);

-- Location: LCCOMB_X6_Y21_N4
\inst|inst|b2v_shift_register|buff[6]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[6]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\SW[6]~input_o\)) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & ((\inst|inst|b2v_shift_register|buff[6]~_emulated_q\ $ 
-- (\inst|inst|b2v_shift_register|buff[6]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[6]~_emulated_q\,
	datac => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datad => \inst|inst|b2v_shift_register|buff[6]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[6]~head_lut_combout\);

-- Location: LCCOMB_X6_Y21_N2
\inst|inst|b2v_shift_register|buff[6]~data_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[6]~data_lut_combout\ = \inst|inst|b2v_shift_register|buff[6]~latch_combout\ $ (\inst|inst|b2v_shift_register|buff[7]~head_lut_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[6]~latch_combout\,
	datab => \inst|inst|b2v_shift_register|buff[7]~head_lut_combout\,
	combout => \inst|inst|b2v_shift_register|buff[6]~data_lut_combout\);

-- Location: FF_X6_Y21_N23
\inst|inst|b2v_shift_register|buff[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_shift_register|buff[7]~latch_combout\,
	clrn => \inst|inst|b2v_shift_register|ALT_INV_buff[7]~4clkctrl_outclk\,
	ena => \inst|inst|b2v_shift_register|buff[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_shift_register|buff[7]~_emulated_q\);

-- Location: LCCOMB_X6_Y21_N16
\inst|inst|b2v_shift_register|buff[7]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[7]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\SW[7]~input_o\)) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & ((\inst|inst|b2v_shift_register|buff[7]~_emulated_q\ $ 
-- (\inst|inst|b2v_shift_register|buff[7]~latch_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[7]~_emulated_q\,
	datac => \inst|inst|b2v_shift_register|buff[7]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	combout => \inst|inst|b2v_shift_register|buff[7]~head_lut_combout\);

-- Location: LCCOMB_X5_Y21_N8
\inst|inst|b2v_shift_register|buff[1]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[1]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & (\SW[1]~input_o\)) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- ((\inst|inst|b2v_shift_register|buff[1]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[1]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	combout => \inst|inst|b2v_shift_register|buff[1]~latch_combout\);

-- Location: LCCOMB_X5_Y21_N30
\inst|inst|b2v_shift_register|buff[2]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[2]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & ((\SW[2]~input_o\))) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- (\inst|inst|b2v_shift_register|buff[2]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[2]~latch_combout\,
	datab => \SW[2]~input_o\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	combout => \inst|inst|b2v_shift_register|buff[2]~latch_combout\);

-- Location: LCCOMB_X5_Y21_N14
\inst|inst|b2v_shift_register|buff[3]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[3]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & (\SW[3]~input_o\)) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- ((\inst|inst|b2v_shift_register|buff[3]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	datad => \inst|inst|b2v_shift_register|buff[3]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[3]~latch_combout\);

-- Location: LCCOMB_X6_Y21_N26
\inst|inst|b2v_shift_register|buff[4]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[4]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & (\SW[4]~input_o\)) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- ((\inst|inst|b2v_shift_register|buff[4]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[4]~input_o\,
	datac => \inst|inst|b2v_shift_register|buff[4]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	combout => \inst|inst|b2v_shift_register|buff[4]~latch_combout\);

-- Location: LCCOMB_X6_Y21_N28
\inst|inst|b2v_shift_register|buff[5]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[5]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & (\SW[5]~input_o\)) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- ((\inst|inst|b2v_shift_register|buff[5]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst|inst|b2v_shift_register|buff[5]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	combout => \inst|inst|b2v_shift_register|buff[5]~latch_combout\);

-- Location: LCCOMB_X6_Y21_N6
\inst|inst|b2v_shift_register|buff[6]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[6]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & (\SW[6]~input_o\)) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- ((\inst|inst|b2v_shift_register|buff[6]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	datad => \inst|inst|b2v_shift_register|buff[6]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[6]~latch_combout\);

-- Location: LCCOMB_X6_Y21_N22
\inst|inst|b2v_shift_register|buff[7]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[7]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & (\SW[7]~input_o\)) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- ((\inst|inst|b2v_shift_register|buff[7]~latch_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \inst|inst|b2v_shift_register|buff[7]~latch_combout\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	combout => \inst|inst|b2v_shift_register|buff[7]~latch_combout\);

-- Location: LCCOMB_X17_Y19_N10
\inst4|inst4|inst|regular_dout[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[6]~feeder_combout\ = \inst|inst1|dout\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dout\(6),
	combout => \inst4|inst4|inst|regular_dout[6]~feeder_combout\);

-- Location: LCCOMB_X17_Y19_N22
\inst4|inst4|inst|regular_dout[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[3]~feeder_combout\ = \inst|inst1|dout\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|dout\(3),
	combout => \inst4|inst4|inst|regular_dout[3]~feeder_combout\);

-- Location: IOOBUF_X1_Y0_N9
\TX3_MP3~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RX1~input_o\,
	devoe => ww_devoe,
	o => \TX3_MP3~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\TX_BUSY~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	devoe => ww_devoe,
	o => \TX_BUSY~output_o\);

-- Location: IOOBUF_X41_Y8_N2
\TXD~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|b2v_output_flipflop|ALT_INV_q~q\,
	devoe => ww_devoe,
	o => \TXD~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\HEX0S[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ss[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0S[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\HEX0S[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ss[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0S[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\HEX0S[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ss[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0S[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\HEX0S[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ss[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0S[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\HEX0S[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ss[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0S[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\HEX0S[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ss[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0S[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\HEX0S[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst|ALT_INV_ss[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0S[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\HEX1S[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ss[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1S[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\HEX1S[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ss[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1S[5]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\HEX1S[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ALT_INV_ss[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1S[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\HEX1S[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ss[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1S[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\HEX1S[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ss[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1S[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\HEX1S[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ss[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1S[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\HEX1S[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1|ALT_INV_ss[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1S[0]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\HEX2S[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ss[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2S[6]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\HEX2S[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ss[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2S[5]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\HEX2S[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ss[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX2S[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\HEX2S[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ss[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2S[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\HEX2S[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ss[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX2S[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\HEX2S[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ss[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX2S[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\HEX2S[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst|ALT_INV_ss[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2S[0]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\HEX3S[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ss[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3S[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\HEX3S[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ss[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX3S[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\HEX3S[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ALT_INV_ss[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX3S[4]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\HEX3S[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ss[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX3S[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\HEX3S[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ss[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX3S[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\HEX3S[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ss[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX3S[1]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\HEX3S[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst7|inst1|ALT_INV_ss[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX3S[0]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\LEDG[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[7]~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\LEDG[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[6]~1_combout\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\LEDG[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[5]~2_combout\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\LEDG[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[4]~3_combout\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\LEDG[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\LEDG[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\LEDG[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[1]~6_combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\LEDG[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOIBUF_X28_Y0_N29
\RX1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RX1,
	o => \RX1~input_o\);

-- Location: IOIBUF_X41_Y15_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\SEND~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEND,
	o => \SEND~input_o\);

-- Location: LCCOMB_X1_Y23_N24
\inst3|sampled1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|sampled1~0_combout\ = !\SEND~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SEND~input_o\,
	combout => \inst3|sampled1~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\resetN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_resetN,
	o => \resetN~input_o\);

-- Location: FF_X5_Y21_N31
\inst3|sampled1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst3|sampled1~0_combout\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|sampled1~q\);

-- Location: FF_X5_Y21_N9
\inst3|sampled2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst3|sampled1~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|sampled2~q\);

-- Location: LCCOMB_X5_Y21_N0
\inst|inst|b2v_state_machine_main|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|Selector0~0_combout\ = (\inst3|sampled1~q\ & !\inst3|sampled2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sampled1~q\,
	datad => \inst3|sampled2~q\,
	combout => \inst|inst|b2v_state_machine_main|Selector0~0_combout\);

-- Location: LCCOMB_X4_Y21_N10
\inst|inst|b2v_state_machine_main|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|Selector1~0_combout\ = (\inst|inst|b2v_state_machine_main|present_state.send_start~q\ & (((!\inst|inst|b2v_state_machine_main|present_state.idle~q\ & \inst|inst|b2v_state_machine_main|Selector0~0_combout\)) # 
-- (!\inst|inst|b2v_timer_basic|t1~q\))) # (!\inst|inst|b2v_state_machine_main|present_state.send_start~q\ & (!\inst|inst|b2v_state_machine_main|present_state.idle~q\ & ((\inst|inst|b2v_state_machine_main|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_state_machine_main|present_state.send_start~q\,
	datab => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datac => \inst|inst|b2v_timer_basic|t1~q\,
	datad => \inst|inst|b2v_state_machine_main|Selector0~0_combout\,
	combout => \inst|inst|b2v_state_machine_main|Selector1~0_combout\);

-- Location: LCCOMB_X4_Y21_N12
\inst|inst|b2v_state_machine_main|present_state.send_start~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|present_state.send_start~feeder_combout\ = \inst|inst|b2v_state_machine_main|Selector1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|b2v_state_machine_main|Selector1~0_combout\,
	combout => \inst|inst|b2v_state_machine_main|present_state.send_start~feeder_combout\);

-- Location: FF_X4_Y21_N13
\inst|inst|b2v_state_machine_main|present_state.send_start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_state_machine_main|present_state.send_start~feeder_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.send_start~q\);

-- Location: LCCOMB_X4_Y21_N20
\inst|inst|b2v_counter|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_counter|Add0~0_combout\ = (\inst|inst|b2v_state_machine_main|present_state.shift_count~q\ & (\inst|inst|b2v_counter|count\(0) & ((!\inst|inst|b2v_counter|count\(2)) # (!\inst|inst|b2v_counter|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_counter|count\(1),
	datab => \inst|inst|b2v_state_machine_main|present_state.shift_count~q\,
	datac => \inst|inst|b2v_counter|count\(0),
	datad => \inst|inst|b2v_counter|count\(2),
	combout => \inst|inst|b2v_counter|Add0~0_combout\);

-- Location: LCCOMB_X4_Y21_N28
\inst|inst|b2v_counter|count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_counter|count~0_combout\ = (\inst|inst|b2v_state_machine_main|present_state.idle~q\ & (\inst|inst|b2v_counter|count\(2) $ (((\inst|inst|b2v_counter|count\(1) & \inst|inst|b2v_counter|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_counter|count\(1),
	datab => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datac => \inst|inst|b2v_counter|count\(2),
	datad => \inst|inst|b2v_counter|Add0~0_combout\,
	combout => \inst|inst|b2v_counter|count~0_combout\);

-- Location: FF_X4_Y21_N29
\inst|inst|b2v_counter|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_counter|count~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_counter|count\(2));

-- Location: LCCOMB_X4_Y21_N6
\inst|inst|b2v_counter|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_counter|Add0~1_combout\ = (\inst|inst|b2v_state_machine_main|present_state.shift_count~q\ & (((\inst|inst|b2v_counter|count\(1) & \inst|inst|b2v_counter|count\(2))) # (!\inst|inst|b2v_counter|count\(0)))) # 
-- (!\inst|inst|b2v_state_machine_main|present_state.shift_count~q\ & (((\inst|inst|b2v_counter|count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_counter|count\(1),
	datab => \inst|inst|b2v_state_machine_main|present_state.shift_count~q\,
	datac => \inst|inst|b2v_counter|count\(0),
	datad => \inst|inst|b2v_counter|count\(2),
	combout => \inst|inst|b2v_counter|Add0~1_combout\);

-- Location: LCCOMB_X4_Y21_N8
\inst|inst|b2v_counter|count~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_counter|count~2_combout\ = (\inst|inst|b2v_state_machine_main|present_state.idle~q\ & \inst|inst|b2v_counter|Add0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datad => \inst|inst|b2v_counter|Add0~1_combout\,
	combout => \inst|inst|b2v_counter|count~2_combout\);

-- Location: FF_X4_Y21_N9
\inst|inst|b2v_counter|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_counter|count~2_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_counter|count\(0));

-- Location: LCCOMB_X4_Y21_N26
\inst|inst|b2v_counter|eoc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_counter|eoc~0_combout\ = (\inst|inst|b2v_counter|count\(1) & (\inst|inst|b2v_counter|count\(0) & (\inst|inst|b2v_state_machine_main|present_state.idle~q\ & \inst|inst|b2v_counter|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_counter|count\(1),
	datab => \inst|inst|b2v_counter|count\(0),
	datac => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datad => \inst|inst|b2v_counter|count\(2),
	combout => \inst|inst|b2v_counter|eoc~0_combout\);

-- Location: FF_X4_Y21_N23
\inst|inst|b2v_counter|eoc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst|b2v_counter|eoc~0_combout\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_counter|eoc~q\);

-- Location: LCCOMB_X3_Y21_N22
\inst|inst|b2v_state_machine_main|next_state.shift_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|next_state.shift_count~0_combout\ = (\inst|inst|b2v_state_machine_main|present_state.test_eoc~q\ & !\inst|inst|b2v_counter|eoc~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_state_machine_main|present_state.test_eoc~q\,
	datac => \inst|inst|b2v_counter|eoc~q\,
	combout => \inst|inst|b2v_state_machine_main|next_state.shift_count~0_combout\);

-- Location: FF_X3_Y21_N23
\inst|inst|b2v_state_machine_main|present_state.shift_count\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_state_machine_main|next_state.shift_count~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.shift_count~q\);

-- Location: LCCOMB_X4_Y21_N16
\inst|inst|b2v_state_machine_main|next_state.clear_timer~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|next_state.clear_timer~0_combout\ = (\inst|inst|b2v_timer_basic|t1~q\ & \inst|inst|b2v_state_machine_main|present_state.send_start~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|b2v_timer_basic|t1~q\,
	datad => \inst|inst|b2v_state_machine_main|present_state.send_start~q\,
	combout => \inst|inst|b2v_state_machine_main|next_state.clear_timer~0_combout\);

-- Location: FF_X4_Y21_N17
\inst|inst|b2v_state_machine_main|present_state.clear_timer\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_state_machine_main|next_state.clear_timer~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.clear_timer~q\);

-- Location: LCCOMB_X4_Y21_N18
\inst|inst|b2v_state_machine_main|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|Selector2~0_combout\ = (\inst|inst|b2v_state_machine_main|present_state.shift_count~q\) # ((\inst|inst|b2v_state_machine_main|present_state.clear_timer~q\) # ((!\inst|inst|b2v_timer_basic|t1~q\ & 
-- \inst|inst|b2v_state_machine_main|present_state.send_data~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|t1~q\,
	datab => \inst|inst|b2v_state_machine_main|present_state.shift_count~q\,
	datac => \inst|inst|b2v_state_machine_main|present_state.send_data~q\,
	datad => \inst|inst|b2v_state_machine_main|present_state.clear_timer~q\,
	combout => \inst|inst|b2v_state_machine_main|Selector2~0_combout\);

-- Location: FF_X4_Y21_N19
\inst|inst|b2v_state_machine_main|present_state.send_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_state_machine_main|Selector2~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.send_data~q\);

-- Location: LCCOMB_X3_Y21_N0
\inst|inst|b2v_timer_basic|t1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_timer_basic|t1~0_combout\ = (\inst|inst|b2v_timer_basic|LessThan0~2_combout\ & ((\inst|inst|b2v_state_machine_main|present_state.send_stop~q\) # ((\inst|inst|b2v_state_machine_main|present_state.send_start~q\) # 
-- (\inst|inst|b2v_state_machine_main|present_state.send_data~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|LessThan0~2_combout\,
	datab => \inst|inst|b2v_state_machine_main|present_state.send_stop~q\,
	datac => \inst|inst|b2v_state_machine_main|present_state.send_start~q\,
	datad => \inst|inst|b2v_state_machine_main|present_state.send_data~q\,
	combout => \inst|inst|b2v_timer_basic|t1~0_combout\);

-- Location: FF_X3_Y21_N1
\inst|inst|b2v_timer_basic|t1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_timer_basic|t1~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_timer_basic|t1~q\);

-- Location: LCCOMB_X3_Y21_N28
\inst|inst|b2v_state_machine_main|next_state.test_eoc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|next_state.test_eoc~0_combout\ = (\inst|inst|b2v_timer_basic|t1~q\ & \inst|inst|b2v_state_machine_main|present_state.send_data~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|b2v_timer_basic|t1~q\,
	datad => \inst|inst|b2v_state_machine_main|present_state.send_data~q\,
	combout => \inst|inst|b2v_state_machine_main|next_state.test_eoc~0_combout\);

-- Location: FF_X3_Y21_N29
\inst|inst|b2v_state_machine_main|present_state.test_eoc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_state_machine_main|next_state.test_eoc~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.test_eoc~q\);

-- Location: LCCOMB_X3_Y21_N2
\inst|inst|b2v_state_machine_main|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|Selector3~0_combout\ = (\inst|inst|b2v_counter|eoc~q\ & ((\inst|inst|b2v_state_machine_main|present_state.test_eoc~q\) # ((\inst|inst|b2v_state_machine_main|present_state.send_stop~q\ & 
-- !\inst|inst|b2v_timer_basic|t1~q\)))) # (!\inst|inst|b2v_counter|eoc~q\ & (((\inst|inst|b2v_state_machine_main|present_state.send_stop~q\ & !\inst|inst|b2v_timer_basic|t1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_counter|eoc~q\,
	datab => \inst|inst|b2v_state_machine_main|present_state.test_eoc~q\,
	datac => \inst|inst|b2v_state_machine_main|present_state.send_stop~q\,
	datad => \inst|inst|b2v_timer_basic|t1~q\,
	combout => \inst|inst|b2v_state_machine_main|Selector3~0_combout\);

-- Location: FF_X3_Y21_N3
\inst|inst|b2v_state_machine_main|present_state.send_stop\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_state_machine_main|Selector3~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.send_stop~q\);

-- Location: LCCOMB_X5_Y21_N26
\inst|inst|b2v_state_machine_main|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_state_machine_main|Selector0~1_combout\ = (\inst|inst|b2v_timer_basic|t1~q\ & (!\inst|inst|b2v_state_machine_main|present_state.send_stop~q\ & ((\inst|inst|b2v_state_machine_main|present_state.idle~q\) # 
-- (\inst|inst|b2v_state_machine_main|Selector0~0_combout\)))) # (!\inst|inst|b2v_timer_basic|t1~q\ & (((\inst|inst|b2v_state_machine_main|present_state.idle~q\) # (\inst|inst|b2v_state_machine_main|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_timer_basic|t1~q\,
	datab => \inst|inst|b2v_state_machine_main|present_state.send_stop~q\,
	datac => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datad => \inst|inst|b2v_state_machine_main|Selector0~0_combout\,
	combout => \inst|inst|b2v_state_machine_main|Selector0~1_combout\);

-- Location: FF_X5_Y21_N27
\inst|inst|b2v_state_machine_main|present_state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst|inst|b2v_state_machine_main|Selector0~1_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_state_machine_main|present_state.idle~q\);

-- Location: CLKCTRL_G9
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y24_N1
\SW[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X5_Y21_N18
\inst|inst|b2v_shift_register|buff[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[7]~4_combout\ = (!\inst|inst|b2v_state_machine_main|present_state.idle~q\ & (!\inst3|sampled2~q\ & (\inst3|sampled1~q\ & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_state_machine_main|present_state.idle~q\,
	datab => \inst3|sampled2~q\,
	datac => \inst3|sampled1~q\,
	datad => \resetN~input_o\,
	combout => \inst|inst|b2v_shift_register|buff[7]~4_combout\);

-- Location: CLKCTRL_G1
\inst|inst|b2v_shift_register|buff[7]~4clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\);

-- Location: LCCOMB_X5_Y21_N6
\inst|inst|b2v_shift_register|buff[0]~latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[0]~latch_combout\ = (GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & ((\SW[0]~input_o\))) # (!GLOBAL(\inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\) & 
-- (\inst|inst|b2v_shift_register|buff[0]~latch_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[0]~latch_combout\,
	datac => \SW[0]~input_o\,
	datad => \inst|inst|b2v_shift_register|buff[7]~4clkctrl_outclk\,
	combout => \inst|inst|b2v_shift_register|buff[0]~latch_combout\);

-- Location: LCCOMB_X5_Y21_N2
\inst|inst|b2v_shift_register|buff[0]~head_lut\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_shift_register|buff[0]~head_lut_combout\ = (\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (((\SW[0]~input_o\)))) # (!\inst|inst|b2v_shift_register|buff[7]~4_combout\ & (\inst|inst|b2v_shift_register|buff[0]~_emulated_q\ $ 
-- (((\inst|inst|b2v_shift_register|buff[0]~latch_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_shift_register|buff[0]~_emulated_q\,
	datab => \SW[0]~input_o\,
	datac => \inst|inst|b2v_shift_register|buff[7]~4_combout\,
	datad => \inst|inst|b2v_shift_register|buff[0]~latch_combout\,
	combout => \inst|inst|b2v_shift_register|buff[0]~head_lut_combout\);

-- Location: LCCOMB_X4_Y21_N24
\inst|inst|b2v_output_flipflop|q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst|b2v_output_flipflop|q~0_combout\ = (\inst|inst|b2v_state_machine_main|present_state.send_start~q\) # ((\inst|inst|b2v_state_machine_main|present_state.send_data~q\ & !\inst|inst|b2v_shift_register|buff[0]~head_lut_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|b2v_state_machine_main|present_state.send_start~q\,
	datab => \inst|inst|b2v_state_machine_main|present_state.send_data~q\,
	datad => \inst|inst|b2v_shift_register|buff[0]~head_lut_combout\,
	combout => \inst|inst|b2v_output_flipflop|q~0_combout\);

-- Location: FF_X4_Y21_N25
\inst|inst|b2v_output_flipflop|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst|b2v_output_flipflop|q~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|b2v_output_flipflop|q~q\);

-- Location: LCCOMB_X22_Y20_N10
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X22_Y20_N14
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X22_Y20_N16
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X16_Y19_N16
\inst4|inst4|inst|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|Equal0~0_combout\ = (\inst4|inst4|inst|c\(0)) # (\inst4|inst4|inst|c\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(0),
	datac => \inst4|inst4|inst|c\(1),
	combout => \inst4|inst4|inst|Equal0~0_combout\);

-- Location: LCCOMB_X15_Y19_N8
\inst|inst1|tcount[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[0]~9_combout\ = \inst|inst1|tcount\(0) $ (VCC)
-- \inst|inst1|tcount[0]~10\ = CARRY(\inst|inst1|tcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|tcount\(0),
	datad => VCC,
	combout => \inst|inst1|tcount[0]~9_combout\,
	cout => \inst|inst1|tcount[0]~10\);

-- Location: IOIBUF_X41_Y8_N8
\RXD~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RXD,
	o => \RXD~input_o\);

-- Location: FF_X16_Y19_N5
\inst|inst1|rxs\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \RXD~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|rxs~q\);

-- Location: LCCOMB_X15_Y19_N10
\inst|inst1|tcount[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[1]~11_combout\ = (\inst|inst1|tcount\(1) & (!\inst|inst1|tcount[0]~10\)) # (!\inst|inst1|tcount\(1) & ((\inst|inst1|tcount[0]~10\) # (GND)))
-- \inst|inst1|tcount[1]~12\ = CARRY((!\inst|inst1|tcount[0]~10\) # (!\inst|inst1|tcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(1),
	datad => VCC,
	cin => \inst|inst1|tcount[0]~10\,
	combout => \inst|inst1|tcount[1]~11_combout\,
	cout => \inst|inst1|tcount[1]~12\);

-- Location: FF_X15_Y19_N11
\inst|inst1|tcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[1]~11_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(1));

-- Location: LCCOMB_X15_Y19_N4
\inst|inst1|t2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t2~0_combout\ = (\inst|inst1|tcount\(3) & ((\inst|inst1|tcount\(2)) # ((\inst|inst1|tcount\(0)) # (\inst|inst1|tcount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(2),
	datab => \inst|inst1|tcount\(0),
	datac => \inst|inst1|tcount\(3),
	datad => \inst|inst1|tcount\(1),
	combout => \inst|inst1|t2~0_combout\);

-- Location: LCCOMB_X15_Y19_N6
\inst|inst1|t2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t2~1_combout\ = (\inst|inst1|tcount\(6) & ((\inst|inst1|tcount\(5)) # ((\inst|inst1|tcount\(4) & \inst|inst1|t2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(4),
	datab => \inst|inst1|tcount\(5),
	datac => \inst|inst1|t2~0_combout\,
	datad => \inst|inst1|tcount\(6),
	combout => \inst|inst1|t2~1_combout\);

-- Location: LCCOMB_X16_Y19_N20
\inst|inst1|t2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t2~2_combout\ = (!\inst|inst1|WideOr6~0_combout\ & ((\inst|inst1|tcount\(8)) # ((\inst|inst1|tcount\(7) & \inst|inst1|t2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(8),
	datab => \inst|inst1|tcount\(7),
	datac => \inst|inst1|t2~1_combout\,
	datad => \inst|inst1|WideOr6~0_combout\,
	combout => \inst|inst1|t2~2_combout\);

-- Location: FF_X16_Y19_N21
\inst|inst1|t2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|t2~2_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|t2~q\);

-- Location: LCCOMB_X16_Y19_N28
\inst|inst1|next_state.start_chk~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|next_state.start_chk~0_combout\ = (\inst|inst1|t2~q\ & \inst|inst1|present_state.start_wait~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|t2~q\,
	datac => \inst|inst1|present_state.start_wait~q\,
	combout => \inst|inst1|next_state.start_chk~0_combout\);

-- Location: FF_X16_Y19_N29
\inst|inst1|present_state.start_chk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|next_state.start_chk~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.start_chk~q\);

-- Location: LCCOMB_X16_Y19_N4
\inst|inst1|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector0~0_combout\ = (\inst|inst1|rxs~q\ & ((\inst|inst1|present_state.break_wait~q\) # ((\inst|inst1|present_state.start_chk~q\) # (!\inst|inst1|present_state.idle~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|present_state.break_wait~q\,
	datab => \inst|inst1|present_state.start_chk~q\,
	datac => \inst|inst1|rxs~q\,
	datad => \inst|inst1|present_state.idle~q\,
	combout => \inst|inst1|Selector0~0_combout\);

-- Location: LCCOMB_X16_Y19_N0
\inst|inst1|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector0~1_combout\ = (!\inst|inst1|present_state.tell_out~q\ & !\inst|inst1|Selector0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|present_state.tell_out~q\,
	datac => \inst|inst1|Selector0~0_combout\,
	combout => \inst|inst1|Selector0~1_combout\);

-- Location: FF_X16_Y19_N1
\inst|inst1|present_state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|Selector0~1_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.idle~q\);

-- Location: LCCOMB_X16_Y19_N26
\inst|inst1|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector1~0_combout\ = (\inst|inst1|t2~q\ & (!\inst|inst1|rxs~q\ & ((!\inst|inst1|present_state.idle~q\)))) # (!\inst|inst1|t2~q\ & ((\inst|inst1|present_state.start_wait~q\) # ((!\inst|inst1|rxs~q\ & !\inst|inst1|present_state.idle~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|t2~q\,
	datab => \inst|inst1|rxs~q\,
	datac => \inst|inst1|present_state.start_wait~q\,
	datad => \inst|inst1|present_state.idle~q\,
	combout => \inst|inst1|Selector1~0_combout\);

-- Location: FF_X16_Y19_N27
\inst|inst1|present_state.start_wait\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|Selector1~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.start_wait~q\);

-- Location: LCCOMB_X16_Y19_N2
\inst|inst1|WideOr6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|WideOr6~0_combout\ = (!\inst|inst1|present_state.data_wait~q\ & (!\inst|inst1|present_state.stop_wait~q\ & !\inst|inst1|present_state.start_wait~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|present_state.data_wait~q\,
	datab => \inst|inst1|present_state.stop_wait~q\,
	datac => \inst|inst1|present_state.start_wait~q\,
	combout => \inst|inst1|WideOr6~0_combout\);

-- Location: FF_X15_Y19_N9
\inst|inst1|tcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[0]~9_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(0));

-- Location: LCCOMB_X15_Y19_N14
\inst|inst1|tcount[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[3]~15_combout\ = (\inst|inst1|tcount\(3) & (!\inst|inst1|tcount[2]~14\)) # (!\inst|inst1|tcount\(3) & ((\inst|inst1|tcount[2]~14\) # (GND)))
-- \inst|inst1|tcount[3]~16\ = CARRY((!\inst|inst1|tcount[2]~14\) # (!\inst|inst1|tcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|tcount\(3),
	datad => VCC,
	cin => \inst|inst1|tcount[2]~14\,
	combout => \inst|inst1|tcount[3]~15_combout\,
	cout => \inst|inst1|tcount[3]~16\);

-- Location: FF_X15_Y19_N15
\inst|inst1|tcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[3]~15_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(3));

-- Location: LCCOMB_X15_Y19_N18
\inst|inst1|tcount[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[5]~19_combout\ = (\inst|inst1|tcount\(5) & (!\inst|inst1|tcount[4]~18\)) # (!\inst|inst1|tcount\(5) & ((\inst|inst1|tcount[4]~18\) # (GND)))
-- \inst|inst1|tcount[5]~20\ = CARRY((!\inst|inst1|tcount[4]~18\) # (!\inst|inst1|tcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|tcount\(5),
	datad => VCC,
	cin => \inst|inst1|tcount[4]~18\,
	combout => \inst|inst1|tcount[5]~19_combout\,
	cout => \inst|inst1|tcount[5]~20\);

-- Location: FF_X15_Y19_N19
\inst|inst1|tcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[5]~19_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(5));

-- Location: LCCOMB_X15_Y19_N20
\inst|inst1|tcount[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[6]~21_combout\ = (\inst|inst1|tcount\(6) & (\inst|inst1|tcount[5]~20\ $ (GND))) # (!\inst|inst1|tcount\(6) & (!\inst|inst1|tcount[5]~20\ & VCC))
-- \inst|inst1|tcount[6]~22\ = CARRY((\inst|inst1|tcount\(6) & !\inst|inst1|tcount[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|tcount\(6),
	datad => VCC,
	cin => \inst|inst1|tcount[5]~20\,
	combout => \inst|inst1|tcount[6]~21_combout\,
	cout => \inst|inst1|tcount[6]~22\);

-- Location: FF_X15_Y19_N21
\inst|inst1|tcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[6]~21_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(6));

-- Location: LCCOMB_X15_Y19_N22
\inst|inst1|tcount[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[7]~23_combout\ = (\inst|inst1|tcount\(7) & (!\inst|inst1|tcount[6]~22\)) # (!\inst|inst1|tcount\(7) & ((\inst|inst1|tcount[6]~22\) # (GND)))
-- \inst|inst1|tcount[7]~24\ = CARRY((!\inst|inst1|tcount[6]~22\) # (!\inst|inst1|tcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|tcount\(7),
	datad => VCC,
	cin => \inst|inst1|tcount[6]~22\,
	combout => \inst|inst1|tcount[7]~23_combout\,
	cout => \inst|inst1|tcount[7]~24\);

-- Location: FF_X15_Y19_N23
\inst|inst1|tcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[7]~23_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(7));

-- Location: LCCOMB_X15_Y19_N24
\inst|inst1|tcount[8]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|tcount[8]~25_combout\ = \inst|inst1|tcount[7]~24\ $ (!\inst|inst1|tcount\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|tcount\(8),
	cin => \inst|inst1|tcount[7]~24\,
	combout => \inst|inst1|tcount[8]~25_combout\);

-- Location: FF_X15_Y19_N25
\inst|inst1|tcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|tcount[8]~25_combout\,
	clrn => \resetN~input_o\,
	sclr => \inst|inst1|WideOr6~0_combout\,
	ena => \inst|inst1|t1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|tcount\(8));

-- Location: LCCOMB_X16_Y19_N12
\inst|inst1|t1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t1~2_combout\ = (((\inst|inst1|WideOr6~0_combout\) # (!\inst|inst1|tcount\(8))) # (!\inst|inst1|tcount\(7))) # (!\inst|inst1|t1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|t1~1_combout\,
	datab => \inst|inst1|tcount\(7),
	datac => \inst|inst1|tcount\(8),
	datad => \inst|inst1|WideOr6~0_combout\,
	combout => \inst|inst1|t1~2_combout\);

-- Location: LCCOMB_X15_Y19_N0
\inst|inst1|t1~2_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|t1~2_wirecell_combout\ = !\inst|inst1|t1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|t1~2_combout\,
	combout => \inst|inst1|t1~2_wirecell_combout\);

-- Location: FF_X15_Y19_N1
\inst|inst1|t1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|t1~2_wirecell_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|t1~q\);

-- Location: LCCOMB_X16_Y19_N6
\inst|inst1|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector2~0_combout\ = (\inst|inst1|t1~q\ & (!\inst|inst1|rxs~q\ & ((\inst|inst1|present_state.start_chk~q\)))) # (!\inst|inst1|t1~q\ & ((\inst|inst1|present_state.data_wait~q\) # ((!\inst|inst1|rxs~q\ & 
-- \inst|inst1|present_state.start_chk~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|t1~q\,
	datab => \inst|inst1|rxs~q\,
	datac => \inst|inst1|present_state.data_wait~q\,
	datad => \inst|inst1|present_state.start_chk~q\,
	combout => \inst|inst1|Selector2~0_combout\);

-- Location: LCCOMB_X15_Y19_N26
\inst|inst1|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector2~1_combout\ = (\inst|inst1|present_state.data_count~q\) # (\inst|inst1|Selector2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|present_state.data_count~q\,
	datad => \inst|inst1|Selector2~0_combout\,
	combout => \inst|inst1|Selector2~1_combout\);

-- Location: FF_X15_Y19_N27
\inst|inst1|present_state.data_wait\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|Selector2~1_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.data_wait~q\);

-- Location: LCCOMB_X15_Y20_N8
\inst|inst1|next_state.data_chk~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|next_state.data_chk~0_combout\ = (\inst|inst1|present_state.data_wait~q\ & \inst|inst1|t1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|present_state.data_wait~q\,
	datad => \inst|inst1|t1~q\,
	combout => \inst|inst1|next_state.data_chk~0_combout\);

-- Location: FF_X15_Y20_N9
\inst|inst1|present_state.data_chk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|next_state.data_chk~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.data_chk~q\);

-- Location: LCCOMB_X15_Y20_N18
\inst|inst1|next_state.data_count~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|next_state.data_count~0_combout\ = (!\inst|inst1|eoc_dcount~q\ & \inst|inst1|present_state.data_chk~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|eoc_dcount~q\,
	datac => \inst|inst1|present_state.data_chk~q\,
	combout => \inst|inst1|next_state.data_count~0_combout\);

-- Location: FF_X15_Y20_N19
\inst|inst1|present_state.data_count\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|next_state.data_count~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.data_count~q\);

-- Location: LCCOMB_X15_Y20_N14
\inst|inst1|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Add0~1_combout\ = (\inst|inst1|dcount\(0) & (((\inst|inst1|dcount\(2) & \inst|inst1|dcount\(1))) # (!\inst|inst1|present_state.data_count~q\))) # (!\inst|inst1|dcount\(0) & (((\inst|inst1|present_state.data_count~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|dcount\(2),
	datab => \inst|inst1|dcount\(1),
	datac => \inst|inst1|dcount\(0),
	datad => \inst|inst1|present_state.data_count~q\,
	combout => \inst|inst1|Add0~1_combout\);

-- Location: LCCOMB_X15_Y20_N26
\inst|inst1|dcount~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dcount~2_combout\ = (\inst|inst1|Add0~1_combout\ & \inst|inst1|present_state.idle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|Add0~1_combout\,
	datad => \inst|inst1|present_state.idle~q\,
	combout => \inst|inst1|dcount~2_combout\);

-- Location: FF_X15_Y20_N27
\inst|inst1|dcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dcount~2_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dcount\(0));

-- Location: LCCOMB_X15_Y20_N28
\inst|inst1|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Add0~0_combout\ = (\inst|inst1|dcount\(0) & (\inst|inst1|present_state.data_count~q\ & ((!\inst|inst1|dcount\(1)) # (!\inst|inst1|dcount\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|dcount\(2),
	datab => \inst|inst1|dcount\(1),
	datac => \inst|inst1|dcount\(0),
	datad => \inst|inst1|present_state.data_count~q\,
	combout => \inst|inst1|Add0~0_combout\);

-- Location: LCCOMB_X15_Y20_N16
\inst|inst1|dcount~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dcount~1_combout\ = (\inst|inst1|present_state.idle~q\ & (\inst|inst1|Add0~0_combout\ $ (\inst|inst1|dcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|Add0~0_combout\,
	datac => \inst|inst1|dcount\(1),
	datad => \inst|inst1|present_state.idle~q\,
	combout => \inst|inst1|dcount~1_combout\);

-- Location: FF_X15_Y20_N17
\inst|inst1|dcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dcount~1_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dcount\(1));

-- Location: LCCOMB_X15_Y20_N4
\inst|inst1|eoc_dcount~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|eoc_dcount~0_combout\ = (\inst|inst1|dcount\(2) & (\inst|inst1|dcount\(1) & (\inst|inst1|dcount\(0) & \inst|inst1|present_state.idle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|dcount\(2),
	datab => \inst|inst1|dcount\(1),
	datac => \inst|inst1|dcount\(0),
	datad => \inst|inst1|present_state.idle~q\,
	combout => \inst|inst1|eoc_dcount~0_combout\);

-- Location: FF_X15_Y20_N5
\inst|inst1|eoc_dcount\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|eoc_dcount~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|eoc_dcount~q\);

-- Location: LCCOMB_X15_Y19_N28
\inst|inst1|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector3~0_combout\ = (\inst|inst1|present_state.data_chk~q\ & ((\inst|inst1|eoc_dcount~q\) # ((!\inst|inst1|t1~q\ & \inst|inst1|present_state.stop_wait~q\)))) # (!\inst|inst1|present_state.data_chk~q\ & (!\inst|inst1|t1~q\ & 
-- (\inst|inst1|present_state.stop_wait~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|present_state.data_chk~q\,
	datab => \inst|inst1|t1~q\,
	datac => \inst|inst1|present_state.stop_wait~q\,
	datad => \inst|inst1|eoc_dcount~q\,
	combout => \inst|inst1|Selector3~0_combout\);

-- Location: FF_X15_Y19_N29
\inst|inst1|present_state.stop_wait\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|Selector3~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.stop_wait~q\);

-- Location: LCCOMB_X16_Y18_N2
\inst|inst1|next_state.stop_chk~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|next_state.stop_chk~0_combout\ = (\inst|inst1|present_state.stop_wait~q\ & \inst|inst1|t1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|present_state.stop_wait~q\,
	datad => \inst|inst1|t1~q\,
	combout => \inst|inst1|next_state.stop_chk~0_combout\);

-- Location: FF_X16_Y18_N3
\inst|inst1|present_state.stop_chk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|next_state.stop_chk~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.stop_chk~q\);

-- Location: LCCOMB_X16_Y18_N0
\inst|inst1|next_state.update_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|next_state.update_out~0_combout\ = (\inst|inst1|present_state.stop_chk~q\ & \inst|inst1|rxs~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|present_state.stop_chk~q\,
	datad => \inst|inst1|rxs~q\,
	combout => \inst|inst1|next_state.update_out~0_combout\);

-- Location: FF_X16_Y18_N1
\inst|inst1|present_state.update_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|next_state.update_out~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.update_out~q\);

-- Location: FF_X20_Y18_N11
\inst|inst1|present_state.tell_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|present_state.update_out~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|present_state.tell_out~q\);

-- Location: FF_X16_Y19_N17
\inst4|inst4|inst|c[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|Equal0~0_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.tell_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|c\(1));

-- Location: LCCOMB_X16_Y19_N30
\inst4|inst4|inst|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|Selector1~0_combout\ = (\inst4|inst4|inst|c\(1)) # (!\inst4|inst4|inst|c\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst4|inst|c\(1),
	datac => \inst4|inst4|inst|c\(0),
	combout => \inst4|inst4|inst|Selector1~0_combout\);

-- Location: FF_X16_Y19_N31
\inst4|inst4|inst|c[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|Selector1~0_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.tell_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|c\(0));

-- Location: LCCOMB_X20_Y18_N22
\inst4|inst4|inst|finish~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|finish~0_combout\ = (\inst4|inst4|inst|finish~q\) # ((\inst4|inst4|inst|c\(1) & (!\inst4|inst4|inst|c\(0) & \inst|inst1|present_state.tell_out~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(1),
	datab => \inst4|inst4|inst|c\(0),
	datac => \inst4|inst4|inst|finish~q\,
	datad => \inst|inst1|present_state.tell_out~q\,
	combout => \inst4|inst4|inst|finish~0_combout\);

-- Location: FF_X20_Y18_N23
\inst4|inst4|inst|finish\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|finish~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|finish~q\);

-- Location: FF_X20_Y18_N31
\inst4|inst6|sampled1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst4|inst4|inst|finish~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst6|sampled1~q\);

-- Location: FF_X21_Y20_N17
\inst4|inst6|sampled2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst4|inst6|sampled1~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst6|sampled2~q\);

-- Location: LCCOMB_X15_Y20_N10
\inst|inst1|dint[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dint[7]~feeder_combout\ = \inst|inst1|rxs~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|rxs~q\,
	combout => \inst|inst1|dint[7]~feeder_combout\);

-- Location: FF_X15_Y20_N11
\inst|inst1|dint[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dint[7]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(7));

-- Location: LCCOMB_X15_Y20_N12
\inst|inst1|dint[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dint[6]~feeder_combout\ = \inst|inst1|dint\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(7),
	combout => \inst|inst1|dint[6]~feeder_combout\);

-- Location: FF_X15_Y20_N13
\inst|inst1|dint[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dint[6]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(6));

-- Location: FF_X15_Y20_N7
\inst|inst1|dint[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dint\(6),
	clrn => \resetN~input_o\,
	sload => VCC,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(5));

-- Location: LCCOMB_X15_Y20_N0
\inst|inst1|dint[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dint[4]~feeder_combout\ = \inst|inst1|dint\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(5),
	combout => \inst|inst1|dint[4]~feeder_combout\);

-- Location: FF_X15_Y20_N1
\inst|inst1|dint[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dint[4]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(4));

-- Location: LCCOMB_X15_Y20_N2
\inst|inst1|dint[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dint[3]~feeder_combout\ = \inst|inst1|dint\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(4),
	combout => \inst|inst1|dint[3]~feeder_combout\);

-- Location: FF_X15_Y20_N3
\inst|inst1|dint[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dint[3]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(3));

-- Location: LCCOMB_X19_Y20_N30
\inst|inst1|dout[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[3]~feeder_combout\ = \inst|inst1|dint\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|dint\(3),
	combout => \inst|inst1|dout[3]~feeder_combout\);

-- Location: FF_X19_Y20_N31
\inst|inst1|dout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[3]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(3));

-- Location: LCCOMB_X20_Y18_N16
\inst4|inst4|inst|data_outMM[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|data_outMM[0]~0_combout\ = (!\inst4|inst4|inst|c\(1) & (\inst4|inst4|inst|c\(0) & (\inst|inst1|present_state.tell_out~q\ & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(1),
	datab => \inst4|inst4|inst|c\(0),
	datac => \inst|inst1|present_state.tell_out~q\,
	datad => \resetN~input_o\,
	combout => \inst4|inst4|inst|data_outMM[0]~0_combout\);

-- Location: FF_X21_Y20_N15
\inst4|inst4|inst|data_outMM[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(3),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(3));

-- Location: LCCOMB_X21_Y20_N14
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(3) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(3),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\);

-- Location: LCCOMB_X22_Y20_N22
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: LCCOMB_X19_Y20_N16
\inst|inst1|dout[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[6]~feeder_combout\ = \inst|inst1|dint\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(6),
	combout => \inst|inst1|dout[6]~feeder_combout\);

-- Location: FF_X19_Y20_N17
\inst|inst1|dout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[6]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(6));

-- Location: FF_X21_Y20_N31
\inst4|inst4|inst|data_outMM[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(6),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(6));

-- Location: LCCOMB_X21_Y20_N30
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(6) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(6),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\);

-- Location: LCCOMB_X21_Y18_N8
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X15_Y20_N20
\inst|inst1|dint[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dint[2]~feeder_combout\ = \inst|inst1|dint\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(3),
	combout => \inst|inst1|dint[2]~feeder_combout\);

-- Location: FF_X15_Y20_N21
\inst|inst1|dint[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dint[2]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(2));

-- Location: LCCOMB_X15_Y20_N22
\inst|inst1|dint[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dint[1]~feeder_combout\ = \inst|inst1|dint\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(2),
	combout => \inst|inst1|dint[1]~feeder_combout\);

-- Location: FF_X15_Y20_N23
\inst|inst1|dint[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dint[1]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(1));

-- Location: FF_X15_Y20_N25
\inst|inst1|dint[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dint\(1),
	clrn => \resetN~input_o\,
	sload => VCC,
	ena => \inst|inst1|present_state.data_chk~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dint\(0));

-- Location: LCCOMB_X19_Y20_N18
\inst|inst1|dout[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[0]~feeder_combout\ = \inst|inst1|dint\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(0),
	combout => \inst|inst1|dout[0]~feeder_combout\);

-- Location: FF_X19_Y20_N19
\inst|inst1|dout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[0]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(0));

-- Location: LCCOMB_X20_Y18_N12
\inst4|inst4|inst|data_outSS[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|data_outSS[7]~0_combout\ = (\inst4|inst4|inst|c\(1) & (\resetN~input_o\ & (!\inst4|inst4|inst|c\(0) & \inst|inst1|present_state.tell_out~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(1),
	datab => \resetN~input_o\,
	datac => \inst4|inst4|inst|c\(0),
	datad => \inst|inst1|present_state.tell_out~q\,
	combout => \inst4|inst4|inst|data_outSS[7]~0_combout\);

-- Location: FF_X20_Y18_N7
\inst4|inst4|inst|data_outSS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(0),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(0));

-- Location: LCCOMB_X20_Y18_N6
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~9_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(0) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(0),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~9_combout\);

-- Location: LCCOMB_X21_Y18_N12
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X21_Y18_N14
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X20_Y18_N9
\inst4|inst4|inst|data_outSS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(3),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(3));

-- Location: LCCOMB_X20_Y18_N8
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(3) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(3),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\);

-- Location: LCCOMB_X19_Y19_N8
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X17_Y17_N24
\~GND\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X19_Y19_N10
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X20_Y18_N24
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\ = (\inst4|inst4|inst|finish~q\) # (!\resetN~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|finish~q\,
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\);

-- Location: FF_X19_Y19_N11
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X19_Y19_N2
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X19_Y19_N22
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X19_Y19_N23
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X19_Y19_N0
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X19_Y19_N4
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X20_Y18_N0
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # 
-- (((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\)) # (!\resetN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\);

-- Location: FF_X19_Y19_N9
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X19_Y19_N14
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X19_Y19_N15
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X19_Y19_N16
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X19_Y19_N17
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X19_Y19_N18
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X19_Y19_N19
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X19_Y19_N20
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X19_Y19_N21
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X19_Y19_N24
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X19_Y19_N25
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X19_Y19_N28
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X19_Y19_N29
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X19_Y18_N0
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X19_Y18_N1
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X19_Y18_N2
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X19_Y18_N3
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X19_Y18_N4
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X19_Y18_N5
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X19_Y18_N8
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X19_Y18_N9
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X19_Y18_N14
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X19_Y18_N15
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X19_Y18_N16
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X19_Y18_N17
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X19_Y18_N18
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X19_Y18_N19
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X19_Y18_N20
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X19_Y18_N21
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X19_Y18_N24
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: FF_X19_Y18_N25
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]~0_combout\,
	ena => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X19_Y18_N26
\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: LCCOMB_X20_Y18_N26
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~1_combout\) # ((\inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # (!\resetN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~1_combout\,
	datac => \inst4|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\);

-- Location: FF_X21_Y18_N15
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X21_Y18_N16
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X19_Y20_N24
\inst|inst1|dout[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[4]~feeder_combout\ = \inst|inst1|dint\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(4),
	combout => \inst|inst1|dout[4]~feeder_combout\);

-- Location: FF_X19_Y20_N25
\inst|inst1|dout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[4]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(4));

-- Location: FF_X20_Y18_N19
\inst4|inst4|inst|data_outSS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(4),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(4));

-- Location: LCCOMB_X20_Y18_N18
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(4) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(4),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\);

-- Location: FF_X21_Y18_N17
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X21_Y18_N18
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X19_Y20_N10
\inst|inst1|dout[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[5]~feeder_combout\ = \inst|inst1|dint\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(5),
	combout => \inst|inst1|dout[5]~feeder_combout\);

-- Location: FF_X19_Y20_N11
\inst|inst1|dout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[5]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(5));

-- Location: FF_X20_Y18_N29
\inst4|inst4|inst|data_outSS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(5),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(5));

-- Location: LCCOMB_X20_Y18_N28
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(5) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(5),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\);

-- Location: FF_X21_Y18_N19
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X21_Y18_N20
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X20_Y18_N5
\inst4|inst4|inst|data_outSS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(6),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(6));

-- Location: LCCOMB_X20_Y18_N4
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(6) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(6),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\);

-- Location: FF_X21_Y18_N21
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X21_Y18_N22
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X21_Y18_N24
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\ = !\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\) # 
-- ((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\) # (!\resetN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	datac => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\,
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\);

-- Location: FF_X21_Y18_N9
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~9_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X19_Y20_N22
\inst|inst1|dout[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[2]~feeder_combout\ = \inst|inst1|dint\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|dint\(2),
	combout => \inst|inst1|dout[2]~feeder_combout\);

-- Location: FF_X19_Y20_N23
\inst|inst1|dout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[2]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(2));

-- Location: FF_X20_Y18_N3
\inst4|inst4|inst|data_outSS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(2),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(2));

-- Location: LCCOMB_X20_Y18_N2
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(2) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(2),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\);

-- Location: FF_X21_Y18_N13
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X21_Y18_N2
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & !\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X19_Y20_N0
\inst|inst1|dout[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[7]~feeder_combout\ = \inst|inst1|dint\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(7),
	combout => \inst|inst1|dout[7]~feeder_combout\);

-- Location: FF_X19_Y20_N1
\inst|inst1|dout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[7]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(7));

-- Location: FF_X20_Y18_N15
\inst4|inst4|inst|data_outSS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(7),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outSS[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outSS\(7));

-- Location: LCCOMB_X20_Y18_N14
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~0_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outSS\(7) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outSS\(7),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~0_combout\);

-- Location: FF_X21_Y18_N23
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~0_combout\,
	sload => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	ena => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X21_Y18_N0
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datac => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X21_Y20_N4
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\) # 
-- ((\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datac => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\,
	datad => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X21_Y20_N5
\inst4|inst|inst5|sampled1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst5|sampled1~q\);

-- Location: FF_X21_Y20_N7
\inst4|inst|inst5|sampled2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst4|inst|inst5|sampled1~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst5|sampled2~q\);

-- Location: LCCOMB_X21_Y20_N18
\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\ = (\resetN~input_o\ & ((\inst4|inst6|sampled2~q\) # (!\inst4|inst6|sampled1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X21_Y20_N6
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\ = ((\inst4|inst|inst5|sampled1~q\ & !\inst4|inst|inst5|sampled2~q\)) # (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst5|sampled1~q\,
	datac => \inst4|inst|inst5|sampled2~q\,
	datad => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\);

-- Location: FF_X22_Y20_N23
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]~3_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X22_Y20_N0
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: FF_X21_Y20_N13
\inst4|inst4|inst|data_outMM[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(2),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(2));

-- Location: LCCOMB_X21_Y20_N12
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(2) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(2),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\);

-- Location: FF_X22_Y20_N15
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]~7_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: FF_X21_Y20_N11
\inst4|inst4|inst|data_outMM[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(0),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(0));

-- Location: LCCOMB_X21_Y20_N10
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~0_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(0) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(0),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~0_combout\);

-- Location: FF_X22_Y20_N11
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]~0_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X22_Y20_N4
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X22_Y20_N30
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\) # 
-- (((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)) # 
-- (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\,
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datad => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\);

-- Location: FF_X22_Y20_N17
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]~6_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X22_Y20_N18
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X21_Y20_N3
\inst4|inst4|inst|data_outMM[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(4),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(4));

-- Location: LCCOMB_X21_Y20_N2
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(4) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(4),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\);

-- Location: FF_X22_Y20_N19
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]~5_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X22_Y20_N20
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X21_Y20_N1
\inst4|inst4|inst|data_outMM[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(5),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(5));

-- Location: LCCOMB_X21_Y20_N0
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(5) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(5),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\);

-- Location: FF_X22_Y20_N21
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]~4_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X22_Y20_N24
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X21_Y20_N25
\inst4|inst4|inst|data_outMM[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(7),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outMM[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outMM\(7));

-- Location: LCCOMB_X21_Y20_N24
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\ = (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\ & (\inst4|inst4|inst|data_outMM\(7) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled1~q\,
	datab => \inst4|inst6|sampled2~q\,
	datac => \inst4|inst4|inst|data_outMM\(7),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\);

-- Location: FF_X22_Y20_N25
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~2_combout\,
	sload => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]~1_combout\,
	ena => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X22_Y20_N28
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) $ 
-- (((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\);

-- Location: LCCOMB_X22_Y20_N2
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
-- (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\);

-- Location: LCCOMB_X22_Y20_N8
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) $ (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\);

-- Location: LCCOMB_X22_Y26_N24
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\) # 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\) # 
-- (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\);

-- Location: LCCOMB_X23_Y26_N24
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\ = \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ $ 
-- (((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & !\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\);

-- Location: LCCOMB_X22_Y20_N6
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- ((!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)) # (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\);

-- Location: LCCOMB_X22_Y26_N28
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~2_combout\ = \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ $ 
-- (((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) $ (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~2_combout\);

-- Location: LCCOMB_X22_Y26_N6
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\) # 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~2_combout\)) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~2_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\);

-- Location: LCCOMB_X23_Y26_N18
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\);

-- Location: LCCOMB_X23_Y26_N20
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\);

-- Location: LCCOMB_X23_Y26_N14
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\ = \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ $ 
-- (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\);

-- Location: LCCOMB_X23_Y26_N16
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ = \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ $ (((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\);

-- Location: LCCOMB_X23_Y26_N22
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & ((!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\)))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\) # 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\ & \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\);

-- Location: LCCOMB_X23_Y26_N4
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\)))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\)) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\ & 
-- !\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\);

-- Location: LCCOMB_X23_Y26_N26
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\);

-- Location: LCCOMB_X23_Y26_N8
\inst4|inst1|inst|ss[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[6]~0_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ $ (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ $ (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[6]~0_combout\);

-- Location: LCCOMB_X23_Y26_N2
\inst4|inst1|inst|ss[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[5]~1_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\))) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\)))) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ $ 
-- (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[5]~1_combout\);

-- Location: LCCOMB_X23_Y26_N28
\inst4|inst1|inst|ss[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[4]~2_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\) # (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[4]~2_combout\);

-- Location: LCCOMB_X23_Y26_N30
\inst4|inst1|inst|ss[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[3]~3_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[3]~3_combout\);

-- Location: LCCOMB_X23_Y26_N0
\inst4|inst1|inst|ss[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[2]~4_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & (((!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\)) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[2]~4_combout\);

-- Location: LCCOMB_X23_Y26_N10
\inst4|inst1|inst|ss[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[1]~5_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[1]~5_combout\);

-- Location: LCCOMB_X23_Y26_N12
\inst4|inst1|inst|ss[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst|ss[0]~6_combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\) # 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ $ (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\)))) # 
-- (!\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\) # 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst4|inst1|inst|ss[0]~6_combout\);

-- Location: LCCOMB_X23_Y26_N6
\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\) # 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	combout => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\);

-- Location: LCCOMB_X22_Y26_N0
\inst4|inst1|inst1|ss[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[6]~0_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ $ (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ $ (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[6]~0_combout\);

-- Location: LCCOMB_X22_Y26_N2
\inst4|inst1|inst1|ss[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[5]~1_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ $ 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[5]~1_combout\);

-- Location: LCCOMB_X22_Y26_N12
\inst4|inst1|inst1|ss[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[4]~2_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (((!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\) # 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[4]~2_combout\);

-- Location: LCCOMB_X22_Y26_N30
\inst4|inst1|inst1|ss[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[3]~3_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\)) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ $ (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[3]~3_combout\);

-- Location: LCCOMB_X22_Y26_N8
\inst4|inst1|inst1|ss[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[2]~4_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & (((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- !\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\)))) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & ((!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[2]~4_combout\);

-- Location: LCCOMB_X22_Y26_N10
\inst4|inst1|inst1|ss[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[1]~5_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & 
-- ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\) # (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ $ (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[1]~5_combout\);

-- Location: LCCOMB_X22_Y26_N4
\inst4|inst1|inst1|ss[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1|ss[0]~6_combout\ = (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\) # 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ $ (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & ((\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\) # 
-- (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ $ (\inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datad => \inst4|inst1|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	combout => \inst4|inst1|inst1|ss[0]~6_combout\);

-- Location: LCCOMB_X20_Y20_N10
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~combout\ = \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X20_Y20_N14
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X20_Y18_N10
\inst4|inst4|inst|data_outHH[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|data_outHH[0]~0_combout\ = (!\inst4|inst4|inst|c\(1) & (!\inst4|inst4|inst|c\(0) & (\inst|inst1|present_state.tell_out~q\ & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(1),
	datab => \inst4|inst4|inst|c\(0),
	datac => \inst|inst1|present_state.tell_out~q\,
	datad => \resetN~input_o\,
	combout => \inst4|inst4|inst|data_outHH[0]~0_combout\);

-- Location: FF_X19_Y20_N27
\inst4|inst4|inst|data_outHH[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(2),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(2));

-- Location: LCCOMB_X19_Y20_N26
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~10_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(2) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(2),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~10_combout\);

-- Location: LCCOMB_X21_Y20_N16
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~3_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2_combout\ & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4)) # 
-- ((\inst4|inst6|sampled1~q\ & !\inst4|inst6|sampled2~q\)))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2_combout\ & (\inst4|inst6|sampled1~q\ & (!\inst4|inst6|sampled2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~2_combout\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst6|sampled2~q\,
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~3_combout\);

-- Location: LCCOMB_X20_Y20_N30
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~0_combout\) # 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~3_combout\) # (!\resetN~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~0_combout\,
	datac => \resetN~input_o\,
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~3_combout\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\);

-- Location: LCCOMB_X22_Y20_N26
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\ = !\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\) # 
-- ((\inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|counter_comb_bita7~0_combout\,
	datac => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	combout => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X21_Y20_N27
\inst4|inst|inst6|sampled1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst4|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst6|sampled1~q\);

-- Location: FF_X21_Y20_N29
\inst4|inst|inst6|sampled2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst4|inst|inst6|sampled1~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst6|sampled2~q\);

-- Location: LCCOMB_X21_Y20_N28
\inst4|inst|inst1|lpm_counter_component|auto_generated|_~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\ = ((\inst4|inst|inst6|sampled1~q\ & !\inst4|inst|inst6|sampled2~q\)) # (!\inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst6|sampled1~q\,
	datac => \inst4|inst|inst6|sampled2~q\,
	datad => \inst4|inst|inst3|LPM_COUNTER_component|auto_generated|_~0_combout\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\);

-- Location: FF_X20_Y20_N15
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[2]~10_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X20_Y20_N16
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X19_Y20_N5
\inst4|inst4|inst|data_outHH[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(3),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(3));

-- Location: LCCOMB_X19_Y20_N4
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~9_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(3) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(3),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~9_combout\);

-- Location: FF_X20_Y20_N17
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[3]~9_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X20_Y20_N18
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4) & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4) & !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X19_Y20_N21
\inst4|inst4|inst|data_outHH[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(4),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(4));

-- Location: LCCOMB_X19_Y20_N20
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[4]~8_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(4) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(4),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[4]~8_combout\);

-- Location: FF_X20_Y20_N19
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[4]~8_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X20_Y20_N20
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X19_Y20_N13
\inst4|inst4|inst|data_outHH[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(5),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(5));

-- Location: LCCOMB_X19_Y20_N12
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[5]~7_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(5) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(5),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[5]~7_combout\);

-- Location: FF_X20_Y20_N21
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[5]~7_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X20_Y20_N22
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X19_Y20_N9
\inst4|inst4|inst|data_outHH[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(7),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(7));

-- Location: LCCOMB_X19_Y20_N8
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~5_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(7) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(7),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~5_combout\);

-- Location: FF_X20_Y20_N25
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~5_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7));

-- Location: FF_X19_Y20_N7
\inst4|inst4|inst|data_outHH[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(6),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(6));

-- Location: LCCOMB_X19_Y20_N6
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[6]~6_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(6) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(6),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[6]~6_combout\);

-- Location: FF_X20_Y20_N23
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[6]~6_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X20_Y20_N2
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4)) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6))))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6)) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5),
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) $ (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7))))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5),
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\);

-- Location: LCCOMB_X31_Y25_N24
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\) # 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\) # 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\);

-- Location: LCCOMB_X20_Y20_N28
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4))))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4) $ (((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5),
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\);

-- Location: LCCOMB_X30_Y25_N8
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2)) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\)) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & 
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\);

-- Location: LCCOMB_X31_Y25_N6
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ & 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\) # (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\);

-- Location: LCCOMB_X30_Y25_N14
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\);

-- Location: LCCOMB_X30_Y25_N16
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ = \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) $ 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ $ (((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & 
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\);

-- Location: LCCOMB_X31_Y25_N28
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3)) # ((!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\ & 
-- !\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\)))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ & 
-- (((!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[22]~0_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~0_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\);

-- Location: LCCOMB_X31_Y25_N2
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\ = \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\ $ 
-- (((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3)) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3) & !\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[21]~1_combout\,
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(3),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\);

-- Location: LCCOMB_X30_Y25_N26
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- (((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\)))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[27]~2_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~0_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\);

-- Location: LCCOMB_X30_Y25_N12
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\ = \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2) $ 
-- (((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\) # (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(2),
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~1_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~2_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\);

-- Location: LCCOMB_X30_Y25_N10
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & ((!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1)) # (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\);

-- Location: LCCOMB_X30_Y25_N28
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & 
-- (((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\)))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & ((!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & 
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\);

-- Location: FF_X19_Y20_N3
\inst4|inst4|inst|data_outHH[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(0),
	sload => VCC,
	ena => \inst4|inst4|inst|data_outHH[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|data_outHH\(0));

-- Location: LCCOMB_X19_Y20_N2
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\ = (!\inst4|inst6|sampled2~q\ & (\inst4|inst6|sampled1~q\ & (\inst4|inst4|inst|data_outHH\(0) & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst6|sampled2~q\,
	datab => \inst4|inst6|sampled1~q\,
	datac => \inst4|inst4|inst|data_outHH\(0),
	datad => \resetN~input_o\,
	combout => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\);

-- Location: FF_X20_Y20_N11
\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[0]~0_combout\,
	sload => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit[7]~4_combout\,
	ena => \inst4|inst|inst1|lpm_counter_component|auto_generated|_~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X30_Y25_N6
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\))) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1) & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\) # 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\);

-- Location: LCCOMB_X30_Y25_N24
\inst4|inst7|inst|ss[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[6]~0_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[6]~0_combout\);

-- Location: LCCOMB_X30_Y25_N2
\inst4|inst7|inst|ss[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[5]~1_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\)))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) $ 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[5]~1_combout\);

-- Location: LCCOMB_X30_Y25_N20
\inst4|inst7|inst|ss[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[4]~2_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[4]~2_combout\);

-- Location: LCCOMB_X30_Y25_N22
\inst4|inst7|inst|ss[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[3]~3_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0)))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & !\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[3]~3_combout\);

-- Location: LCCOMB_X30_Y25_N0
\inst4|inst7|inst|ss[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[2]~4_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0))))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\)) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[2]~4_combout\);

-- Location: LCCOMB_X30_Y25_N18
\inst4|inst7|inst|ss[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[1]~5_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0)) # (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[1]~5_combout\);

-- Location: LCCOMB_X30_Y25_N4
\inst4|inst7|inst|ss[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst|ss[0]~6_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\)))) # 
-- (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0) & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[38]~5_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[37]~6_combout\,
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(0),
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[36]~7_combout\,
	combout => \inst4|inst7|inst|ss[0]~6_combout\);

-- Location: LCCOMB_X30_Y25_N30
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\) # 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\ & ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1)) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(1),
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[32]~4_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|StageOut[31]~3_combout\,
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\);

-- Location: LCCOMB_X20_Y20_N6
\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ = (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4)) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7))))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5) & 
-- ((\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6))) # (!\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7) & 
-- (\inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6) & \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(5),
	datab => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(7),
	datac => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(6),
	datad => \inst4|inst|inst1|lpm_counter_component|auto_generated|counter_reg_bit\(4),
	combout => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\);

-- Location: LCCOMB_X31_Y25_N0
\inst4|inst7|inst1|ss[6]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[6]~0_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[6]~0_combout\);

-- Location: LCCOMB_X31_Y25_N26
\inst4|inst7|inst1|ss[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[5]~1_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\)) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ $ 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[5]~1_combout\);

-- Location: LCCOMB_X31_Y25_N12
\inst4|inst7|inst1|ss[4]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[4]~2_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & (((!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & 
-- \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\)) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & (((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[4]~2_combout\);

-- Location: LCCOMB_X31_Y25_N22
\inst4|inst7|inst1|ss[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[3]~3_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & !\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[3]~3_combout\);

-- Location: LCCOMB_X31_Y25_N16
\inst4|inst7|inst1|ss[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[2]~4_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & ((!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[2]~4_combout\);

-- Location: LCCOMB_X31_Y25_N10
\inst4|inst7|inst1|ss[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[1]~5_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ & 
-- ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\) # (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ & (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ $ (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[1]~5_combout\);

-- Location: LCCOMB_X31_Y25_N20
\inst4|inst7|inst1|ss[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst7|inst1|ss[0]~6_combout\ = (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\)))) # 
-- (!\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\ & ((\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\) # 
-- (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\ $ (\inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_5~3_combout\,
	datab => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_6~1_combout\,
	datac => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_3~0_combout\,
	datad => \inst4|inst7|inst2|lpm_divide_component|auto_generated|divider|divider|op_4~1_combout\,
	combout => \inst4|inst7|inst1|ss[0]~6_combout\);

-- Location: IOIBUF_X0_Y26_N8
\SW[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X16_Y19_N22
\inst4|inst4|inst|new_input_regular~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|new_input_regular~0_combout\ = (\inst4|inst4|inst|c\(0) & (\inst4|inst4|inst|c\(1) & \inst|inst1|present_state.tell_out~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(0),
	datab => \inst4|inst4|inst|c\(1),
	datac => \inst|inst1|present_state.tell_out~q\,
	combout => \inst4|inst4|inst|new_input_regular~0_combout\);

-- Location: FF_X16_Y19_N23
\inst4|inst4|inst|new_input_regular\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|new_input_regular~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|new_input_regular~q\);

-- Location: FF_X16_Y19_N9
\inst7|inst|use_my_leds\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst4|inst4|inst|new_input_regular~q\,
	clrn => \resetN~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst|use_my_leds~q\);

-- Location: LCCOMB_X11_Y16_N0
\inst7|inst6|bigCounter[0]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[0]~32_combout\ = (\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(0) & VCC)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(0) $ (VCC)))
-- \inst7|inst6|bigCounter[0]~33\ = CARRY((!\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|bigCounter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(0),
	datad => VCC,
	combout => \inst7|inst6|bigCounter[0]~32_combout\,
	cout => \inst7|inst6|bigCounter[0]~33\);

-- Location: LCCOMB_X17_Y19_N2
\inst4|inst4|inst|regular_dout[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[2]~feeder_combout\ = \inst|inst1|dout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dout\(2),
	combout => \inst4|inst4|inst|regular_dout[2]~feeder_combout\);

-- Location: LCCOMB_X16_Y19_N24
\inst4|inst4|inst|regular_dout[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[0]~0_combout\ = (\inst4|inst4|inst|c\(0) & (\inst4|inst4|inst|c\(1) & (\inst|inst1|present_state.tell_out~q\ & \resetN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|c\(0),
	datab => \inst4|inst4|inst|c\(1),
	datac => \inst|inst1|present_state.tell_out~q\,
	datad => \resetN~input_o\,
	combout => \inst4|inst4|inst|regular_dout[0]~0_combout\);

-- Location: FF_X17_Y19_N3
\inst4|inst4|inst|regular_dout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|regular_dout[2]~feeder_combout\,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(2));

-- Location: FF_X17_Y19_N25
\inst4|inst4|inst|regular_dout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(4),
	sload => VCC,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(4));

-- Location: LCCOMB_X17_Y19_N12
\inst4|inst4|inst|regular_dout[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[5]~feeder_combout\ = \inst|inst1|dout\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dout\(5),
	combout => \inst4|inst4|inst|regular_dout[5]~feeder_combout\);

-- Location: FF_X17_Y19_N13
\inst4|inst4|inst|regular_dout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|regular_dout[5]~feeder_combout\,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(5));

-- Location: LCCOMB_X17_Y19_N24
\inst7|inst|win_lose~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|win_lose~0_combout\ = (!\inst4|inst4|inst|regular_dout\(3) & (\inst4|inst4|inst|regular_dout\(2) & (\inst4|inst4|inst|regular_dout\(4) & !\inst4|inst4|inst|regular_dout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|regular_dout\(3),
	datab => \inst4|inst4|inst|regular_dout\(2),
	datac => \inst4|inst4|inst|regular_dout\(4),
	datad => \inst4|inst4|inst|regular_dout\(5),
	combout => \inst7|inst|win_lose~0_combout\);

-- Location: LCCOMB_X17_Y19_N0
\inst4|inst4|inst|regular_dout[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[0]~feeder_combout\ = \inst|inst1|dout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|dout\(0),
	combout => \inst4|inst4|inst|regular_dout[0]~feeder_combout\);

-- Location: FF_X17_Y19_N1
\inst4|inst4|inst|regular_dout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|regular_dout[0]~feeder_combout\,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(0));

-- Location: LCCOMB_X19_Y20_N28
\inst|inst1|dout[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1|dout[1]~feeder_combout\ = \inst|inst1|dint\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst1|dint\(1),
	combout => \inst|inst1|dout[1]~feeder_combout\);

-- Location: FF_X19_Y20_N29
\inst|inst1|dout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|inst1|dout[1]~feeder_combout\,
	clrn => \resetN~input_o\,
	ena => \inst|inst1|present_state.update_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|dout\(1));

-- Location: FF_X17_Y19_N7
\inst4|inst4|inst|regular_dout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \inst|inst1|dout\(1),
	sload => VCC,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(1));

-- Location: LCCOMB_X17_Y19_N28
\inst4|inst4|inst|regular_dout[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst4|inst|regular_dout[7]~feeder_combout\ = \inst|inst1|dout\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|dout\(7),
	combout => \inst4|inst4|inst|regular_dout[7]~feeder_combout\);

-- Location: FF_X17_Y19_N29
\inst4|inst4|inst|regular_dout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst4|inst4|inst|regular_dout[7]~feeder_combout\,
	ena => \inst4|inst4|inst|regular_dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst4|inst|regular_dout\(7));

-- Location: LCCOMB_X17_Y19_N6
\inst7|inst|win_lose~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|win_lose~1_combout\ = (\inst4|inst4|inst|regular_dout\(6) & (\inst4|inst4|inst|regular_dout\(0) & (\inst4|inst4|inst|regular_dout\(1) & !\inst4|inst4|inst|regular_dout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|regular_dout\(6),
	datab => \inst4|inst4|inst|regular_dout\(0),
	datac => \inst4|inst4|inst|regular_dout\(1),
	datad => \inst4|inst4|inst|regular_dout\(7),
	combout => \inst7|inst|win_lose~1_combout\);

-- Location: LCCOMB_X16_Y19_N18
\inst7|inst|win_lose~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst|win_lose~2_combout\ = (\inst4|inst4|inst|new_input_regular~q\ & (\inst7|inst|win_lose~0_combout\ & ((\inst7|inst|win_lose~1_combout\)))) # (!\inst4|inst4|inst|new_input_regular~q\ & (((\inst7|inst|win_lose~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst4|inst|new_input_regular~q\,
	datab => \inst7|inst|win_lose~0_combout\,
	datac => \inst7|inst|win_lose~q\,
	datad => \inst7|inst|win_lose~1_combout\,
	combout => \inst7|inst|win_lose~2_combout\);

-- Location: FF_X16_Y19_N19
\inst7|inst|win_lose\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst|win_lose~2_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst|win_lose~q\);

-- Location: LCCOMB_X16_Y19_N8
\inst7|inst6|output_temp~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~3_combout\ = (\inst7|inst|use_my_leds~q\ & !\inst7|inst|win_lose~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst|use_my_leds~q\,
	datad => \inst7|inst|win_lose~q\,
	combout => \inst7|inst6|output_temp~3_combout\);

-- Location: FF_X11_Y16_N1
\inst7|inst6|bigCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[0]~32_combout\,
	asdata => \inst7|inst6|output_temp~3_combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(0));

-- Location: LCCOMB_X11_Y16_N2
\inst7|inst6|bigCounter[1]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[1]~34_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(1) & (!\inst7|inst6|bigCounter[0]~33\)) # (!\inst7|inst6|bigCounter\(1) & ((\inst7|inst6|bigCounter[0]~33\) # (GND))))) # 
-- (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(1) & (\inst7|inst6|bigCounter[0]~33\ & VCC)) # (!\inst7|inst6|bigCounter\(1) & (!\inst7|inst6|bigCounter[0]~33\))))
-- \inst7|inst6|bigCounter[1]~35\ = CARRY((\inst7|inst6|Equal1~10_combout\ & ((!\inst7|inst6|bigCounter[0]~33\) # (!\inst7|inst6|bigCounter\(1)))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter\(1) & !\inst7|inst6|bigCounter[0]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(1),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[0]~33\,
	combout => \inst7|inst6|bigCounter[1]~34_combout\,
	cout => \inst7|inst6|bigCounter[1]~35\);

-- Location: FF_X11_Y16_N3
\inst7|inst6|bigCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[1]~34_combout\,
	asdata => \inst7|inst6|output_temp~3_combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(1));

-- Location: LCCOMB_X11_Y16_N4
\inst7|inst6|bigCounter[2]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[2]~36_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(2) $ (\inst7|inst6|bigCounter[1]~35\)))) # (GND)
-- \inst7|inst6|bigCounter[2]~37\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(2) & !\inst7|inst6|bigCounter[1]~35\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(2)) # (!\inst7|inst6|bigCounter[1]~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(2),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[1]~35\,
	combout => \inst7|inst6|bigCounter[2]~36_combout\,
	cout => \inst7|inst6|bigCounter[2]~37\);

-- Location: FF_X11_Y16_N5
\inst7|inst6|bigCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[2]~36_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(2));

-- Location: LCCOMB_X11_Y16_N6
\inst7|inst6|bigCounter[3]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[3]~38_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(3) & (!\inst7|inst6|bigCounter[2]~37\)) # (!\inst7|inst6|bigCounter\(3) & ((\inst7|inst6|bigCounter[2]~37\) # (GND))))) # 
-- (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(3) & (\inst7|inst6|bigCounter[2]~37\ & VCC)) # (!\inst7|inst6|bigCounter\(3) & (!\inst7|inst6|bigCounter[2]~37\))))
-- \inst7|inst6|bigCounter[3]~39\ = CARRY((\inst7|inst6|Equal1~10_combout\ & ((!\inst7|inst6|bigCounter[2]~37\) # (!\inst7|inst6|bigCounter\(3)))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter\(3) & !\inst7|inst6|bigCounter[2]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(3),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[2]~37\,
	combout => \inst7|inst6|bigCounter[3]~38_combout\,
	cout => \inst7|inst6|bigCounter[3]~39\);

-- Location: FF_X11_Y16_N7
\inst7|inst6|bigCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[3]~38_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(3));

-- Location: LCCOMB_X11_Y18_N18
\inst7|inst6|count~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~31_combout\ = (\inst7|inst6|Add0~4_combout\ & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Add0~4_combout\,
	datab => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|count~31_combout\);

-- Location: FF_X11_Y18_N19
\inst7|inst6|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~31_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(2));

-- Location: LCCOMB_X11_Y18_N30
\inst7|inst6|count~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~33_combout\ = (\inst7|inst6|Add0~0_combout\ & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Add0~0_combout\,
	datab => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|count~33_combout\);

-- Location: FF_X11_Y18_N31
\inst7|inst6|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~33_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(0));

-- Location: LCCOMB_X14_Y18_N2
\inst7|inst6|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~2_combout\ = (\inst7|inst6|count\(1) & (\inst7|inst6|Add0~1\ & VCC)) # (!\inst7|inst6|count\(1) & (!\inst7|inst6|Add0~1\))
-- \inst7|inst6|Add0~3\ = CARRY((!\inst7|inst6|count\(1) & !\inst7|inst6|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(1),
	datad => VCC,
	cin => \inst7|inst6|Add0~1\,
	combout => \inst7|inst6|Add0~2_combout\,
	cout => \inst7|inst6|Add0~3\);

-- Location: LCCOMB_X14_Y18_N6
\inst7|inst6|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~6_combout\ = (\inst7|inst6|count\(3) & (\inst7|inst6|Add0~5\ & VCC)) # (!\inst7|inst6|count\(3) & (!\inst7|inst6|Add0~5\))
-- \inst7|inst6|Add0~7\ = CARRY((!\inst7|inst6|count\(3) & !\inst7|inst6|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(3),
	datad => VCC,
	cin => \inst7|inst6|Add0~5\,
	combout => \inst7|inst6|Add0~6_combout\,
	cout => \inst7|inst6|Add0~7\);

-- Location: LCCOMB_X11_Y18_N8
\inst7|inst6|count~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~30_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Add0~6_combout\,
	combout => \inst7|inst6|count~30_combout\);

-- Location: FF_X11_Y18_N9
\inst7|inst6|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~30_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(3));

-- Location: LCCOMB_X11_Y18_N20
\inst7|inst6|count~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~32_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Add0~2_combout\,
	combout => \inst7|inst6|count~32_combout\);

-- Location: FF_X11_Y18_N21
\inst7|inst6|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~32_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(1));

-- Location: LCCOMB_X11_Y18_N24
\inst7|inst6|Equal1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~9_combout\ = (\inst7|inst6|count\(0)) # ((\inst7|inst6|count\(2)) # ((\inst7|inst6|count\(3)) # (\inst7|inst6|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(0),
	datab => \inst7|inst6|count\(2),
	datac => \inst7|inst6|count\(3),
	datad => \inst7|inst6|count\(1),
	combout => \inst7|inst6|Equal1~9_combout\);

-- Location: LCCOMB_X12_Y17_N10
\inst7|inst6|count~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~18_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & ((\inst7|inst6|Add0~16_combout\) # ((!\inst7|inst6|Equal1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Add0~16_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Equal1~10_combout\,
	combout => \inst7|inst6|count~18_combout\);

-- Location: FF_X12_Y17_N11
\inst7|inst6|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~18_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(8));

-- Location: LCCOMB_X14_Y18_N8
\inst7|inst6|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~8_combout\ = (\inst7|inst6|count\(4) & ((GND) # (!\inst7|inst6|Add0~7\))) # (!\inst7|inst6|count\(4) & (\inst7|inst6|Add0~7\ $ (GND)))
-- \inst7|inst6|Add0~9\ = CARRY((\inst7|inst6|count\(4)) # (!\inst7|inst6|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(4),
	datad => VCC,
	cin => \inst7|inst6|Add0~7\,
	combout => \inst7|inst6|Add0~8_combout\,
	cout => \inst7|inst6|Add0~9\);

-- Location: LCCOMB_X12_Y17_N4
\inst7|inst6|count~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~29_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Add0~8_combout\,
	combout => \inst7|inst6|count~29_combout\);

-- Location: FF_X12_Y17_N5
\inst7|inst6|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~29_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(4));

-- Location: LCCOMB_X14_Y18_N20
\inst7|inst6|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~20_combout\ = (\inst7|inst6|count\(10) & ((GND) # (!\inst7|inst6|Add0~19\))) # (!\inst7|inst6|count\(10) & (\inst7|inst6|Add0~19\ $ (GND)))
-- \inst7|inst6|Add0~21\ = CARRY((\inst7|inst6|count\(10)) # (!\inst7|inst6|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(10),
	datad => VCC,
	cin => \inst7|inst6|Add0~19\,
	combout => \inst7|inst6|Add0~20_combout\,
	cout => \inst7|inst6|Add0~21\);

-- Location: LCCOMB_X14_Y18_N24
\inst7|inst6|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~24_combout\ = (\inst7|inst6|count\(12) & ((GND) # (!\inst7|inst6|Add0~23\))) # (!\inst7|inst6|count\(12) & (\inst7|inst6|Add0~23\ $ (GND)))
-- \inst7|inst6|Add0~25\ = CARRY((\inst7|inst6|count\(12)) # (!\inst7|inst6|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(12),
	datad => VCC,
	cin => \inst7|inst6|Add0~23\,
	combout => \inst7|inst6|Add0~24_combout\,
	cout => \inst7|inst6|Add0~25\);

-- Location: LCCOMB_X10_Y17_N18
\inst7|inst6|count~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~19_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~24_combout\,
	combout => \inst7|inst6|count~19_combout\);

-- Location: FF_X10_Y17_N19
\inst7|inst6|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~19_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(12));

-- Location: LCCOMB_X12_Y17_N20
\inst7|inst6|count~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~24_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & ((\inst7|inst6|Add0~22_combout\) # ((!\inst7|inst6|Equal1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Add0~22_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Equal1~10_combout\,
	combout => \inst7|inst6|count~24_combout\);

-- Location: FF_X12_Y17_N21
\inst7|inst6|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~24_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(11));

-- Location: LCCOMB_X10_Y17_N22
\inst7|inst6|count~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~25_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~20_combout\,
	combout => \inst7|inst6|count~25_combout\);

-- Location: FF_X10_Y17_N23
\inst7|inst6|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~25_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(10));

-- Location: LCCOMB_X11_Y17_N26
\inst7|inst6|Equal1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~6_combout\ = (\inst7|inst6|count\(11)) # (\inst7|inst6|count\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst6|count\(11),
	datad => \inst7|inst6|count\(10),
	combout => \inst7|inst6|Equal1~6_combout\);

-- Location: LCCOMB_X14_Y18_N26
\inst7|inst6|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~26_combout\ = (\inst7|inst6|count\(13) & (\inst7|inst6|Add0~25\ & VCC)) # (!\inst7|inst6|count\(13) & (!\inst7|inst6|Add0~25\))
-- \inst7|inst6|Add0~27\ = CARRY((!\inst7|inst6|count\(13) & !\inst7|inst6|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(13),
	datad => VCC,
	cin => \inst7|inst6|Add0~25\,
	combout => \inst7|inst6|Add0~26_combout\,
	cout => \inst7|inst6|Add0~27\);

-- Location: LCCOMB_X14_Y18_N28
\inst7|inst6|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~28_combout\ = (\inst7|inst6|count\(14) & ((GND) # (!\inst7|inst6|Add0~27\))) # (!\inst7|inst6|count\(14) & (\inst7|inst6|Add0~27\ $ (GND)))
-- \inst7|inst6|Add0~29\ = CARRY((\inst7|inst6|count\(14)) # (!\inst7|inst6|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(14),
	datad => VCC,
	cin => \inst7|inst6|Add0~27\,
	combout => \inst7|inst6|Add0~28_combout\,
	cout => \inst7|inst6|Add0~29\);

-- Location: LCCOMB_X11_Y17_N20
\inst7|inst6|count~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~22_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst6|Add0~28_combout\)) # (!\inst7|inst6|Equal1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Add0~28_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst|use_my_leds~q\,
	combout => \inst7|inst6|count~22_combout\);

-- Location: FF_X11_Y17_N21
\inst7|inst6|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~22_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(14));

-- Location: LCCOMB_X11_Y17_N22
\inst7|inst6|count~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~23_combout\ = (\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|Equal0~10_combout\ & \inst7|inst6|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Add0~26_combout\,
	combout => \inst7|inst6|count~23_combout\);

-- Location: FF_X11_Y17_N23
\inst7|inst6|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~23_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(13));

-- Location: LCCOMB_X14_Y18_N30
\inst7|inst6|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~30_combout\ = (\inst7|inst6|count\(15) & (\inst7|inst6|Add0~29\ & VCC)) # (!\inst7|inst6|count\(15) & (!\inst7|inst6|Add0~29\))
-- \inst7|inst6|Add0~31\ = CARRY((!\inst7|inst6|count\(15) & !\inst7|inst6|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(15),
	datad => VCC,
	cin => \inst7|inst6|Add0~29\,
	combout => \inst7|inst6|Add0~30_combout\,
	cout => \inst7|inst6|Add0~31\);

-- Location: LCCOMB_X10_Y17_N28
\inst7|inst6|count~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~21_combout\ = (\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|Add0~30_combout\ & !\inst7|inst6|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Add0~30_combout\,
	datad => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|count~21_combout\);

-- Location: FF_X10_Y17_N29
\inst7|inst6|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~21_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(15));

-- Location: LCCOMB_X11_Y17_N16
\inst7|inst6|Equal1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~5_combout\ = (\inst7|inst6|count\(9)) # ((\inst7|inst6|count\(14)) # ((\inst7|inst6|count\(13)) # (\inst7|inst6|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(9),
	datab => \inst7|inst6|count\(14),
	datac => \inst7|inst6|count\(13),
	datad => \inst7|inst6|count\(15),
	combout => \inst7|inst6|Equal1~5_combout\);

-- Location: LCCOMB_X11_Y17_N4
\inst7|inst6|Equal1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~7_combout\ = (\inst7|inst6|count\(8)) # ((\inst7|inst6|count\(12)) # ((\inst7|inst6|Equal1~6_combout\) # (\inst7|inst6|Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(8),
	datab => \inst7|inst6|count\(12),
	datac => \inst7|inst6|Equal1~6_combout\,
	datad => \inst7|inst6|Equal1~5_combout\,
	combout => \inst7|inst6|Equal1~7_combout\);

-- Location: LCCOMB_X14_Y17_N0
\inst7|inst6|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~32_combout\ = (\inst7|inst6|count\(16) & ((GND) # (!\inst7|inst6|Add0~31\))) # (!\inst7|inst6|count\(16) & (\inst7|inst6|Add0~31\ $ (GND)))
-- \inst7|inst6|Add0~33\ = CARRY((\inst7|inst6|count\(16)) # (!\inst7|inst6|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(16),
	datad => VCC,
	cin => \inst7|inst6|Add0~31\,
	combout => \inst7|inst6|Add0~32_combout\,
	cout => \inst7|inst6|Add0~33\);

-- Location: LCCOMB_X14_Y17_N2
\inst7|inst6|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~34_combout\ = (\inst7|inst6|count\(17) & (\inst7|inst6|Add0~33\ & VCC)) # (!\inst7|inst6|count\(17) & (!\inst7|inst6|Add0~33\))
-- \inst7|inst6|Add0~35\ = CARRY((!\inst7|inst6|count\(17) & !\inst7|inst6|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(17),
	datad => VCC,
	cin => \inst7|inst6|Add0~33\,
	combout => \inst7|inst6|Add0~34_combout\,
	cout => \inst7|inst6|Add0~35\);

-- Location: LCCOMB_X14_Y17_N4
\inst7|inst6|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~36_combout\ = (\inst7|inst6|count\(18) & ((GND) # (!\inst7|inst6|Add0~35\))) # (!\inst7|inst6|count\(18) & (\inst7|inst6|Add0~35\ $ (GND)))
-- \inst7|inst6|Add0~37\ = CARRY((\inst7|inst6|count\(18)) # (!\inst7|inst6|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(18),
	datad => VCC,
	cin => \inst7|inst6|Add0~35\,
	combout => \inst7|inst6|Add0~36_combout\,
	cout => \inst7|inst6|Add0~37\);

-- Location: LCCOMB_X14_Y17_N12
\inst7|inst6|Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~44_combout\ = (\inst7|inst6|count\(22) & ((GND) # (!\inst7|inst6|Add0~43\))) # (!\inst7|inst6|count\(22) & (\inst7|inst6|Add0~43\ $ (GND)))
-- \inst7|inst6|Add0~45\ = CARRY((\inst7|inst6|count\(22)) # (!\inst7|inst6|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(22),
	datad => VCC,
	cin => \inst7|inst6|Add0~43\,
	combout => \inst7|inst6|Add0~44_combout\,
	cout => \inst7|inst6|Add0~45\);

-- Location: LCCOMB_X11_Y17_N6
\inst7|inst6|count~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~11_combout\ = (\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst|use_my_leds~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst6|Add0~44_combout\)) # (!\inst7|inst6|Equal1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|Add0~44_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst|use_my_leds~q\,
	combout => \inst7|inst6|count~11_combout\);

-- Location: FF_X11_Y17_N7
\inst7|inst6|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~11_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(22));

-- Location: LCCOMB_X14_Y17_N16
\inst7|inst6|Add0~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~48_combout\ = (\inst7|inst6|count\(24) & ((GND) # (!\inst7|inst6|Add0~47\))) # (!\inst7|inst6|count\(24) & (\inst7|inst6|Add0~47\ $ (GND)))
-- \inst7|inst6|Add0~49\ = CARRY((\inst7|inst6|count\(24)) # (!\inst7|inst6|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(24),
	datad => VCC,
	cin => \inst7|inst6|Add0~47\,
	combout => \inst7|inst6|Add0~48_combout\,
	cout => \inst7|inst6|Add0~49\);

-- Location: LCCOMB_X14_Y17_N18
\inst7|inst6|Add0~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~50_combout\ = (\inst7|inst6|count\(25) & (\inst7|inst6|Add0~49\ & VCC)) # (!\inst7|inst6|count\(25) & (!\inst7|inst6|Add0~49\))
-- \inst7|inst6|Add0~51\ = CARRY((!\inst7|inst6|count\(25) & !\inst7|inst6|Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(25),
	datad => VCC,
	cin => \inst7|inst6|Add0~49\,
	combout => \inst7|inst6|Add0~50_combout\,
	cout => \inst7|inst6|Add0~51\);

-- Location: LCCOMB_X10_Y17_N26
\inst7|inst6|count~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~8_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~50_combout\,
	combout => \inst7|inst6|count~8_combout\);

-- Location: FF_X10_Y17_N27
\inst7|inst6|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~8_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(25));

-- Location: LCCOMB_X14_Y17_N20
\inst7|inst6|Add0~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~52_combout\ = (\inst7|inst6|count\(26) & ((GND) # (!\inst7|inst6|Add0~51\))) # (!\inst7|inst6|count\(26) & (\inst7|inst6|Add0~51\ $ (GND)))
-- \inst7|inst6|Add0~53\ = CARRY((\inst7|inst6|count\(26)) # (!\inst7|inst6|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(26),
	datad => VCC,
	cin => \inst7|inst6|Add0~51\,
	combout => \inst7|inst6|Add0~52_combout\,
	cout => \inst7|inst6|Add0~53\);

-- Location: LCCOMB_X10_Y17_N8
\inst7|inst6|count~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~7_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~52_combout\,
	combout => \inst7|inst6|count~7_combout\);

-- Location: FF_X10_Y17_N9
\inst7|inst6|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~7_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(26));

-- Location: LCCOMB_X10_Y17_N20
\inst7|inst6|count~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~9_combout\ = (\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|Add0~48_combout\ & !\inst7|inst6|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Add0~48_combout\,
	datad => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|count~9_combout\);

-- Location: FF_X10_Y17_N21
\inst7|inst6|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~9_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(24));

-- Location: LCCOMB_X11_Y17_N2
\inst7|inst6|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~1_combout\ = (\inst7|inst6|count\(27)) # ((\inst7|inst6|count\(26)) # ((\inst7|inst6|count\(25)) # (\inst7|inst6|count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(27),
	datab => \inst7|inst6|count\(26),
	datac => \inst7|inst6|count\(25),
	datad => \inst7|inst6|count\(24),
	combout => \inst7|inst6|Equal1~1_combout\);

-- Location: LCCOMB_X10_Y17_N6
\inst7|inst6|count~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~16_combout\ = (\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|Add0~34_combout\ & !\inst7|inst6|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Add0~34_combout\,
	datad => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|count~16_combout\);

-- Location: FF_X10_Y17_N7
\inst7|inst6|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~16_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(17));

-- Location: LCCOMB_X10_Y17_N16
\inst7|inst6|count~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~17_combout\ = (\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|Add0~32_combout\ & !\inst7|inst6|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Add0~32_combout\,
	datad => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|count~17_combout\);

-- Location: FF_X10_Y17_N17
\inst7|inst6|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~17_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(16));

-- Location: LCCOMB_X12_Y17_N16
\inst7|inst6|count~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~15_combout\ = (\inst7|inst6|Equal0~10_combout\ & (\inst7|inst|use_my_leds~q\)) # (!\inst7|inst6|Equal0~10_combout\ & (((\inst7|inst6|Add0~36_combout\) # (!\inst7|inst6|Equal1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|Add0~36_combout\,
	datad => \inst7|inst6|Equal1~10_combout\,
	combout => \inst7|inst6|count~15_combout\);

-- Location: FF_X12_Y17_N17
\inst7|inst6|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~15_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(18));

-- Location: LCCOMB_X11_Y17_N14
\inst7|inst6|Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~3_combout\ = (\inst7|inst6|count\(19)) # ((\inst7|inst6|count\(17)) # ((\inst7|inst6|count\(16)) # (\inst7|inst6|count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(19),
	datab => \inst7|inst6|count\(17),
	datac => \inst7|inst6|count\(16),
	datad => \inst7|inst6|count\(18),
	combout => \inst7|inst6|Equal1~3_combout\);

-- Location: LCCOMB_X14_Y17_N24
\inst7|inst6|Add0~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~56_combout\ = (\inst7|inst6|count\(28) & ((GND) # (!\inst7|inst6|Add0~55\))) # (!\inst7|inst6|count\(28) & (\inst7|inst6|Add0~55\ $ (GND)))
-- \inst7|inst6|Add0~57\ = CARRY((\inst7|inst6|count\(28)) # (!\inst7|inst6|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(28),
	datad => VCC,
	cin => \inst7|inst6|Add0~55\,
	combout => \inst7|inst6|Add0~56_combout\,
	cout => \inst7|inst6|Add0~57\);

-- Location: LCCOMB_X10_Y17_N4
\inst7|inst6|count~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~5_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~56_combout\,
	combout => \inst7|inst6|count~5_combout\);

-- Location: FF_X10_Y17_N5
\inst7|inst6|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~5_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(28));

-- Location: LCCOMB_X14_Y17_N26
\inst7|inst6|Add0~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~58_combout\ = (\inst7|inst6|count\(29) & (\inst7|inst6|Add0~57\ & VCC)) # (!\inst7|inst6|count\(29) & (!\inst7|inst6|Add0~57\))
-- \inst7|inst6|Add0~59\ = CARRY((!\inst7|inst6|count\(29) & !\inst7|inst6|Add0~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(29),
	datad => VCC,
	cin => \inst7|inst6|Add0~57\,
	combout => \inst7|inst6|Add0~58_combout\,
	cout => \inst7|inst6|Add0~59\);

-- Location: LCCOMB_X10_Y17_N10
\inst7|inst6|count~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~4_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~58_combout\,
	combout => \inst7|inst6|count~4_combout\);

-- Location: FF_X10_Y17_N11
\inst7|inst6|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~4_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(29));

-- Location: LCCOMB_X14_Y17_N28
\inst7|inst6|Add0~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~60_combout\ = (\inst7|inst6|count\(30) & ((GND) # (!\inst7|inst6|Add0~59\))) # (!\inst7|inst6|count\(30) & (\inst7|inst6|Add0~59\ $ (GND)))
-- \inst7|inst6|Add0~61\ = CARRY((\inst7|inst6|count\(30)) # (!\inst7|inst6|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|count\(30),
	datad => VCC,
	cin => \inst7|inst6|Add0~59\,
	combout => \inst7|inst6|Add0~60_combout\,
	cout => \inst7|inst6|Add0~61\);

-- Location: LCCOMB_X10_Y17_N0
\inst7|inst6|count~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~35_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~60_combout\,
	combout => \inst7|inst6|count~35_combout\);

-- Location: FF_X10_Y17_N1
\inst7|inst6|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~35_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(30));

-- Location: LCCOMB_X14_Y17_N30
\inst7|inst6|Add0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Add0~62_combout\ = \inst7|inst6|Add0~61\ $ (!\inst7|inst6|count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst7|inst6|count\(31),
	cin => \inst7|inst6|Add0~61\,
	combout => \inst7|inst6|Add0~62_combout\);

-- Location: LCCOMB_X10_Y17_N30
\inst7|inst6|count~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|count~34_combout\ = (!\inst7|inst6|Equal0~10_combout\ & (\inst7|inst6|Equal1~10_combout\ & \inst7|inst6|Add0~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|Equal1~10_combout\,
	datad => \inst7|inst6|Add0~62_combout\,
	combout => \inst7|inst6|count~34_combout\);

-- Location: FF_X10_Y17_N31
\inst7|inst6|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|count~34_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|count\(31));

-- Location: LCCOMB_X11_Y17_N0
\inst7|inst6|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~0_combout\ = (\inst7|inst6|count\(30)) # ((\inst7|inst6|count\(31)) # ((\inst7|inst6|count\(28)) # (\inst7|inst6|count\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|count\(30),
	datab => \inst7|inst6|count\(31),
	datac => \inst7|inst6|count\(28),
	datad => \inst7|inst6|count\(29),
	combout => \inst7|inst6|Equal1~0_combout\);

-- Location: LCCOMB_X11_Y17_N24
\inst7|inst6|Equal1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~4_combout\ = (\inst7|inst6|Equal1~2_combout\) # ((\inst7|inst6|Equal1~1_combout\) # ((\inst7|inst6|Equal1~3_combout\) # (\inst7|inst6|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~2_combout\,
	datab => \inst7|inst6|Equal1~1_combout\,
	datac => \inst7|inst6|Equal1~3_combout\,
	datad => \inst7|inst6|Equal1~0_combout\,
	combout => \inst7|inst6|Equal1~4_combout\);

-- Location: LCCOMB_X11_Y17_N30
\inst7|inst6|Equal1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal1~10_combout\ = (\inst7|inst6|Equal1~8_combout\) # ((\inst7|inst6|Equal1~9_combout\) # ((\inst7|inst6|Equal1~7_combout\) # (\inst7|inst6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~8_combout\,
	datab => \inst7|inst6|Equal1~9_combout\,
	datac => \inst7|inst6|Equal1~7_combout\,
	datad => \inst7|inst6|Equal1~4_combout\,
	combout => \inst7|inst6|Equal1~10_combout\);

-- Location: LCCOMB_X11_Y16_N8
\inst7|inst6|bigCounter[4]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[4]~40_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(4) $ (\inst7|inst6|bigCounter[3]~39\)))) # (GND)
-- \inst7|inst6|bigCounter[4]~41\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(4) & !\inst7|inst6|bigCounter[3]~39\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(4)) # (!\inst7|inst6|bigCounter[3]~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(4),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[3]~39\,
	combout => \inst7|inst6|bigCounter[4]~40_combout\,
	cout => \inst7|inst6|bigCounter[4]~41\);

-- Location: FF_X11_Y16_N9
\inst7|inst6|bigCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[4]~40_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(4));

-- Location: LCCOMB_X11_Y16_N10
\inst7|inst6|bigCounter[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[5]~42_combout\ = (\inst7|inst6|bigCounter\(5) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[4]~41\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[4]~41\ & VCC)))) # (!\inst7|inst6|bigCounter\(5) 
-- & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[4]~41\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[4]~41\))))
-- \inst7|inst6|bigCounter[5]~43\ = CARRY((\inst7|inst6|bigCounter\(5) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[4]~41\)) # (!\inst7|inst6|bigCounter\(5) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[4]~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(5),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[4]~41\,
	combout => \inst7|inst6|bigCounter[5]~42_combout\,
	cout => \inst7|inst6|bigCounter[5]~43\);

-- Location: LCCOMB_X11_Y16_N12
\inst7|inst6|bigCounter[6]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[6]~45_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(6) $ (\inst7|inst6|bigCounter[5]~43\)))) # (GND)
-- \inst7|inst6|bigCounter[6]~46\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(6) & !\inst7|inst6|bigCounter[5]~43\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(6)) # (!\inst7|inst6|bigCounter[5]~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(6),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[5]~43\,
	combout => \inst7|inst6|bigCounter[6]~45_combout\,
	cout => \inst7|inst6|bigCounter[6]~46\);

-- Location: FF_X11_Y16_N13
\inst7|inst6|bigCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[6]~45_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(6));

-- Location: LCCOMB_X16_Y19_N14
\inst7|inst6|bigCounter[5]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[5]~44_combout\ = (\inst7|inst|use_my_leds~q\ & \inst7|inst|win_lose~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst|use_my_leds~q\,
	datad => \inst7|inst|win_lose~q\,
	combout => \inst7|inst6|bigCounter[5]~44_combout\);

-- Location: FF_X11_Y16_N11
\inst7|inst6|bigCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[5]~42_combout\,
	asdata => \inst7|inst6|bigCounter[5]~44_combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(5));

-- Location: LCCOMB_X11_Y16_N14
\inst7|inst6|bigCounter[7]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[7]~47_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(7) & (!\inst7|inst6|bigCounter[6]~46\)) # (!\inst7|inst6|bigCounter\(7) & ((\inst7|inst6|bigCounter[6]~46\) # (GND))))) # 
-- (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(7) & (\inst7|inst6|bigCounter[6]~46\ & VCC)) # (!\inst7|inst6|bigCounter\(7) & (!\inst7|inst6|bigCounter[6]~46\))))
-- \inst7|inst6|bigCounter[7]~48\ = CARRY((\inst7|inst6|Equal1~10_combout\ & ((!\inst7|inst6|bigCounter[6]~46\) # (!\inst7|inst6|bigCounter\(7)))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter\(7) & !\inst7|inst6|bigCounter[6]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(7),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[6]~46\,
	combout => \inst7|inst6|bigCounter[7]~47_combout\,
	cout => \inst7|inst6|bigCounter[7]~48\);

-- Location: FF_X11_Y16_N15
\inst7|inst6|bigCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[7]~47_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(7));

-- Location: LCCOMB_X10_Y18_N8
\inst7|inst6|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~1_combout\ = (!\inst7|inst6|bigCounter\(4) & (!\inst7|inst6|bigCounter\(6) & (!\inst7|inst6|bigCounter\(5) & !\inst7|inst6|bigCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(4),
	datab => \inst7|inst6|bigCounter\(6),
	datac => \inst7|inst6|bigCounter\(5),
	datad => \inst7|inst6|bigCounter\(7),
	combout => \inst7|inst6|Equal0~1_combout\);

-- Location: LCCOMB_X12_Y16_N0
\inst7|inst6|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~0_combout\ = (!\inst7|inst6|bigCounter\(0) & (!\inst7|inst6|bigCounter\(2) & !\inst7|inst6|bigCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(0),
	datac => \inst7|inst6|bigCounter\(2),
	datad => \inst7|inst6|bigCounter\(1),
	combout => \inst7|inst6|Equal0~0_combout\);

-- Location: LCCOMB_X10_Y17_N24
\inst7|inst6|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~2_combout\ = (!\inst7|inst6|bigCounter\(3) & (\inst7|inst6|Equal0~1_combout\ & \inst7|inst6|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|bigCounter\(3),
	datac => \inst7|inst6|Equal0~1_combout\,
	datad => \inst7|inst6|Equal0~0_combout\,
	combout => \inst7|inst6|Equal0~2_combout\);

-- Location: LCCOMB_X11_Y16_N16
\inst7|inst6|bigCounter[8]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[8]~49_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(8) $ (\inst7|inst6|bigCounter[7]~48\)))) # (GND)
-- \inst7|inst6|bigCounter[8]~50\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(8) & !\inst7|inst6|bigCounter[7]~48\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(8)) # (!\inst7|inst6|bigCounter[7]~48\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(8),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[7]~48\,
	combout => \inst7|inst6|bigCounter[8]~49_combout\,
	cout => \inst7|inst6|bigCounter[8]~50\);

-- Location: FF_X11_Y16_N17
\inst7|inst6|bigCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[8]~49_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(8));

-- Location: LCCOMB_X11_Y16_N24
\inst7|inst6|bigCounter[12]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[12]~57_combout\ = ((\inst7|inst6|bigCounter\(12) $ (\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter[11]~56\)))) # (GND)
-- \inst7|inst6|bigCounter[12]~58\ = CARRY((\inst7|inst6|bigCounter\(12) & ((!\inst7|inst6|bigCounter[11]~56\) # (!\inst7|inst6|Equal1~10_combout\))) # (!\inst7|inst6|bigCounter\(12) & (!\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[11]~56\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(12),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[11]~56\,
	combout => \inst7|inst6|bigCounter[12]~57_combout\,
	cout => \inst7|inst6|bigCounter[12]~58\);

-- Location: FF_X11_Y16_N25
\inst7|inst6|bigCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[12]~57_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(12));

-- Location: LCCOMB_X11_Y16_N26
\inst7|inst6|bigCounter[13]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[13]~59_combout\ = (\inst7|inst6|bigCounter\(13) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[12]~58\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[12]~58\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(13) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[12]~58\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[12]~58\))))
-- \inst7|inst6|bigCounter[13]~60\ = CARRY((\inst7|inst6|bigCounter\(13) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[12]~58\)) # (!\inst7|inst6|bigCounter\(13) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[12]~58\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(13),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[12]~58\,
	combout => \inst7|inst6|bigCounter[13]~59_combout\,
	cout => \inst7|inst6|bigCounter[13]~60\);

-- Location: FF_X11_Y16_N27
\inst7|inst6|bigCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[13]~59_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(13));

-- Location: LCCOMB_X11_Y16_N30
\inst7|inst6|bigCounter[15]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[15]~63_combout\ = (\inst7|inst6|bigCounter\(15) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[14]~62\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[14]~62\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(15) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[14]~62\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[14]~62\))))
-- \inst7|inst6|bigCounter[15]~64\ = CARRY((\inst7|inst6|bigCounter\(15) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[14]~62\)) # (!\inst7|inst6|bigCounter\(15) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[14]~62\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(15),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[14]~62\,
	combout => \inst7|inst6|bigCounter[15]~63_combout\,
	cout => \inst7|inst6|bigCounter[15]~64\);

-- Location: FF_X11_Y16_N31
\inst7|inst6|bigCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[15]~63_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(15));

-- Location: LCCOMB_X10_Y14_N8
\inst7|inst6|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~4_combout\ = (!\inst7|inst6|bigCounter\(14) & (!\inst7|inst6|bigCounter\(12) & (!\inst7|inst6|bigCounter\(13) & !\inst7|inst6|bigCounter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(14),
	datab => \inst7|inst6|bigCounter\(12),
	datac => \inst7|inst6|bigCounter\(13),
	datad => \inst7|inst6|bigCounter\(15),
	combout => \inst7|inst6|Equal0~4_combout\);

-- Location: LCCOMB_X11_Y15_N0
\inst7|inst6|bigCounter[16]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[16]~65_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(16) $ (\inst7|inst6|bigCounter[15]~64\)))) # (GND)
-- \inst7|inst6|bigCounter[16]~66\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(16) & !\inst7|inst6|bigCounter[15]~64\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(16)) # (!\inst7|inst6|bigCounter[15]~64\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(16),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[15]~64\,
	combout => \inst7|inst6|bigCounter[16]~65_combout\,
	cout => \inst7|inst6|bigCounter[16]~66\);

-- Location: FF_X11_Y15_N1
\inst7|inst6|bigCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[16]~65_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(16));

-- Location: LCCOMB_X11_Y15_N2
\inst7|inst6|bigCounter[17]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[17]~67_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(17) & (!\inst7|inst6|bigCounter[16]~66\)) # (!\inst7|inst6|bigCounter\(17) & ((\inst7|inst6|bigCounter[16]~66\) # (GND))))) # 
-- (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(17) & (\inst7|inst6|bigCounter[16]~66\ & VCC)) # (!\inst7|inst6|bigCounter\(17) & (!\inst7|inst6|bigCounter[16]~66\))))
-- \inst7|inst6|bigCounter[17]~68\ = CARRY((\inst7|inst6|Equal1~10_combout\ & ((!\inst7|inst6|bigCounter[16]~66\) # (!\inst7|inst6|bigCounter\(17)))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter\(17) & !\inst7|inst6|bigCounter[16]~66\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(17),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[16]~66\,
	combout => \inst7|inst6|bigCounter[17]~67_combout\,
	cout => \inst7|inst6|bigCounter[17]~68\);

-- Location: FF_X11_Y15_N3
\inst7|inst6|bigCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[17]~67_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(17));

-- Location: LCCOMB_X11_Y15_N4
\inst7|inst6|bigCounter[18]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[18]~69_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(18) $ (\inst7|inst6|bigCounter[17]~68\)))) # (GND)
-- \inst7|inst6|bigCounter[18]~70\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(18) & !\inst7|inst6|bigCounter[17]~68\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(18)) # (!\inst7|inst6|bigCounter[17]~68\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(18),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[17]~68\,
	combout => \inst7|inst6|bigCounter[18]~69_combout\,
	cout => \inst7|inst6|bigCounter[18]~70\);

-- Location: FF_X11_Y15_N5
\inst7|inst6|bigCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[18]~69_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(18));

-- Location: LCCOMB_X11_Y14_N16
\inst7|inst6|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~5_combout\ = (!\inst7|inst6|bigCounter\(19) & (!\inst7|inst6|bigCounter\(17) & (!\inst7|inst6|bigCounter\(18) & !\inst7|inst6|bigCounter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(19),
	datab => \inst7|inst6|bigCounter\(17),
	datac => \inst7|inst6|bigCounter\(18),
	datad => \inst7|inst6|bigCounter\(16),
	combout => \inst7|inst6|Equal0~5_combout\);

-- Location: LCCOMB_X11_Y15_N6
\inst7|inst6|bigCounter[19]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[19]~71_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(19) & (!\inst7|inst6|bigCounter[18]~70\)) # (!\inst7|inst6|bigCounter\(19) & ((\inst7|inst6|bigCounter[18]~70\) # (GND))))) # 
-- (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(19) & (\inst7|inst6|bigCounter[18]~70\ & VCC)) # (!\inst7|inst6|bigCounter\(19) & (!\inst7|inst6|bigCounter[18]~70\))))
-- \inst7|inst6|bigCounter[19]~72\ = CARRY((\inst7|inst6|Equal1~10_combout\ & ((!\inst7|inst6|bigCounter[18]~70\) # (!\inst7|inst6|bigCounter\(19)))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter\(19) & !\inst7|inst6|bigCounter[18]~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(19),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[18]~70\,
	combout => \inst7|inst6|bigCounter[19]~71_combout\,
	cout => \inst7|inst6|bigCounter[19]~72\);

-- Location: FF_X11_Y15_N7
\inst7|inst6|bigCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[19]~71_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(19));

-- Location: LCCOMB_X11_Y15_N8
\inst7|inst6|bigCounter[20]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[20]~73_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(20) $ (\inst7|inst6|bigCounter[19]~72\)))) # (GND)
-- \inst7|inst6|bigCounter[20]~74\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(20) & !\inst7|inst6|bigCounter[19]~72\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(20)) # (!\inst7|inst6|bigCounter[19]~72\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(20),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[19]~72\,
	combout => \inst7|inst6|bigCounter[20]~73_combout\,
	cout => \inst7|inst6|bigCounter[20]~74\);

-- Location: FF_X11_Y15_N9
\inst7|inst6|bigCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[20]~73_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(20));

-- Location: LCCOMB_X11_Y15_N10
\inst7|inst6|bigCounter[21]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[21]~75_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(21) & (!\inst7|inst6|bigCounter[20]~74\)) # (!\inst7|inst6|bigCounter\(21) & ((\inst7|inst6|bigCounter[20]~74\) # (GND))))) # 
-- (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(21) & (\inst7|inst6|bigCounter[20]~74\ & VCC)) # (!\inst7|inst6|bigCounter\(21) & (!\inst7|inst6|bigCounter[20]~74\))))
-- \inst7|inst6|bigCounter[21]~76\ = CARRY((\inst7|inst6|Equal1~10_combout\ & ((!\inst7|inst6|bigCounter[20]~74\) # (!\inst7|inst6|bigCounter\(21)))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter\(21) & !\inst7|inst6|bigCounter[20]~74\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(21),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[20]~74\,
	combout => \inst7|inst6|bigCounter[21]~75_combout\,
	cout => \inst7|inst6|bigCounter[21]~76\);

-- Location: FF_X11_Y15_N11
\inst7|inst6|bigCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[21]~75_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(21));

-- Location: LCCOMB_X11_Y15_N12
\inst7|inst6|bigCounter[22]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[22]~77_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(22) $ (\inst7|inst6|bigCounter[21]~76\)))) # (GND)
-- \inst7|inst6|bigCounter[22]~78\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(22) & !\inst7|inst6|bigCounter[21]~76\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(22)) # (!\inst7|inst6|bigCounter[21]~76\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(22),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[21]~76\,
	combout => \inst7|inst6|bigCounter[22]~77_combout\,
	cout => \inst7|inst6|bigCounter[22]~78\);

-- Location: FF_X11_Y15_N13
\inst7|inst6|bigCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[22]~77_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(22));

-- Location: LCCOMB_X11_Y15_N16
\inst7|inst6|bigCounter[24]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[24]~81_combout\ = ((\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter\(24) $ (\inst7|inst6|bigCounter[23]~80\)))) # (GND)
-- \inst7|inst6|bigCounter[24]~82\ = CARRY((\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter\(24) & !\inst7|inst6|bigCounter[23]~80\)) # (!\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter\(24)) # (!\inst7|inst6|bigCounter[23]~80\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datab => \inst7|inst6|bigCounter\(24),
	datad => VCC,
	cin => \inst7|inst6|bigCounter[23]~80\,
	combout => \inst7|inst6|bigCounter[24]~81_combout\,
	cout => \inst7|inst6|bigCounter[24]~82\);

-- Location: FF_X11_Y15_N17
\inst7|inst6|bigCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[24]~81_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(24));

-- Location: LCCOMB_X11_Y15_N18
\inst7|inst6|bigCounter[25]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[25]~83_combout\ = (\inst7|inst6|bigCounter\(25) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[24]~82\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[24]~82\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(25) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[24]~82\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[24]~82\))))
-- \inst7|inst6|bigCounter[25]~84\ = CARRY((\inst7|inst6|bigCounter\(25) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[24]~82\)) # (!\inst7|inst6|bigCounter\(25) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[24]~82\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(25),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[24]~82\,
	combout => \inst7|inst6|bigCounter[25]~83_combout\,
	cout => \inst7|inst6|bigCounter[25]~84\);

-- Location: LCCOMB_X11_Y15_N20
\inst7|inst6|bigCounter[26]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[26]~85_combout\ = ((\inst7|inst6|bigCounter\(26) $ (\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter[25]~84\)))) # (GND)
-- \inst7|inst6|bigCounter[26]~86\ = CARRY((\inst7|inst6|bigCounter\(26) & ((!\inst7|inst6|bigCounter[25]~84\) # (!\inst7|inst6|Equal1~10_combout\))) # (!\inst7|inst6|bigCounter\(26) & (!\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[25]~84\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(26),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[25]~84\,
	combout => \inst7|inst6|bigCounter[26]~85_combout\,
	cout => \inst7|inst6|bigCounter[26]~86\);

-- Location: LCCOMB_X11_Y15_N22
\inst7|inst6|bigCounter[27]~87\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[27]~87_combout\ = (\inst7|inst6|bigCounter\(27) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[26]~86\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[26]~86\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(27) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[26]~86\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[26]~86\))))
-- \inst7|inst6|bigCounter[27]~88\ = CARRY((\inst7|inst6|bigCounter\(27) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[26]~86\)) # (!\inst7|inst6|bigCounter\(27) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[26]~86\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(27),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[26]~86\,
	combout => \inst7|inst6|bigCounter[27]~87_combout\,
	cout => \inst7|inst6|bigCounter[27]~88\);

-- Location: LCCOMB_X11_Y15_N24
\inst7|inst6|bigCounter[28]~89\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[28]~89_combout\ = ((\inst7|inst6|bigCounter\(28) $ (\inst7|inst6|Equal1~10_combout\ $ (\inst7|inst6|bigCounter[27]~88\)))) # (GND)
-- \inst7|inst6|bigCounter[28]~90\ = CARRY((\inst7|inst6|bigCounter\(28) & ((!\inst7|inst6|bigCounter[27]~88\) # (!\inst7|inst6|Equal1~10_combout\))) # (!\inst7|inst6|bigCounter\(28) & (!\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[27]~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(28),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[27]~88\,
	combout => \inst7|inst6|bigCounter[28]~89_combout\,
	cout => \inst7|inst6|bigCounter[28]~90\);

-- Location: LCCOMB_X11_Y15_N26
\inst7|inst6|bigCounter[29]~91\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|bigCounter[29]~91_combout\ = (\inst7|inst6|bigCounter\(29) & ((\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[28]~90\)) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|bigCounter[28]~90\ & VCC)))) # 
-- (!\inst7|inst6|bigCounter\(29) & ((\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|bigCounter[28]~90\) # (GND))) # (!\inst7|inst6|Equal1~10_combout\ & (!\inst7|inst6|bigCounter[28]~90\))))
-- \inst7|inst6|bigCounter[29]~92\ = CARRY((\inst7|inst6|bigCounter\(29) & (\inst7|inst6|Equal1~10_combout\ & !\inst7|inst6|bigCounter[28]~90\)) # (!\inst7|inst6|bigCounter\(29) & ((\inst7|inst6|Equal1~10_combout\) # (!\inst7|inst6|bigCounter[28]~90\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(29),
	datab => \inst7|inst6|Equal1~10_combout\,
	datad => VCC,
	cin => \inst7|inst6|bigCounter[28]~90\,
	combout => \inst7|inst6|bigCounter[29]~91_combout\,
	cout => \inst7|inst6|bigCounter[29]~92\);

-- Location: FF_X11_Y15_N29
\inst7|inst6|bigCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[30]~93_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(30));

-- Location: FF_X11_Y15_N25
\inst7|inst6|bigCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[28]~89_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(28));

-- Location: FF_X11_Y15_N27
\inst7|inst6|bigCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[29]~91_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(29));

-- Location: LCCOMB_X10_Y15_N8
\inst7|inst6|Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~8_combout\ = (!\inst7|inst6|bigCounter\(31) & (!\inst7|inst6|bigCounter\(30) & (!\inst7|inst6|bigCounter\(28) & !\inst7|inst6|bigCounter\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(31),
	datab => \inst7|inst6|bigCounter\(30),
	datac => \inst7|inst6|bigCounter\(28),
	datad => \inst7|inst6|bigCounter\(29),
	combout => \inst7|inst6|Equal0~8_combout\);

-- Location: FF_X11_Y15_N23
\inst7|inst6|bigCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[27]~87_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(27));

-- Location: FF_X11_Y15_N19
\inst7|inst6|bigCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[25]~83_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(25));

-- Location: FF_X11_Y15_N21
\inst7|inst6|bigCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|bigCounter[26]~85_combout\,
	asdata => \~GND~combout\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|bigCounter\(26));

-- Location: LCCOMB_X10_Y16_N0
\inst7|inst6|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~7_combout\ = (!\inst7|inst6|bigCounter\(24) & (!\inst7|inst6|bigCounter\(27) & (!\inst7|inst6|bigCounter\(25) & !\inst7|inst6|bigCounter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|bigCounter\(24),
	datab => \inst7|inst6|bigCounter\(27),
	datac => \inst7|inst6|bigCounter\(25),
	datad => \inst7|inst6|bigCounter\(26),
	combout => \inst7|inst6|Equal0~7_combout\);

-- Location: LCCOMB_X10_Y17_N2
\inst7|inst6|Equal0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~9_combout\ = (\inst7|inst6|Equal0~6_combout\ & (\inst7|inst6|Equal0~5_combout\ & (\inst7|inst6|Equal0~8_combout\ & \inst7|inst6|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~6_combout\,
	datab => \inst7|inst6|Equal0~5_combout\,
	datac => \inst7|inst6|Equal0~8_combout\,
	datad => \inst7|inst6|Equal0~7_combout\,
	combout => \inst7|inst6|Equal0~9_combout\);

-- Location: LCCOMB_X10_Y17_N12
\inst7|inst6|Equal0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|Equal0~10_combout\ = (\inst7|inst6|Equal0~3_combout\ & (\inst7|inst6|Equal0~2_combout\ & (\inst7|inst6|Equal0~4_combout\ & \inst7|inst6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~3_combout\,
	datab => \inst7|inst6|Equal0~2_combout\,
	datac => \inst7|inst6|Equal0~4_combout\,
	datad => \inst7|inst6|Equal0~9_combout\,
	combout => \inst7|inst6|Equal0~10_combout\);

-- Location: LCCOMB_X8_Y21_N0
\inst7|inst6|on_action~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|on_action~0_combout\ = (\inst7|inst6|Equal0~10_combout\ & (\inst7|inst|use_my_leds~q\)) # (!\inst7|inst6|Equal0~10_combout\ & ((\inst7|inst6|on_action~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|on_action~q\,
	datad => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|on_action~0_combout\);

-- Location: FF_X8_Y21_N1
\inst7|inst6|on_action\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|on_action~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|on_action~q\);

-- Location: LCCOMB_X12_Y17_N2
\inst7|inst6|save_win_lose~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|save_win_lose~0_combout\ = (\inst7|inst6|Equal0~10_combout\ & ((\inst7|inst|use_my_leds~q\ & ((\inst7|inst|win_lose~q\))) # (!\inst7|inst|use_my_leds~q\ & (\inst7|inst6|save_win_lose~q\)))) # (!\inst7|inst6|Equal0~10_combout\ & 
-- (((\inst7|inst6|save_win_lose~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal0~10_combout\,
	datab => \inst7|inst|use_my_leds~q\,
	datac => \inst7|inst6|save_win_lose~q\,
	datad => \inst7|inst|win_lose~q\,
	combout => \inst7|inst6|save_win_lose~0_combout\);

-- Location: FF_X12_Y17_N3
\inst7|inst6|save_win_lose\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|save_win_lose~0_combout\,
	clrn => \resetN~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|save_win_lose~q\);

-- Location: LCCOMB_X12_Y17_N12
\inst7|inst6|output_temp~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~2_combout\ = (!\inst7|inst6|Equal0~10_combout\ & ((!\inst7|inst6|Equal0~0_combout\) # (!\inst7|inst6|save_win_lose~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|save_win_lose~q\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|Equal0~0_combout\,
	combout => \inst7|inst6|output_temp~2_combout\);

-- Location: LCCOMB_X11_Y18_N16
\inst7|inst6|output_temp~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~4_combout\ = (\inst7|inst6|output_temp~1_combout\ & ((\inst7|inst6|output_temp~2_combout\) # ((\inst7|inst6|output_temp~3_combout\ & \inst7|inst6|Equal0~10_combout\)))) # (!\inst7|inst6|output_temp~1_combout\ & 
-- (\inst7|inst6|output_temp~3_combout\ & (\inst7|inst6|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~1_combout\,
	datab => \inst7|inst6|output_temp~3_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~4_combout\);

-- Location: LCCOMB_X11_Y18_N26
\inst7|inst6|output_temp[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp[6]~5_combout\ = (\inst7|inst6|Equal0~10_combout\) # (!\inst7|inst6|Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|Equal1~10_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	combout => \inst7|inst6|output_temp[6]~5_combout\);

-- Location: FF_X11_Y18_N17
\inst7|inst6|output_temp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~4_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(7));

-- Location: LCCOMB_X6_Y21_N0
\inst8|lpm_mux_component|auto_generated|result_node[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[7]~0_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(7)))) # (!\inst7|inst6|on_action~q\ & (\SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \inst7|inst6|on_action~q\,
	datac => \inst7|inst6|output_temp\(7),
	combout => \inst8|lpm_mux_component|auto_generated|result_node[7]~0_combout\);

-- Location: IOIBUF_X0_Y25_N15
\SW[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X11_Y18_N10
\inst7|inst6|output_temp~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~7_combout\ = (\inst7|inst6|output_temp~6_combout\ & ((\inst7|inst6|output_temp~2_combout\) # ((\inst7|inst6|output_temp~3_combout\ & \inst7|inst6|Equal0~10_combout\)))) # (!\inst7|inst6|output_temp~6_combout\ & 
-- (\inst7|inst6|output_temp~3_combout\ & (\inst7|inst6|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~6_combout\,
	datab => \inst7|inst6|output_temp~3_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~7_combout\);

-- Location: FF_X11_Y18_N11
\inst7|inst6|output_temp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~7_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(6));

-- Location: LCCOMB_X6_Y21_N10
\inst8|lpm_mux_component|auto_generated|result_node[6]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[6]~1_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(6)))) # (!\inst7|inst6|on_action~q\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \inst7|inst6|output_temp\(6),
	datac => \inst7|inst6|on_action~q\,
	combout => \inst8|lpm_mux_component|auto_generated|result_node[6]~1_combout\);

-- Location: IOIBUF_X0_Y22_N15
\SW[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X11_Y18_N4
\inst7|inst6|output_temp~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~9_combout\ = (\inst7|inst6|output_temp~8_combout\ & ((\inst7|inst6|output_temp~2_combout\) # ((\inst7|inst6|output_temp~3_combout\ & \inst7|inst6|Equal0~10_combout\)))) # (!\inst7|inst6|output_temp~8_combout\ & 
-- (\inst7|inst6|output_temp~3_combout\ & (\inst7|inst6|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~8_combout\,
	datab => \inst7|inst6|output_temp~3_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~9_combout\);

-- Location: FF_X11_Y18_N5
\inst7|inst6|output_temp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~9_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(5));

-- Location: LCCOMB_X6_Y21_N12
\inst8|lpm_mux_component|auto_generated|result_node[5]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[5]~2_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(5)))) # (!\inst7|inst6|on_action~q\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst7|inst6|output_temp\(5),
	datac => \inst7|inst6|on_action~q\,
	combout => \inst8|lpm_mux_component|auto_generated|result_node[5]~2_combout\);

-- Location: IOIBUF_X0_Y27_N22
\SW[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X11_Y18_N14
\inst7|inst6|output_temp~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~11_combout\ = (\inst7|inst6|output_temp~10_combout\ & ((\inst7|inst6|output_temp~2_combout\) # ((\inst7|inst6|output_temp~3_combout\ & \inst7|inst6|Equal0~10_combout\)))) # (!\inst7|inst6|output_temp~10_combout\ & 
-- (\inst7|inst6|output_temp~3_combout\ & (\inst7|inst6|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~10_combout\,
	datab => \inst7|inst6|output_temp~3_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~11_combout\);

-- Location: FF_X11_Y18_N15
\inst7|inst6|output_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~11_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(4));

-- Location: LCCOMB_X11_Y18_N0
\inst8|lpm_mux_component|auto_generated|result_node[4]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[4]~3_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(4)))) # (!\inst7|inst6|on_action~q\ & (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[4]~input_o\,
	datac => \inst7|inst6|on_action~q\,
	datad => \inst7|inst6|output_temp\(4),
	combout => \inst8|lpm_mux_component|auto_generated|result_node[4]~3_combout\);

-- Location: IOIBUF_X0_Y23_N8
\SW[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X11_Y18_N12
\inst7|inst6|output_temp~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~15_combout\ = (\inst7|inst6|output_temp~14_combout\ & ((\inst7|inst6|output_temp~2_combout\) # ((\inst7|inst6|output_temp~3_combout\ & \inst7|inst6|Equal0~10_combout\)))) # (!\inst7|inst6|output_temp~14_combout\ & 
-- (\inst7|inst6|output_temp~3_combout\ & (\inst7|inst6|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~14_combout\,
	datab => \inst7|inst6|output_temp~3_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~15_combout\);

-- Location: FF_X11_Y18_N13
\inst7|inst6|output_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~15_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(2));

-- Location: LCCOMB_X12_Y17_N8
\inst7|inst6|output_temp~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~12_combout\ = (\inst7|inst6|save_win_lose~q\ & ((\inst7|inst6|output_temp\(2)))) # (!\inst7|inst6|save_win_lose~q\ & (!\inst7|inst6|output_temp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp\(3),
	datac => \inst7|inst6|output_temp\(2),
	datad => \inst7|inst6|save_win_lose~q\,
	combout => \inst7|inst6|output_temp~12_combout\);

-- Location: LCCOMB_X11_Y18_N2
\inst7|inst6|output_temp~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~13_combout\ = (\inst7|inst6|output_temp~3_combout\ & ((\inst7|inst6|Equal0~10_combout\) # ((\inst7|inst6|output_temp~12_combout\ & \inst7|inst6|output_temp~2_combout\)))) # (!\inst7|inst6|output_temp~3_combout\ & 
-- (((\inst7|inst6|output_temp~12_combout\ & \inst7|inst6|output_temp~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~3_combout\,
	datab => \inst7|inst6|Equal0~10_combout\,
	datac => \inst7|inst6|output_temp~12_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~13_combout\);

-- Location: FF_X11_Y18_N3
\inst7|inst6|output_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~13_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(3));

-- Location: LCCOMB_X8_Y21_N2
\inst8|lpm_mux_component|auto_generated|result_node[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(3)))) # (!\inst7|inst6|on_action~q\ & (\SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|on_action~q\,
	datac => \SW[3]~input_o\,
	datad => \inst7|inst6|output_temp\(3),
	combout => \inst8|lpm_mux_component|auto_generated|result_node[3]~4_combout\);

-- Location: IOIBUF_X0_Y25_N22
\SW[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X8_Y21_N12
\inst8|lpm_mux_component|auto_generated|result_node[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(2)))) # (!\inst7|inst6|on_action~q\ & (\SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datac => \inst7|inst6|output_temp\(2),
	datad => \inst7|inst6|on_action~q\,
	combout => \inst8|lpm_mux_component|auto_generated|result_node[2]~5_combout\);

-- Location: IOIBUF_X0_Y27_N1
\SW[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X11_Y18_N22
\inst7|inst6|output_temp~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~17_combout\ = (\inst7|inst6|output_temp~16_combout\ & ((\inst7|inst6|output_temp~2_combout\) # ((\inst7|inst6|output_temp~3_combout\ & \inst7|inst6|Equal0~10_combout\)))) # (!\inst7|inst6|output_temp~16_combout\ & 
-- (\inst7|inst6|output_temp~3_combout\ & (\inst7|inst6|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst6|output_temp~16_combout\,
	datab => \inst7|inst6|output_temp~3_combout\,
	datac => \inst7|inst6|Equal0~10_combout\,
	datad => \inst7|inst6|output_temp~2_combout\,
	combout => \inst7|inst6|output_temp~17_combout\);

-- Location: FF_X11_Y18_N23
\inst7|inst6|output_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp~17_combout\,
	clrn => \resetN~input_o\,
	ena => \inst7|inst6|output_temp[6]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(1));

-- Location: LCCOMB_X8_Y21_N30
\inst8|lpm_mux_component|auto_generated|result_node[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[1]~6_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(1)))) # (!\inst7|inst6|on_action~q\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|on_action~q\,
	datac => \SW[1]~input_o\,
	datad => \inst7|inst6|output_temp\(1),
	combout => \inst8|lpm_mux_component|auto_generated|result_node[1]~6_combout\);

-- Location: LCCOMB_X12_Y17_N14
\inst7|inst6|output_temp~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp~18_combout\ = (\inst7|inst6|save_win_lose~q\ & (\inst7|inst6|Equal0~0_combout\)) # (!\inst7|inst6|save_win_lose~q\ & ((!\inst7|inst6|output_temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|Equal0~0_combout\,
	datac => \inst7|inst6|save_win_lose~q\,
	datad => \inst7|inst6|output_temp\(0),
	combout => \inst7|inst6|output_temp~18_combout\);

-- Location: LCCOMB_X12_Y17_N24
\inst7|inst6|output_temp[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst7|inst6|output_temp[0]~0_combout\ = (\inst7|inst6|Equal1~10_combout\ & ((\inst7|inst6|output_temp\(0)))) # (!\inst7|inst6|Equal1~10_combout\ & (\inst7|inst6|output_temp~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst6|output_temp~18_combout\,
	datac => \inst7|inst6|output_temp\(0),
	datad => \inst7|inst6|Equal1~10_combout\,
	combout => \inst7|inst6|output_temp[0]~0_combout\);

-- Location: FF_X12_Y17_N25
\inst7|inst6|output_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst7|inst6|output_temp[0]~0_combout\,
	asdata => \inst7|inst|use_my_leds~q\,
	clrn => \resetN~input_o\,
	sload => \inst7|inst6|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst6|output_temp\(0));

-- Location: LCCOMB_X8_Y21_N24
\inst8|lpm_mux_component|auto_generated|result_node[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\ = (\inst7|inst6|on_action~q\ & ((\inst7|inst6|output_temp\(0)))) # (!\inst7|inst6|on_action~q\ & (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \inst7|inst6|output_temp\(0),
	datad => \inst7|inst6|on_action~q\,
	combout => \inst8|lpm_mux_component|auto_generated|result_node[0]~7_combout\);

ww_TX3_MP3 <= \TX3_MP3~output_o\;

ww_TX_BUSY <= \TX_BUSY~output_o\;

ww_TXD <= \TXD~output_o\;

ww_HEX0S(6) <= \HEX0S[6]~output_o\;

ww_HEX0S(5) <= \HEX0S[5]~output_o\;

ww_HEX0S(4) <= \HEX0S[4]~output_o\;

ww_HEX0S(3) <= \HEX0S[3]~output_o\;

ww_HEX0S(2) <= \HEX0S[2]~output_o\;

ww_HEX0S(1) <= \HEX0S[1]~output_o\;

ww_HEX0S(0) <= \HEX0S[0]~output_o\;

ww_HEX1S(6) <= \HEX1S[6]~output_o\;

ww_HEX1S(5) <= \HEX1S[5]~output_o\;

ww_HEX1S(4) <= \HEX1S[4]~output_o\;

ww_HEX1S(3) <= \HEX1S[3]~output_o\;

ww_HEX1S(2) <= \HEX1S[2]~output_o\;

ww_HEX1S(1) <= \HEX1S[1]~output_o\;

ww_HEX1S(0) <= \HEX1S[0]~output_o\;

ww_HEX2S(6) <= \HEX2S[6]~output_o\;

ww_HEX2S(5) <= \HEX2S[5]~output_o\;

ww_HEX2S(4) <= \HEX2S[4]~output_o\;

ww_HEX2S(3) <= \HEX2S[3]~output_o\;

ww_HEX2S(2) <= \HEX2S[2]~output_o\;

ww_HEX2S(1) <= \HEX2S[1]~output_o\;

ww_HEX2S(0) <= \HEX2S[0]~output_o\;

ww_HEX3S(6) <= \HEX3S[6]~output_o\;

ww_HEX3S(5) <= \HEX3S[5]~output_o\;

ww_HEX3S(4) <= \HEX3S[4]~output_o\;

ww_HEX3S(3) <= \HEX3S[3]~output_o\;

ww_HEX3S(2) <= \HEX3S[2]~output_o\;

ww_HEX3S(1) <= \HEX3S[1]~output_o\;

ww_HEX3S(0) <= \HEX3S[0]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


