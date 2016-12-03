--------------------------------------------------------------------
-- Company: TEIS AB
-- Engineer: XX
--
-- Create Date: 2012-09-12
-- Design Name: uppgift_vhdl_1b
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions: Quartus v11 and ModelSim
-- Testbench file: XX
-- Do file: XX
-- Description:  Styrprogram för 7-segment display
--
-- In_signals:   TAL    binärt tal (0-15)
-- Out_signals:  HEX    7-segment display
-------------------------------------------------------------------

Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity SJU_SEG_DISPLAYER_CPU_STATE is
port( STATE:	in	 std_logic_vector(1 downto 0);	-- Tryckknappar
		HEX:	out std_logic_vector(6 downto 0) 	-- 7-segment display
		);
end SJU_SEG_DISPLAYER_CPU_STATE;
		
architecture rtl of SJU_SEG_DISPLAYER_CPU_STATE is

	constant FETCH:		std_logic_vector(6 downto 0)	:=	"0001110";
	constant DECODE:		std_logic_vector(6 downto 0)	:=	"1000000";
	constant EXECUTE:		std_logic_vector(6 downto 0)	:=	"0000110";
	constant STORE:		std_logic_vector(6 downto 0)	:=	"0010010";
	constant ERROR:		std_logic_vector(6 downto 0)	:=	"0000000"; -- alla lyser

-- behövs flera 
	
-- Grafisk bild och segmentnummer på 7-segment displayen på DE2-115 kortet:
--
--   -0
-- |5  |1
--   -6
-- |4  |2
--   -3
--
-- En etta släcker segmentet en nolla tänder det
--

begin
	with STATE(1 downto 0) select
	HEX <=	FETCH	when	"00",
				DECODE	when	"01",
				EXECUTE	when	"10",
				STORE	when	"11",
				ERROR	when	others;

end rtl;