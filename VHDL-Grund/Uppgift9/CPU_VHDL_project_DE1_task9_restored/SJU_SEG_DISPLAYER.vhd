--------------------------------------------------------------------
-- Company: TEIS AB
-- Engineer: Magnus Mårtensson
--
-- Create Date: 	 2014-10-21
-- Design Name: 	 uppgift_vhdl_7
-- Target Devices: ALTERA Cyclone IV EP4CE115F29C7
-- Tool versions:  Quartus v14 and ModelSim
-- Testbench file: CPU_VHDL_projekt.vht
-- Do file: 		 CPU_VHDL_projekt_run_msim_rtl_vhdl.do
--
-- Description:  Styrprogram för 7-segment display
--
-- In_signals:
-- TAL    binärt tal (0-15)
--
-- Out_signals:
-- HEX    7-segment display
-------------------------------------------------------------------

Library IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity SJU_SEG_DISPLAYER is
port( TAL:	in	 std_logic_vector(7 downto 0);	-- Indata
		HEX:	out std_logic_vector(6 downto 0) 	-- 7-segment display
		);
end SJU_SEG_DISPLAYER;
		
architecture SJU_SEG_DISPLAYER_arch of SJU_SEG_DISPLAYER is

	constant VISANOLL:	std_logic_vector(6 downto 0)	:=	"1000000";	-- 0x40
	constant VISAETT:		std_logic_vector(6 downto 0)	:=	"1111001";  -- 0x79
	constant VISATVA:		std_logic_vector(6 downto 0)	:=	"0100100";  -- 0x24
	constant VISATRE:		std_logic_vector(6 downto 0)	:=	"0110000";	-- 0x30
	constant VISAFYRA:	std_logic_vector(6 downto 0)	:=	"0011001";  -- 0x19
	constant VISAFEM:		std_logic_vector(6 downto 0)	:=	"0010010";	-- 0x12
	constant VISASEX:		std_logic_vector(6 downto 0)	:=	"0000010";  -- 0x02
	constant VISASJU:		std_logic_vector(6 downto 0)	:=	"1111000";	-- 0x38
	constant VISAATTA:	std_logic_vector(6 downto 0)	:=	"0000000";	-- 0x00
	constant VISANIO:		std_logic_vector(6 downto 0)	:=	"0011000";	-- 0x18
	constant VISAA:		std_logic_vector(6 downto 0)	:=	"0001000";	-- 0x08
	constant VISAB:		std_logic_vector(6 downto 0)	:=	"0000011";	-- 0x03
	constant VISAC:		std_logic_vector(6 downto 0)	:=	"1000110";	-- 0x46
	constant VISAD:		std_logic_vector(6 downto 0)	:=	"0100001";	-- 0x21
	constant VISAE:		std_logic_vector(6 downto 0)	:=	"0000110";	-- 0x06
	constant VISAF:		std_logic_vector(6 downto 0)	:=	"0000111";	-- 0x07	
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
	with TAL(3 downto 0) select
	HEX <=	VISANOLL	when	"0000",
				VISAETT	when	"0001",
				VISATVA	when	"0010",
				VISATRE	when	"0011",
				VISAFYRA	when	"0100",
				VISAFEM	when	"0101",
				VISASEX	when	"0110",
				VISASJU	when	"0111",
				VISAATTA	when	"1000",
				VISANIO	when	"1001",
				VISAA		when	"1010",
				VISAB		when	"1011",
				VISAC		when	"1100",
				VISAD		when	"1101",
				VISAE		when	"1110",
				VISAF		when	others;							
			
end SJU_SEG_DISPLAYER_arch;