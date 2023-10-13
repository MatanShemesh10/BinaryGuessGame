// Copyright (C) 1991-2010 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"
// CREATED		"Sat Oct 07 10:54:16 2023"

module control_leds(
	resetN,
	clk,
	new_input,
	din,
	use_my_leds,
	LEDS
);


input	resetN;
input	clk;
input	new_input;
input	[7:0] din;
output	use_my_leds;
output	[7:0] LEDS;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;





output_control	b2v_inst(
	.resetN(resetN),
	.clk(clk),
	.new_input(new_input),
	.din(din),
	.use_my_leds(SYNTHESIZED_WIRE_0),
	.win_lose(SYNTHESIZED_WIRE_1));


output_generator	b2v_inst6(
	.clk(clk),
	.resetN(resetN),
	.enable(SYNTHESIZED_WIRE_0),
	.win_or_lose(SYNTHESIZED_WIRE_1),
	
	
	.on_action(use_my_leds),
	
	
	.dout(LEDS));


endmodule
