--
------------------
-- Company: TEIS AB
-- Engineer: Lasse Karagiannis
-- 
-- Create Date: 2016 October 15
-- Design Name: uppgift_vhdl_3a.vhd
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v16.0 and ModelSim 
-- Testbench file: 
-- Do file: 
-- Description:
-- 	Mealy-Moore state machine "Door without lock"
-- 
-- In_signals:
-- KEY(0) to unlock push this button first 
-- KEY(1) to unlock push this button immediately after KEY(2)  
-- KEY(2) to unlock push this button immediately after KEY(0) 
-- KEY(3) = nedtryckt; Lås upp.
-- SW(9) = Reset_n och
-- CLK_50 = CLOCK50

-- Out_signals:
-- door_unlocked LEDR[0] = light when door is unlocked
-- door_locked   LEDR[1] = light when door is locked
-- fel_sekvens   LEDR[2] =  light when wronmg sequence
-- 
--
-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity uppgift_vhdl_5_extra is
port(
		    clk 		: in std_logic;
			 reset_n 	: in std_logic;
			 key0 		: in std_logic;
			 key1		: in std_logic;
			 key2		: in std_logic;
			 key3_lock_command: in std_logic;
			 ledr0_unlocked : out std_logic;
			 ledr1_locked 	: out std_logic;
			 ledr2_wrong_sequence : out std_logic

);
end entity uppgift_vhdl_5_extra;


architecture rtl of uppgift_vhdl_5_extra is

     signal reset_n_delay1 				: std_logic;
	  signal	key0_delay1 			: std_logic;
	  signal	key1_delay1			: std_logic;
	  signal	key2_delay1			: std_logic;
	  signal	key3_lock_command_delay1	: std_logic;
	  
	  signal 	reset_n_delay2 			: std_logic;
	  signal	key0_delay2 			: std_logic;
	  signal	key1_delay2			: std_logic;
	  signal	key2_delay2			: std_logic;
	  signal	key3_lock_command_delay2	: std_logic;

		type door_states is (unlocked, locked);
		signal door_lock_state : door_states;
		
		type key_input_states is (	first_button_correct,
						second_button_correct_in_sequence,
						final_third_button_correct_in_sequence,
						button4_lock_button_is_pushed,
						wrong_sequence, 
						no_buttons_pushed);
									
		signal key_input_state : key_input_states;
		
		signal old_key0 		: std_logic;
		signal old_key1 		: std_logic;
		signal old_key2 		: std_logic;
		
		attribute syn_encoding : string;
      attribute syn_encoding of door_states : type is "gray";
begin
		
		inputs:process(clk)
		begin
				reset_n_delay1 <= reset_n;
				key0_delay1 <= key0;
				key1_delay1 <= key1;
				key2_delay1 <= key2;
				key3_lock_command_delay1 <= key3_lock_command;
				
				reset_n_delay2 <=reset_n_delay1;
				key0_delay2 <=key0_delay1;
				key1_delay2 <= key1_delay1;
				key2_delay2 <= key2_delay1;
				key3_lock_command_delay2 <= key3_lock_command_delay1;
		end process inputs;
	

      door_state_machine: process(clk, reset_n)
		begin
			if reset_n = '0' then -- This need to be changed to a asynchronus reset!!!
					-- reset code
				door_lock_state <= locked;
					
			elsif rising_edge(clk) then
					-- regular code
					case door_lock_state is					
						when locked =>
							if key_input_state = final_third_button_correct_in_sequence then
								door_lock_state <= unlocked;
							end if;
							 
						when unlocked	=>
							if key_input_state = button4_lock_button_is_pushed then 
								door_lock_state <= locked;
							end if;						
					end case;									
			end if;
		end process door_state_machine;--jag hör dig
		
		button_state_machine: process(clk,reset_n)
		begin
			if reset_n = '0' then 
					-- reset code
					
					old_key0 <= '1'; -- clear old key signal
					old_key1 <= '1'; -- clear old key signal
					old_key2 <= '1'; -- clear old key signal
					
					key_input_state <= no_buttons_pushed;
					
			elsif rising_edge(clk) then
					-- regular code
					--Correct key sequence is 0,2 and then 1
					--Code uses simplest debounce alogorithm with a corresponding old_key for each button.
							case key_input_state is
								when no_buttons_pushed =>  --No buttons are pushed
									if (key0 = '0' AND old_key0 ='1') then
										 key_input_state <= first_button_correct;
										 old_key0 <= '0';
									else
										key_input_state <= no_buttons_pushed; 
										old_key0 <= '1'; --Reset debounce variables, maybe not necessary
										old_key1 <= '1';
										old_key2 <= '1';								
									end if;
									
							  when first_button_correct =>  --First button is correct
									if (key2 = '0' AND old_key2 ='1') then
										 key_input_state <= second_button_correct_in_sequence;
										old_key0 <= '0';
										 
									elsif (key0 = '1' AND old_key0 ='0') then
										   old_key0 <= '1'; --bouncing from previous transition do no transition							
									elsif (key1 = '0' AND old_key1 ='1') then
										key_input_state <= wrong_sequence; 								
									end if;
									
									
							when  second_button_correct_in_sequence =>  --second button is correct in sequence
								if (key1 = '0' AND old_key1 ='1') then
									key_input_state <= final_third_button_correct_in_sequence;
									old_key1 <= '0';
										 
								elsif  (key2 = '1' AND old_key2 ='0') then	
											old_key2 <='1'; --bouncing from previous transition do no transition	
								elsif (key0 = '0' AND old_key0 ='1')  then
										key_input_state <= wrong_sequence; 																		
								end if;
								
								
							when final_third_button_correct_in_sequence =>  -- third button is correct in sequence
							      if( key3_lock_command = '0') then
										key_input_state <= button4_lock_button_is_pushed;
									 else
										key_input_state <= final_third_button_correct_in_sequence;
									   
									end if;
									
							when button4_lock_button_is_pushed =>   -- lock button is pushed
									if (door_lock_state = locked) then
										key_input_state <= no_buttons_pushed;
										old_key0 <= '1';
										old_key1 <= '1';
										old_key2 <= '1';
									end if;
									
							when wrong_sequence =>
								key_input_state <= wrong_sequence; -- Stay in wrong_sequence until reset_n
											
						end case;			
			end if;
			
		end process button_state_machine;
		
		
		outputs: process(clk,reset_n)	
		begin
			if reset_n = '0' then 
					-- reset code
					ledr0_unlocked <= '0';
					ledr1_locked 	<= '1';
					ledr2_wrong_sequence <= '0';
					
			elsif rising_edge(clk) then
					-- regular code
					if(door_lock_state = unlocked) then
						ledr0_unlocked <= '1';
						ledr1_locked 	<= '0';
						ledr2_wrong_sequence <= '0';
					elsif (door_lock_state = locked) then
						ledr0_unlocked <= '0';
						ledr1_locked 	<= '1';
						ledr2_wrong_sequence <= '0';
					elsif (key_input_state = wrong_sequence) then
						ledr0_unlocked <= '0';
						ledr1_locked 	<= '0';
						ledr2_wrong_sequence <= '1';
					end if;
					
					
			end if;
		end process outputs;
		
		
		
end rtl;