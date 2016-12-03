-- top file
library ieee;
use ieee.std_logic_1164.all;

library work;

entity isspe_text is

port(			
			CLOCK_50 		: IN  STD_LOGIC;
			manual_clock 	: IN std_logic_vector(0 downto 0);
			HEX0 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--Adress bus value as seven-seg
			HEX1 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--PC value as seven seg
			HEX2 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--IR as seven-seg
			HEX3 				:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--CPU state as sevens eg
			LEDR 				:  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)-- coupled to LEDR of DE1-Soc board
	);
end entity;

architecture rtl of isspe_text is

	component sources_probes
		port(
				probe      : in  std_logic_vector(30 downto 0);
				source_clk : in  std_logic;                              -- source_clk.clk
				source     : out std_logic_vector(0 downto 0)                      --    sources.source
			);
	end component;

	component CPU_VHDL_projekt
		port(
				CLOCK_50 			:  IN  STD_LOGIC;
				KEY 					:  IN  STD_LOGIC_VECTOR(0 TO 0);-- KEY0 on  DE1-Soc board
				SW 					:  IN  STD_LOGIC_VECTOR(9 TO 9); --SW9 on DE1-Soc board 
				HEX0 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--Adress bus value as seven-seg
				HEX1 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--PC value as seven seg
				HEX2 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--IR as seven-seg
				HEX3 					:  OUT  STD_LOGIC_VECTOR(6 DOWNTO 0);--CPU state as sevens eg
				LEDR 					:  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0);-- coupled to LEDR of DE1-Soc board
				cpu_state_2_JTAG  :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0);
				IR_reg_2_JTAG		: 	OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
				PC_reg_2_JTAG     :  OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
				Addr_bus_2_JTAG 	:  OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
			);
	end component;
	
	signal manual_clock_signal : std_logic_vector(0 downto 0);
	signal reset_n_signal 	:    std_logic_vector(0 downto 0);
	signal CLOCK_50_signal 	:  STD_LOGIC;
	signal PC_signal			:  std_logic_vector(7 downto 0); 
	signal IR_signal			:  std_logic_vector(7 downto 0); 
	signal LEDR_signal 		: 	STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal CPU_STATE_signal : 	STD_LOGIC_VECTOR(1 DOWNTO 0);
	signal HEX0_signal 		:  STD_LOGIC_VECTOR(6 DOWNTO 0);--Adress bus value as seven-seg
	signal HEX1_signal 		:  STD_LOGIC_VECTOR(6 DOWNTO 0);--PC value as seven seg
	signal HEX2_signal 		:  STD_LOGIC_VECTOR(6 DOWNTO 0);--IR as seven-seg
	signal HEX3_signal 		:  STD_LOGIC_VECTOR(6 DOWNTO 0);--CPU state as sevens eg
	signal Addr_bus_signal  :  std_logic_vector(7 downto 0); 
	signal probe_signal     : 	std_logic_vector(30 downto 0);
begin

		CLOCK_50_signal <= CLOCK_50;
		manual_clock_signal <= manual_clock;
		
      cpu_project_instance : CPU_VHDL_projekt
		port map(
				CLOCK_50 =>	CLOCK_50_signal,		  
				KEY 		=> manual_clock_signal,					
				SW 		=> reset_n_signal,					
				HEX0 		=> HEX0_signal,				
				HEX1 		=> HEX1_signal,					
				HEX2 		=> HEX2_signal,			
				HEX3 		=> HEX3_signal,			
				LEDR 		=> LEDR_signal,			
				cpu_state_2_JTAG => CPU_STATE_signal, 
				IR_reg_2_JTAG	=> IR_signal,	
				PC_reg_2_JTAG 	=> PC_signal,
				Addr_bus_2_JTAG => Addr_bus_signal
		);
		--outputs
		HEX0 <= HEX0_signal;				
		HEX1 <= HEX1_signal;				
		HEX2 <= HEX2_signal;			
		HEX3 <= HEX3_signal;			
		LEDR <= LEDR_signal;
	  -- end output	
		
		probe_signal(30 downto 30) <= manual_clock_signal;
		probe_signal(29 downto 28) <= CPU_STATE_signal;
		probe_signal(27 downto 20) <= Addr_bus_signal;
		probe_signal(19 downto 12) <= PC_signal;
		probe_signal(11 downto 4)  <= IR_signal;
		probe_signal (3 downto 0)  <= LEDR_signal;
		
		 
		
		JTAG_thingy: sources_probes
		port map (
			probe 		=> probe_signal, 
			source_clk 	=> CLOCK_50_signal,
			source 		=> reset_n_signal
		);
		

end rtl;