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
-- Generated on "10/15/2016 16:23:42"
                                                            
-- Vhdl Test Bench template for design  :  uppgift_vhdl_5_extra
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uppgift_vhdl_5_extra_vhd_tst IS
END uppgift_vhdl_5_extra_vhd_tst;
ARCHITECTURE uppgift_vhdl_5_extra_arch OF uppgift_vhdl_5_extra_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC:='0';
SIGNAL key0 : STD_LOGIC;
SIGNAL key1 : STD_LOGIC;
SIGNAL key2 : STD_LOGIC;
SIGNAL key3_lock_command : STD_LOGIC;
SIGNAL ledr0_unlocked : STD_LOGIC;
SIGNAL ledr1_locked : STD_LOGIC;
SIGNAL ledr2_wrong_sequence : STD_LOGIC;
SIGNAL reset_n : STD_LOGIC:='0';
COMPONENT uppgift_vhdl_5_extra
	PORT (
	clk : IN STD_LOGIC;
	key0 : IN STD_LOGIC;
	key1 : IN STD_LOGIC;
	key2 : IN STD_LOGIC;
	key3_lock_command : IN STD_LOGIC;
	ledr0_unlocked : OUT STD_LOGIC;
	ledr1_locked : OUT STD_LOGIC;
	ledr2_wrong_sequence : OUT STD_LOGIC;
	reset_n : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : uppgift_vhdl_5_extra
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	key0 => key0,
	key1 => key1,
	key2 => key2,
	key3_lock_command => key3_lock_command,
	ledr0_unlocked => ledr0_unlocked,
	ledr1_locked => ledr1_locked,
	ledr2_wrong_sequence => ledr2_wrong_sequence,
	reset_n => reset_n
	);
	
	clk <= not clk after 10 ns;  
	 
	
init : PROCESS                                               
-- variable declarations                                     
BEGIN  
      reset_n <= '0';
		WAIT FOR 25ns; 
		reset_n <= '1';
		
		WAIT FOR 55ns; 
		--- Test case 1: unlocking
		--Step 1
		key0 <= '0';
      key1 <= '1';
      key2 <= '1';
		WAIT FOR 55ns;
		--Step 2
		key0 <= '1';
      key1 <= '1';
      key2 <= '0';
		WAIT FOR 55ns;
		--Step 3
		key0 <= '1';
      key1 <= '0';
      key2 <= '1';
		WAIT FOR 105ns;
		
		--Test case 2: locking
		key3_lock_command <= '0';
		WAIT FOR 55ns;
		
		-- Test case 3: Wrong input sequence
		--Step 1
		key0 <= '0';
      key1 <= '1';
      key2 <= '1';
		WAIT FOR 55ns;
		--Step 2
		key0 <= '1';
      key1 <= '0';
      key2 <= '1';
		WAIT FOR 55ns;
		--Step 3
		key0 <= '1';
      key1 <= '1';
      key2 <= '0';
		WAIT FOR 55ns;
		
		--Test case 4: Reset does the state-transfer from wrong_sequence to no-buttons pushed
		reset_n <= '0';
		wait for 25ns;
		reset_n <= '1';
		WAIT FOR 55ns;
		
		--Test case 5: Remain in no_buttons_pushed until first correct button
		--Step 1
		key0 <= '1';
      key1 <= '1';
      key2 <= '0';
		WAIT FOR 55ns;
		--Step 2
		key0 <= '1';
      key1 <= '0';
      key2 <= '1';
		WAIT FOR 55ns;
		--Step 3
		key0 <= '0';
      key1 <= '1';
      key2 <= '1';
		WAIT FOR 55ns;
		
		
  
WAIT;                                                        
END PROCESS init;                                          
END uppgift_vhdl_5_extra_arch;
