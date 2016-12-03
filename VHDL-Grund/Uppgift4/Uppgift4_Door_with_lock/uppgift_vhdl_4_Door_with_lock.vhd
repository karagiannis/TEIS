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
-- 	Mealy-Moore state machine "Door with lock"
-- 
-- In_signals:
-- KEY(0) = nedtryckt; Stäng
-- KEY(1) = nedtryckt; Öppna
-- KEY(2) = nedtryckt; Lås.
-- KEY(3) = nedtryckt; Lås upp.
-- SW(9) = Reset_n och
-- CLK_50 = CLOCK50

-- Out_signals:
-- LEDR[0] = Lyser när dörren är Öppen
-- LEDR[1] = Lyser när dörren är stängd
-- LEDR[2] = Lyser när dörren är låst
-- LEDR[9] = Lyser när dörren har kommit i feltillståndet

-- Validated with "ModelSim - Altera" and verified with DE2-115 board
-- 
------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity uppgift_vhdl_4_Door_with_lock is
port(
		    clk 						: in std_logic;
			 reset_n 				: in std_logic;
			 key0_close 			: in std_logic;
			 key1_open				: in std_logic;
			 key2_lock 				: in std_logic;
			 key3_unlock			: in std_logic;
			 led0_door_opened 	: out std_logic;
			 led1_door_closed		: out std_logic;
			 led2_door_locked		: out std_logic;
			 led9_error				: out std_logic

);
end entity uppgift_vhdl_4_Door_with_lock;


architecture rtl of uppgift_vhdl_4_Door_with_lock is

		type state_type is (opened, closed,locked, error);
		signal state : state_type;
		
		attribute syn_encoding : string;
      attribute syn_encoding of state_type : type is "one-hot";
		
		signal	 key0_close_delay1 			:  std_logic;
		signal	 key1_open_delay1				:  std_logic;
		signal	 key2_lock_delay1 			:  std_logic;
		signal	 key3_unlock_delay1			:  std_logic;
		
		signal	 key0_close_delay2 			:  std_logic;
		signal	 key1_open_delay2				:  std_logic;
		signal	 key2_lock_delay2 			:  std_logic;
		signal	 key3_unlock_delay2			:  std_logic;
		
begin
	

      process(clk, reset_n)
			
		begin
		   key0_close_delay1 	<=	key0_close;
			key1_open_delay1 		<=	key1_open;
			key2_lock_delay1 		<=	key2_lock;
			key3_unlock_delay1	<=	key3_unlock;
			
			key0_close_delay2  	<= key0_close_delay1;
			key1_open_delay2  	<= key1_open_delay1;
			key2_lock_delay2   	<= key2_lock_delay1;
			key3_unlock_delay2 	<= key3_unlock_delay1;
			
			if reset_n = '0' then -- This need to be changed to a asynchronus reset!!!
					-- reset code
				state <= opened;
				led0_door_opened <='1';
					
			elsif rising_edge(clk) then
					-- regular code
					case state is					
						when opened =>
							if key0_close_delay2 = '0' then  --key0 "close-key" is pushed
								state <= closed;
								led0_door_opened <='0';
								led1_door_closed <='1';
								led2_door_locked <='0';
								led9_error		  <='0';
							elsif key1_open_delay2 = '0' then
								state <= opened;
								led0_door_opened <='1';
								led1_door_closed <='0';
								led2_door_locked <='0';
								led9_error		  <='0';
							elsif (key2_lock_delay2 ='0' OR key3_unlock_delay2='0') then
								state <= error;
								led0_door_opened <='1';
								led1_door_closed <='0';
								led2_door_locked <='0';
								led9_error		  <='1';
							
							else 
								state <= opened;
								led0_door_opened <='1';
								led1_door_closed <='0';
								led2_door_locked <='0';
								led9_error		  <='0';
							end if;
							
						when closed	=>
							if key2_lock_delay2 = '0' then   --key2  "lock-key" is pushed
								state <= locked;
								led0_door_opened <='0';
								led1_door_closed <='0';
								led2_door_locked <='1';
								led9_error		  <='0';
							elsif key1_open_delay2 = '0' then -- key1 "open-key". Open has lower priority!
								state <= opened;
								led0_door_opened <='1';
								led1_door_closed <='0';
								led2_door_locked <='0';
								led9_error		  <='0';
							else
							    state <= closed;
								 led0_door_opened <='0';
								 led1_door_closed <='1';
								 led2_door_locked <='0';
								 led9_error		   <='0';
							end if;
							
		            when locked	=>
							if key3_unlock_delay2 = '0' then   --key3  "unlock-key" is pushed
								state <= closed;
								led0_door_opened <='0';
								led1_door_closed <='1';
								led2_door_locked <='0';
								led9_error		  <='0';								
							elsif (key0_close_delay2 ='0' OR key1_open_delay2='0') then
							    state <= error;
								 led0_door_opened <='0';
								 led1_door_closed <='0';
								 led2_door_locked <='1';
								 led9_error		   <='1';
							else 
								state <= locked;
								led0_door_opened <='0';
								led1_door_closed <='0';
								led2_door_locked <='1';
								led9_error		  <='0';
							end if;
					
					when error	=>
								 state <= error;
								 led0_door_opened <='0';
								 led1_door_closed <='0';
								 led2_door_locked <='0';
								 led9_error		   <='1';
								
					end case;									
			end if;
		end process;
end rtl;
