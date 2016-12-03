-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"
-- CREATED		"Sun Oct 30 20:54:04 2016"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY STATUS_DISPLAY_SYSTEM IS 
	PORT
	(
		addr_display_in 	:  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		CPU_STATE 			:  IN  STD_LOGIC_VECTOR(1 DOWNTO 0);
		IR_display_in 		:  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		PC_display_in 		:  IN  STD_LOGIC_VECTOR(7 DOWNTO 0);
		SEG_adr 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		SEG_CPU_STATE 		:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		SEG_IR 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);
		SEG_PC 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END STATUS_DISPLAY_SYSTEM;

ARCHITECTURE bdf_type OF STATUS_DISPLAY_SYSTEM IS 

COMPONENT sju_seg_displayer_cpu_state
	PORT(STATE : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 HEX : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;

COMPONENT sju_seg_displayer
	PORT(TAL : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		 HEX : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;



BEGIN 



b2v_inst_CPU_STATE : sju_seg_displayer_cpu_state
PORT MAP(STATE => CPU_STATE,
		 HEX => SEG_CPU_STATE);


b2v_inst_SJU_SEG_DISPLAYER_1 : sju_seg_displayer
PORT MAP(TAL => addr_display_in,
		 HEX => SEG_adr);


b2v_inst_SJU_SEG_DISPLAYER_2 : sju_seg_displayer
PORT MAP(TAL => PC_display_in,
		 HEX => SEG_PC);


b2v_inst_SJU_SEG_DISPLAYER_3 : sju_seg_displayer
PORT MAP(TAL => IR_display_in,
		 HEX => SEG_IR);


END bdf_type;