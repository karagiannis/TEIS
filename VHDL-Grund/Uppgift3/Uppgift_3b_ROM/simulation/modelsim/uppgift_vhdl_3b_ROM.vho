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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"

-- DATE "10/05/2016 20:59:53"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	uppgift_vhdl_3b_ROM IS
    PORT (
	clk : IN std_logic;
	addr_in : IN std_logic_vector(1 DOWNTO 0);
	q_out : BUFFER std_logic_vector(1 DOWNTO 0)
	);
END uppgift_vhdl_3b_ROM;

-- Design Ports Information
-- q_out[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_out[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_in[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_in[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uppgift_vhdl_3b_ROM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_addr_in : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_q_out : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \addr_in[0]~input_o\ : std_logic;
SIGNAL \q_out[0]~0_combout\ : std_logic;
SIGNAL \q_out[0]~reg0_q\ : std_logic;
SIGNAL \addr_in[1]~input_o\ : std_logic;
SIGNAL \mem~0_combout\ : std_logic;
SIGNAL \q_out[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_addr_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_addr_in[0]~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_addr_in <= addr_in;
q_out <= ww_q_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_addr_in[1]~input_o\ <= NOT \addr_in[1]~input_o\;
\ALT_INV_addr_in[0]~input_o\ <= NOT \addr_in[0]~input_o\;

-- Location: IOOBUF_X52_Y0_N2
\q_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q_out(0));

-- Location: IOOBUF_X52_Y0_N19
\q_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_q_out(1));

-- Location: IOIBUF_X32_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X12_Y0_N18
\addr_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_in(0),
	o => \addr_in[0]~input_o\);

-- Location: MLABCELL_X21_Y1_N3
\q_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \q_out[0]~0_combout\ = ( !\addr_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_addr_in[0]~input_o\,
	combout => \q_out[0]~0_combout\);

-- Location: FF_X21_Y1_N4
\q_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \q_out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q_out[0]~reg0_q\);

-- Location: IOIBUF_X16_Y0_N1
\addr_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_in(1),
	o => \addr_in[1]~input_o\);

-- Location: MLABCELL_X21_Y1_N6
\mem~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~0_combout\ = ( !\addr_in[0]~input_o\ & ( \addr_in[1]~input_o\ ) ) # ( \addr_in[0]~input_o\ & ( !\addr_in[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_addr_in[0]~input_o\,
	dataf => \ALT_INV_addr_in[1]~input_o\,
	combout => \mem~0_combout\);

-- Location: FF_X21_Y1_N7
\q_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q_out[1]~reg0_q\);

-- Location: LABCELL_X31_Y7_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


