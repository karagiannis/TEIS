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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "10/08/2016 19:50:15"
                                                            
-- Vhdl Test Bench template for design  :  uppgift_vhdl_4_Door_with_lock
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uppgift_vhdl_4_Door_with_lock_vhd_tst IS
END uppgift_vhdl_4_Door_with_lock_vhd_tst;
ARCHITECTURE uppgift_vhdl_4_Door_with_lock_arch OF uppgift_vhdl_4_Door_with_lock_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC:='0';
SIGNAL key0_close : STD_LOGIC;
SIGNAL key1_open : STD_LOGIC;
SIGNAL key2_lock : STD_LOGIC;
SIGNAL key3_unlock : STD_LOGIC;
SIGNAL led0_door_opened : STD_LOGIC;
SIGNAL led1_door_closed : STD_LOGIC;
SIGNAL led2_door_locked : STD_LOGIC;
SIGNAL led9_error : STD_LOGIC;
SIGNAL reset_n : STD_LOGIC;
COMPONENT uppgift_vhdl_4_Door_with_lock
	PORT (
	clk : IN STD_LOGIC;
	key0_close : IN STD_LOGIC;
	key1_open : IN STD_LOGIC;
	key2_lock : IN STD_LOGIC;
	key3_unlock : IN STD_LOGIC;
	led0_door_opened : OUT STD_LOGIC;
	led1_door_closed : OUT STD_LOGIC;
	led2_door_locked : OUT STD_LOGIC;
	led9_error : OUT STD_LOGIC;
	reset_n : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : uppgift_vhdl_4_Door_with_lock
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	key0_close => key0_close,
	key1_open => key1_open,
	key2_lock => key2_lock,
	key3_unlock => key3_unlock,
	led0_door_opened => led0_door_opened,
	led1_door_closed => led1_door_closed,
	led2_door_locked => led2_door_locked,
	led9_error => led9_error,
	reset_n => reset_n
	);
	clk <= not clk after 10 ns;  
	reset_n <= '0', '1' after 20ns; 
init : PROCESS                                               
-- variable declarations                                     
BEGIN   
		--- Test case 1
		key0_close 	<='1';
	   key1_open 	<='0';
	   key2_lock   <='1';
	   key3_unlock <='1';
		WAIT FOR 50ns;
		
		--- Test case 2
		key0_close 	<='0';
	   key1_open 	<='1';
	   key2_lock   <='1';
	   key3_unlock <='1';
		WAIT FOR 50ns;
		
		-- Test case 3
		key0_close 	<='1';
	   key1_open 	<='1';
	   key2_lock   <='0';
	   key3_unlock <='1';
		WAIT FOR 50ns;
		
		-- Test case 4
		key0_close 	<='1';
	   key1_open 	<='1';
	   key2_lock   <='1';
	   key3_unlock <='0';
		WAIT FOR 50ns;
		
		-- Test case 5
		key0_close 	<='1';
	   key1_open 	<='1';
	   key2_lock   <='0';
	   key3_unlock <='1';
		WAIT FOR 50ns;
		
                             
                                                      

WAIT;                                                        
END PROCESS init;                                         
END uppgift_vhdl_4_Door_with_lock_arch;
