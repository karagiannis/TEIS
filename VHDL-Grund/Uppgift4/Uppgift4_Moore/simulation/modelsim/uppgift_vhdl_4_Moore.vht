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
-- Generated on "10/08/2016 23:49:32"
                                                            
-- Vhdl Test Bench template for design  :  uppgift_vhdl_4_Moore
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY uppgift_vhdl_4_Moore_vhd_tst IS
END uppgift_vhdl_4_Moore_vhd_tst;
ARCHITECTURE uppgift_vhdl_4_Moore_arch OF uppgift_vhdl_4_Moore_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC:='0';
SIGNAL key0_close : STD_LOGIC;
SIGNAL key1_open : STD_LOGIC;
SIGNAL led0_open : STD_LOGIC;
SIGNAL led1_close : STD_LOGIC;
SIGNAL reset_n : STD_LOGIC;
COMPONENT uppgift_vhdl_4_Moore
	PORT (
	clk : IN STD_LOGIC;
	key0_close : IN STD_LOGIC;
	key1_open : IN STD_LOGIC;
	led0_open : OUT STD_LOGIC;
	led1_close : OUT STD_LOGIC;
	reset_n : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : uppgift_vhdl_4_Moore
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	key0_close => key0_close,
	key1_open => key1_open,
	led0_open => led0_open,
	led1_close => led1_close,
	reset_n => reset_n
	);
clk <= not clk after 10 ns;  
	reset_n <= '0', '1' after 20ns; 
init : PROCESS                                               
-- variable declarations                                     
BEGIN   
		--- Test case 1
		key0_close <= '0'; --close
		key1_open <= '0'; --open, but close should have higher priority
		WAIT FOR 23ns;
		
		--- Test case 2
		key0_close <= '0'; --close
		key1_open <= '1'; -- open button not pushed
		WAIT FOR 23ns;
		
		
		-- Test case 3
		key0_close <= '1'; --close button not pushed
		key1_open <= '0'; -- open button pushed
		WAIT FOR 23ns;
		
		-- Test case 4
		key0_close <= '1'; --close button not pushed
		key1_open <= '1'; -- open button not pushed
		WAIT FOR 23ns;
                             
                                                      

WAIT;                                                        
END PROCESS init;                                              
END uppgift_vhdl_4_Moore_arch;
