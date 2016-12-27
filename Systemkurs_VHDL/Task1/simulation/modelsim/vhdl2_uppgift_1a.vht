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
-- Generated on "12/24/2016 21:23:39"
                                                            
-- Vhdl Test Bench template for design  :  vhdl2_uppgift_1a
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY vhdl2_uppgift_1a_vhd_tst IS
END vhdl2_uppgift_1a_vhd_tst;
ARCHITECTURE vhdl2_uppgift_1a_arch OF vhdl2_uppgift_1a_vhd_tst IS
-- constants  
constant sys_clk_period: TIME:=20ns;                                                   
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC;
SIGNAL KEY : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL reset_n : STD_LOGIC;
SIGNAL VGA_B : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VGA_BLANK_N : STD_LOGIC;
SIGNAL VGA_CLK : STD_LOGIC;
SIGNAL VGA_G : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VGA_HS : STD_LOGIC;
SIGNAL VGA_R : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VGA_VS : STD_LOGIC;
COMPONENT vhdl2_uppgift_1a
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	KEY : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	reset_n : IN STD_LOGIC;
	VGA_B : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_BLANK_N : OUT STD_LOGIC;
	VGA_CLK : OUT STD_LOGIC;
	VGA_G : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_HS : OUT STD_LOGIC;
	VGA_R : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_VS : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : vhdl2_uppgift_1a
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	KEY => KEY,
	reset_n => reset_n,
	VGA_B => VGA_B,
	VGA_BLANK_N => VGA_BLANK_N,
	VGA_CLK => VGA_CLK,
	VGA_G => VGA_G,
	VGA_HS => VGA_HS,
	VGA_R => VGA_R,
	VGA_VS => VGA_VS
	);
clock : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
      CLOCK_50 <= '0';
		wait for sys_clk_period/2;
		CLOCK_50 <= '1';
		wait for sys_clk_period/2;
END PROCESS clock; 

reset_n <= '0', '1' after 10*sys_clk_period;
                                         
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
		  KEY <= "110";
		  wait for 20ms;
WAIT;                                                        
END PROCESS always;                                          
END vhdl2_uppgift_1a_arch;
