LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;
LIBRARY work;


entity vhdl2_uppgift_1b is
port(
		CLOCK_50 	: in std_logic;
		reset_n 		: in std_logic;
		KEY 			: in std_logic_vector(2 downto 0);
		VGA_CLK 		: out std_logic;
		VGA_VS 		: out std_logic;
		VGA_HS 		: out std_logic;
		VGA_BLANK_N : out std_logic;
		VGA_R 		: out std_logic_vector(7 downto 0);
		VGA_G 		: out std_logic_vector(7 downto 0);
		VGA_B 		: out std_logic_vector(7 downto 0)
);
end vhdl2_uppgift_1b;


architecture rtl of vhdl2_uppgift_1b is
 
	signal x_counter : unsigned(9 downto 0);
	signal y_counter : unsigned(9 downto 0);
	
---------- could use a record for x/y counters ----------
	type HV_type is -- Horizontal/Vertical type
			record
					H : integer range 0 to 1023; -- Horizontal (x) signal
					V : integer range 0 to 525; -- Vertical (y) signal
			end record;
		
	signal counter 			: HV_type;
	signal clk_25				: std_logic;
	signal first_flip_flop 	: std_logic_vector(2 downto 0);
	signal second_flip_flop : std_logic_vector(2 downto 0);

begin
------------------ Clock divider process ------------------
		clock_divider:process(CLOCK_50, reset_n)
		begin
				if reset_n = '0' then
				clk_25 <= '0';
				elsif rising_edge(CLOCK_50) then
					-- Divide the clock by two
					clk_25 <= not clk_25;
				end if;
		end process;

------------------ Metastability process ------------------
		Metastability:process(CLOCK_50, reset_n)
		begin
				if reset_n = '0' then
			-- Something might need to be reset
				elsif rising_edge(CLOCK_50) then
				-- There should be a double D-flip-flop for the inputs
					first_flip_flop <= KEY;
					second_flip_flop <= first_flip_flop;
				end if;
		end process;
		
------------------ Counters process ------------------
		process(clk_25, reset_n)
		begin
				if reset_n = '0' then
					-- clear counter signals
					x_counter <= (others => '0');
					counter.H <= 0;
					y_counter <= (others => '0');
					counter.V <= 0;
				elsif rising_edge(clk_25) then
				-- counters
						-- increment x_counter (counter.H) every clock pulse	  
						if unsigned(x_counter) >= 799 then
							x_counter <= (others => '0');
							counter.H <= 0;
							
									-- increment y_counter (counter.V) for every X = 799
									if unsigned(y_counter) >= 525 then
									  y_counter <= (others => '0');
									  counter.V <= 0;
									else 
									  --y_counter <= std_logic_vector(unsigned(y_counter) + 1);
									  y_counter <= y_counter + 1;
									  counter.V <= counter.V + 1;
									end if;
						else
							--x_counter <= std_logic_vector(unsigned(x_counter) + 1);-- increment x_counter
							x_counter <= x_counter + 1;
							counter.H <= counter.H +1;
						end if;
				end if;
			end process;

------------------ Concurrent statements ------------------
-- Output divided clock to VGA_CLK
			VGA_CLK <= clk_25;


------- Sync pulses -------
			VGA_HS <= '0' when (unsigned(x_counter) >= 659) AND (unsigned(x_counter) <= 755)
						 else '1';
						 
			VGA_VS <= '0' when (unsigned(y_counter)) = 493 else '1';


-- Blanking			 
			VGA_BLANK_N <= '1' when (unsigned(x_counter) <= 639) and (unsigned(y_counter)
			<= 479) else '0';



------- RGB signals for validation -------
			VGA_R <= (others => '1') when (unsigned(x_counter) >= 0 AND unsigned(x_counter) <= 360 	AND
													 unsigned(y_counter) >= 0 AND unsigned(y_counter) <= 320) 
													 AND KEY(0) ='0' else (others => '0');
													 
										 
			VGA_G <= (others => '1') when (unsigned(x_counter) >= 0 	 AND unsigned(x_counter) <= 410  AND
													 unsigned(y_counter) >= 280 AND unsigned(y_counter) <= 480) 
													 AND KEY(1) ='0' else (others => '0');

			VGA_B <= (others => '1') when (unsigned(x_counter) >= 300 AND unsigned(x_counter) <= 640 AND
													 unsigned(y_counter) >= 240 AND unsigned(y_counter) <= 480) 
													 AND KEY(2) ='0' else (others => '0');

------- RGB signals for validation -------
------------------ Concurrent statements ------------------
-- Red x from 0 to 360, y from 0 to 320
-- Green x from 0 to 410, y from 280 to 480
-- Blue x from 300 to 640, y from 240 to 480
end rtl;