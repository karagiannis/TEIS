--
------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 22
-- Design Name: uppgift_vhdl_3a.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v16.0 and ModelSim 
-- Testbench file: 
-- Do file: 
-- Description:
-- 	Moore state machine "Door without lock"
-- 
-- In_signals:
-- Insignaler:
-- KEY(0)  pushed = Close
-- KEY(1) pushed  = Open
-- Reset_n SW9
-- CLOCK50
-- Out_signals:
-- LEDR[0] light when door open
-- LEDR[1] light when door closed
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity uppgift_vhdl_4_Moore is
port(
		    clk 				: in std_logic;
			 reset_n 		: in std_logic;
			 key0_close 	: in std_logic;
			 key1_open		: in std_logic;
			 led0_open 		: out std_logic;
			 led1_close		: out std_logic

);
end entity uppgift_vhdl_4_Moore;


architecture rtl of uppgift_vhdl_4_Moore is

		type state_type is (opened, closed);
		signal state : state_type;
		
		attribute syn_encoding : string;
      attribute syn_encoding of state_type : type is "gray";
		
		signal key0_close_delay1 	:  std_logic;
		signal key1_open_delay1		:  std_logic;
		
		signal key0_close_delay2 	:  std_logic;
		signal key1_open_delay2		:  std_logic;
begin
	
		

      state_changer: process(clk, reset_n)
		begin
			key0_close_delay1 <= key0_close;
			key0_close_delay2 <= key0_close_delay1;
			
			key1_open_delay1 <= key1_open;
			key1_open_delay2 <= key1_open_delay1;
			
			if reset_n = '0' then -- This need to be changed to a asynchronus reset!!!
					-- reset code
				state <= opened;
					
			elsif rising_edge(clk) then
					-- regular code
					case state is					
						when opened =>
							if key0_close_delay2 = '0' then  --key0 "close-key" is pushed
								state <= closed;
							 end if;
							 
						when closed	=>
							if key0_close = '0' then   --key0  "close-key" is pushed
							  state <= closed;  
							elsif key1_open_delay2 = '0' then -- key1 "open-key". Open has lower priority!
								state <= opened;
							end if;						
					end case;									
			end if;
		end process;
		
		output_changer:process (state)
		begin	
					case state is					
						when opened =>
								led0_open 	<= '1'; --door is open
								led1_close 	<= '0';							 
						when closed	=>
								led0_open 	<= '0';
								led1_close <= '1'; -- door is closed					
					end case;			
		end process;
end rtl;
