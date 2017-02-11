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
-- Generated on "02/11/2017 19:55:16"
                                                            
-- Vhdl Test Bench template for design  :  vhdl2_uppgift_1_extra
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;  
use ieee.numeric_std.all;
LIBRARY work; 

--Add in do-file
--set StdArithNoWarnings 1
---run 0 ns;
---set StdArithNoWarnings 0
---run 20 ms;                             

ENTITY vhdl2_uppgift_1_extra_vhd_tst IS
END vhdl2_uppgift_1_extra_vhd_tst;
ARCHITECTURE vhdl2_uppgift_1_extra_arch OF vhdl2_uppgift_1_extra_vhd_tst IS
-- constants    
constant sys_clk_period: TIME:=20 ns;                                               
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
SIGNAL x : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL y : STD_LOGIC_VECTOR(9 DOWNTO 0);
COMPONENT vhdl2_uppgift_1_extra
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	KEY : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	reset_n : IN STD_LOGIC;
	VGA_B : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_BLANK_N : BUFFER STD_LOGIC;
	VGA_CLK : BUFFER STD_LOGIC;
	VGA_G : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_HS : BUFFER STD_LOGIC;
	VGA_R : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_VS : BUFFER STD_LOGIC;
	x : BUFFER STD_LOGIC_VECTOR(9 DOWNTO 0);
	y : BUFFER STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : vhdl2_uppgift_1_extra
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
	VGA_VS => VGA_VS,
	x => x,
	y => y
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
BEGIN                                                         
	  -- code executes for every event on sensitivity list  
	  KEY <= "110";
	  wait for 20 ms;
WAIT;                                                        
END PROCESS always; 

	compare: PROCESS
		VARIABLE VGA_HS_error 				: BOOLEAN := FALSE;
		VARIABLE VGA_VS_error 				: BOOLEAN := FALSE;
		VARIABLE VGA_BLANK_error 			: BOOLEAN := FALSE;
		VARIABLE VGA_CLK_PHASE_error 		: BOOLEAN := FALSE;
		VARIABLE VGA_CLK_COUNTER			: INTEGER :=0;
		VARIABLE CLOCK_50_COUNTER 			: INTEGER :=0;
		VARIABLE VGA_CLK_FREQUENCY_ERROR : BOOLEAN := FALSE;
	BEGIN
	
	--VGA_HS
			if TO_INTEGER(unsigned(x)) >= 659 AND TO_INTEGER(unsigned(x)) < 756 then

				if VGA_HS /= '0' then
					VGA_HS_error:= true;
				end if;

				ASSERT VGA_HS = '0'
				REPORT "FAIL on VGA_HS"
				SEVERITY ERROR; --  eller stanna simulatorn: SEVERITY FAILURE;
				-- eller REPORT "FAIL on VGA_HS signal on horizontal position " & integer'image(x);
		    end if;
			
	--VGA_VS
		  if TO_INTEGER(unsigned(y)) = 493 then

				if VGA_VS = '1' then
				  VGA_VS_error:= true;
				end if;

				ASSERT VGA_VS = '0'
				REPORT "FAIL on VGA_VS"
				SEVERITY ERROR; --  eller stanna simulatorn: SEVERITY FAILURE;
				
			end if;
			
	--VGA_BLANK_N
	     if TO_INTEGER(unsigned(x)) < 640 and TO_INTEGER(unsigned(y)) < 480 then

				if VGA_BLANK_N /= '1' then
					VGA_BLANK_error:= true;
				end if;

				ASSERT VGA_BLANK_N = '1'
				REPORT "VGA_BLANK_N"
				SEVERITY ERROR; --  eller stanna simulatorn: SEVERITY FAILURE;
				
		  end if;
			
	--VGA_CLK
	     if rising_edge(VGA_CLK)AND NOT rising_edge(CLOCK_50) then
				VGA_CLK_PHASE_error :=true;
				ASSERT rising_edge(CLOCK_50)
				REPORT "FAIL on VGA_CLK"
				SEVERITY ERROR; --  eller stanna simulatorn: SEVERITY FAILURE;
				
		  end if;
		  
--		--count clock pulses	  
--		  if rising_edge(VGA_CLK) then
--				VGA_CLK_COUNTER:=VGA_CLK_COUNTER +1;
--		  end if;
--			
--		  if rising_edge(CLOCK_50) then
--				CLOCK_50_COUNTER:=CLOCK_50_COUNTER+1;
--		  end if;
--		--	and compare	
			  
END PROCESS compare;

vga_clk_test:process

	VARIABLE TIME_VGA_CLK_RISING 		: TIME;
	VARIABLE TIME_VGA_CLK_FALLING 	: TIME;
	VARIABLE TIME_DIFF				 	: TIME;
begin
			WAIT UNTIL rising_edge(VGA_CLK);
			TIME_VGA_CLK_RISING := now;
			
			WAIT UNTIL falling_edge(VGA_CLK);
			TIME_VGA_CLK_FALLING := now;
			
			TIME_DIFF := TIME_VGA_CLK_FALLING - TIME_VGA_CLK_RISING;
			
			REPORT "TEST 11: Half-periodtime  : " & time'image(TIME_DIFF);
			
			IF TIME_DIFF = 20000 ps THEN
				REPORT "TEST 11: OK VGA_CLK ";
			ELSE
				REPORT "TEST 11: ERROR VGA_CLK";
			
			END IF;
			
			wait;
end process vga_clk_test;                                         
END vhdl2_uppgift_1_extra_arch;
