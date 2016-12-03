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

-- DATE "10/05/2016 17:21:35"

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

ENTITY 	uppgift_vhdl_3b_ram IS
    PORT (
	clk : IN std_logic;
	addr_in : IN std_logic_vector(2 DOWNTO 0);
	data_in : IN std_logic_vector(1 DOWNTO 0);
	wren : IN std_logic;
	q_out : BUFFER std_logic_vector(1 DOWNTO 0)
	);
END uppgift_vhdl_3b_ram;

-- Design Ports Information
-- q_out[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_out[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_in[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_in[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addr_in[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- wren	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF uppgift_vhdl_3b_ram IS
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
SIGNAL ww_addr_in : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_wren : std_logic;
SIGNAL ww_q_out : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \mem~16feeder_combout\ : std_logic;
SIGNAL \wren~input_o\ : std_logic;
SIGNAL \addr_in[2]~input_o\ : std_logic;
SIGNAL \addr_in[0]~input_o\ : std_logic;
SIGNAL \addr_in[1]~input_o\ : std_logic;
SIGNAL \mem~38_combout\ : std_logic;
SIGNAL \mem~16_q\ : std_logic;
SIGNAL \mem~41_combout\ : std_logic;
SIGNAL \mem~18_q\ : std_logic;
SIGNAL \mem~39_combout\ : std_logic;
SIGNAL \mem~20_q\ : std_logic;
SIGNAL \mem~10feeder_combout\ : std_logic;
SIGNAL \mem~45_combout\ : std_logic;
SIGNAL \mem~10_q\ : std_logic;
SIGNAL \mem~42_combout\ : std_logic;
SIGNAL \mem~8_q\ : std_logic;
SIGNAL \mem~43_combout\ : std_logic;
SIGNAL \mem~12_q\ : std_logic;
SIGNAL \mem~6feeder_combout\ : std_logic;
SIGNAL \mem~44_combout\ : std_logic;
SIGNAL \mem~6_q\ : std_logic;
SIGNAL \mem~30_combout\ : std_logic;
SIGNAL \mem~40_combout\ : std_logic;
SIGNAL \mem~14_q\ : std_logic;
SIGNAL \mem~22_combout\ : std_logic;
SIGNAL \q_out[0]~reg0_q\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \mem~21feeder_combout\ : std_logic;
SIGNAL \mem~21_q\ : std_logic;
SIGNAL \mem~19feeder_combout\ : std_logic;
SIGNAL \mem~19_q\ : std_logic;
SIGNAL \mem~17feeder_combout\ : std_logic;
SIGNAL \mem~17_q\ : std_logic;
SIGNAL \mem~11feeder_combout\ : std_logic;
SIGNAL \mem~11_q\ : std_logic;
SIGNAL \mem~13_q\ : std_logic;
SIGNAL \mem~9_q\ : std_logic;
SIGNAL \mem~7feeder_combout\ : std_logic;
SIGNAL \mem~7_q\ : std_logic;
SIGNAL \mem~34_combout\ : std_logic;
SIGNAL \mem~15feeder_combout\ : std_logic;
SIGNAL \mem~15_q\ : std_logic;
SIGNAL \mem~26_combout\ : std_logic;
SIGNAL \q_out[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_mem~6_q\ : std_logic;
SIGNAL \ALT_INV_mem~12_q\ : std_logic;
SIGNAL \ALT_INV_mem~8_q\ : std_logic;
SIGNAL \ALT_INV_mem~19_q\ : std_logic;
SIGNAL \ALT_INV_mem~15_q\ : std_logic;
SIGNAL \ALT_INV_mem~21_q\ : std_logic;
SIGNAL \ALT_INV_mem~17_q\ : std_logic;
SIGNAL \ALT_INV_mem~18_q\ : std_logic;
SIGNAL \ALT_INV_mem~14_q\ : std_logic;
SIGNAL \ALT_INV_mem~20_q\ : std_logic;
SIGNAL \ALT_INV_mem~16_q\ : std_logic;
SIGNAL \ALT_INV_mem~34_combout\ : std_logic;
SIGNAL \ALT_INV_mem~30_combout\ : std_logic;
SIGNAL \ALT_INV_data_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_wren~input_o\ : std_logic;
SIGNAL \ALT_INV_addr_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_addr_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_addr_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_mem~11_q\ : std_logic;
SIGNAL \ALT_INV_mem~7_q\ : std_logic;
SIGNAL \ALT_INV_mem~13_q\ : std_logic;
SIGNAL \ALT_INV_mem~9_q\ : std_logic;
SIGNAL \ALT_INV_mem~10_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_addr_in <= addr_in;
ww_data_in <= data_in;
ww_wren <= wren;
q_out <= ww_q_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_mem~6_q\ <= NOT \mem~6_q\;
\ALT_INV_mem~12_q\ <= NOT \mem~12_q\;
\ALT_INV_mem~8_q\ <= NOT \mem~8_q\;
\ALT_INV_mem~19_q\ <= NOT \mem~19_q\;
\ALT_INV_mem~15_q\ <= NOT \mem~15_q\;
\ALT_INV_mem~21_q\ <= NOT \mem~21_q\;
\ALT_INV_mem~17_q\ <= NOT \mem~17_q\;
\ALT_INV_mem~18_q\ <= NOT \mem~18_q\;
\ALT_INV_mem~14_q\ <= NOT \mem~14_q\;
\ALT_INV_mem~20_q\ <= NOT \mem~20_q\;
\ALT_INV_mem~16_q\ <= NOT \mem~16_q\;
\ALT_INV_mem~34_combout\ <= NOT \mem~34_combout\;
\ALT_INV_mem~30_combout\ <= NOT \mem~30_combout\;
\ALT_INV_data_in[1]~input_o\ <= NOT \data_in[1]~input_o\;
\ALT_INV_wren~input_o\ <= NOT \wren~input_o\;
\ALT_INV_addr_in[0]~input_o\ <= NOT \addr_in[0]~input_o\;
\ALT_INV_data_in[0]~input_o\ <= NOT \data_in[0]~input_o\;
\ALT_INV_addr_in[1]~input_o\ <= NOT \addr_in[1]~input_o\;
\ALT_INV_addr_in[2]~input_o\ <= NOT \addr_in[2]~input_o\;
\ALT_INV_mem~11_q\ <= NOT \mem~11_q\;
\ALT_INV_mem~7_q\ <= NOT \mem~7_q\;
\ALT_INV_mem~13_q\ <= NOT \mem~13_q\;
\ALT_INV_mem~9_q\ <= NOT \mem~9_q\;
\ALT_INV_mem~10_q\ <= NOT \mem~10_q\;

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

-- Location: IOIBUF_X36_Y0_N1
\data_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: LABCELL_X37_Y4_N45
\mem~16feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~16feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \mem~16feeder_combout\);

-- Location: IOIBUF_X2_Y0_N58
\wren~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_wren,
	o => \wren~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\addr_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_addr_in(2),
	o => \addr_in[2]~input_o\);

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

-- Location: LABCELL_X36_Y4_N18
\mem~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~38_combout\ = ( \addr_in[0]~input_o\ & ( !\addr_in[1]~input_o\ & ( (\wren~input_o\ & \addr_in[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_wren~input_o\,
	datac => \ALT_INV_addr_in[2]~input_o\,
	datae => \ALT_INV_addr_in[0]~input_o\,
	dataf => \ALT_INV_addr_in[1]~input_o\,
	combout => \mem~38_combout\);

-- Location: FF_X37_Y4_N47
\mem~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~16feeder_combout\,
	ena => \mem~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~16_q\);

-- Location: LABCELL_X36_Y4_N0
\mem~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~41_combout\ = ( \wren~input_o\ & ( (\addr_in[1]~input_o\ & (!\addr_in[0]~input_o\ & \addr_in[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[1]~input_o\,
	datab => \ALT_INV_addr_in[0]~input_o\,
	datac => \ALT_INV_addr_in[2]~input_o\,
	dataf => \ALT_INV_wren~input_o\,
	combout => \mem~41_combout\);

-- Location: FF_X35_Y4_N13
\mem~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \mem~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~18_q\);

-- Location: LABCELL_X36_Y4_N54
\mem~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~39_combout\ = ( \wren~input_o\ & ( (\addr_in[0]~input_o\ & (\addr_in[1]~input_o\ & \addr_in[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_addr_in[0]~input_o\,
	datac => \ALT_INV_addr_in[1]~input_o\,
	datad => \ALT_INV_addr_in[2]~input_o\,
	dataf => \ALT_INV_wren~input_o\,
	combout => \mem~39_combout\);

-- Location: FF_X35_Y4_N1
\mem~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \mem~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~20_q\);

-- Location: LABCELL_X37_Y4_N21
\mem~10feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~10feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \mem~10feeder_combout\);

-- Location: LABCELL_X36_Y4_N27
\mem~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~45_combout\ = ( !\addr_in[2]~input_o\ & ( \addr_in[1]~input_o\ & ( (!\addr_in[0]~input_o\ & \wren~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_addr_in[0]~input_o\,
	datac => \ALT_INV_wren~input_o\,
	datae => \ALT_INV_addr_in[2]~input_o\,
	dataf => \ALT_INV_addr_in[1]~input_o\,
	combout => \mem~45_combout\);

-- Location: FF_X37_Y4_N23
\mem~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~10feeder_combout\,
	ena => \mem~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~10_q\);

-- Location: LABCELL_X36_Y4_N39
\mem~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~42_combout\ = ( !\addr_in[1]~input_o\ & ( (!\addr_in[2]~input_o\ & (\addr_in[0]~input_o\ & \wren~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000000000000000000010000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[2]~input_o\,
	datab => \ALT_INV_addr_in[0]~input_o\,
	datac => \ALT_INV_wren~input_o\,
	datae => \ALT_INV_addr_in[1]~input_o\,
	combout => \mem~42_combout\);

-- Location: FF_X36_Y4_N38
\mem~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \mem~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~8_q\);

-- Location: LABCELL_X36_Y4_N48
\mem~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~43_combout\ = ( \addr_in[1]~input_o\ & ( (\wren~input_o\ & (!\addr_in[2]~input_o\ & \addr_in[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_wren~input_o\,
	datac => \ALT_INV_addr_in[2]~input_o\,
	datad => \ALT_INV_addr_in[0]~input_o\,
	dataf => \ALT_INV_addr_in[1]~input_o\,
	combout => \mem~43_combout\);

-- Location: FF_X36_Y4_N50
\mem~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \mem~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~12_q\);

-- Location: LABCELL_X37_Y4_N57
\mem~6feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~6feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \mem~6feeder_combout\);

-- Location: LABCELL_X36_Y4_N3
\mem~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~44_combout\ = ( \wren~input_o\ & ( (!\addr_in[1]~input_o\ & (!\addr_in[0]~input_o\ & !\addr_in[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[1]~input_o\,
	datab => \ALT_INV_addr_in[0]~input_o\,
	datad => \ALT_INV_addr_in[2]~input_o\,
	dataf => \ALT_INV_wren~input_o\,
	combout => \mem~44_combout\);

-- Location: FF_X37_Y4_N59
\mem~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~6feeder_combout\,
	ena => \mem~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~6_q\);

-- Location: LABCELL_X36_Y4_N9
\mem~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~30_combout\ = ( !\addr_in[1]~input_o\ & ( (!\addr_in[2]~input_o\ & ((!\addr_in[0]~input_o\ & (\mem~6_q\)) # (\addr_in[0]~input_o\ & (((\mem~8_q\)))))) # (\addr_in[2]~input_o\ & (\addr_in[0]~input_o\)) ) ) # ( \addr_in[1]~input_o\ & ( 
-- (!\addr_in[2]~input_o\ & ((!\addr_in[0]~input_o\ & (\mem~10_q\)) # (\addr_in[0]~input_o\ & (((\mem~12_q\)))))) # (\addr_in[2]~input_o\ & (\addr_in[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001100100111011000110010001100100011001001110110011101100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[2]~input_o\,
	datab => \ALT_INV_addr_in[0]~input_o\,
	datac => \ALT_INV_mem~10_q\,
	datad => \ALT_INV_mem~8_q\,
	datae => \ALT_INV_addr_in[1]~input_o\,
	dataf => \ALT_INV_mem~12_q\,
	datag => \ALT_INV_mem~6_q\,
	combout => \mem~30_combout\);

-- Location: LABCELL_X36_Y4_N57
\mem~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~40_combout\ = ( \wren~input_o\ & ( (!\addr_in[1]~input_o\ & (!\addr_in[0]~input_o\ & \addr_in[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[1]~input_o\,
	datab => \ALT_INV_addr_in[0]~input_o\,
	datad => \ALT_INV_addr_in[2]~input_o\,
	dataf => \ALT_INV_wren~input_o\,
	combout => \mem~40_combout\);

-- Location: FF_X35_Y4_N43
\mem~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \mem~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~14_q\);

-- Location: LABCELL_X36_Y4_N12
\mem~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~22_combout\ = ( !\addr_in[1]~input_o\ & ( (!\addr_in[2]~input_o\ & ((((\mem~30_combout\))))) # (\addr_in[2]~input_o\ & (((!\mem~30_combout\ & ((\mem~14_q\))) # (\mem~30_combout\ & (\mem~16_q\))))) ) ) # ( \addr_in[1]~input_o\ & ( 
-- ((!\addr_in[2]~input_o\ & (((\mem~30_combout\)))) # (\addr_in[2]~input_o\ & ((!\mem~30_combout\ & (\mem~18_q\)) # (\mem~30_combout\ & ((\mem~20_q\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001100000011000000110000001111011101110111011100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_mem~16_q\,
	datab => \ALT_INV_addr_in[2]~input_o\,
	datac => \ALT_INV_mem~18_q\,
	datad => \ALT_INV_mem~20_q\,
	datae => \ALT_INV_addr_in[1]~input_o\,
	dataf => \ALT_INV_mem~30_combout\,
	datag => \ALT_INV_mem~14_q\,
	combout => \mem~22_combout\);

-- Location: FF_X36_Y4_N13
\q_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q_out[0]~reg0_q\);

-- Location: IOIBUF_X36_Y0_N18
\data_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LABCELL_X35_Y4_N9
\mem~21feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~21feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \mem~21feeder_combout\);

-- Location: FF_X35_Y4_N10
\mem~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~21feeder_combout\,
	ena => \mem~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~21_q\);

-- Location: LABCELL_X35_Y4_N21
\mem~19feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~19feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \mem~19feeder_combout\);

-- Location: FF_X35_Y4_N22
\mem~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~19feeder_combout\,
	ena => \mem~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~19_q\);

-- Location: LABCELL_X37_Y4_N12
\mem~17feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~17feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \mem~17feeder_combout\);

-- Location: FF_X37_Y4_N14
\mem~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~17feeder_combout\,
	ena => \mem~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~17_q\);

-- Location: LABCELL_X37_Y4_N0
\mem~11feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~11feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \mem~11feeder_combout\);

-- Location: FF_X37_Y4_N2
\mem~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~11feeder_combout\,
	ena => \mem~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~11_q\);

-- Location: FF_X36_Y4_N20
\mem~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \mem~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~13_q\);

-- Location: FF_X36_Y4_N41
\mem~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \mem~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~9_q\);

-- Location: LABCELL_X37_Y4_N36
\mem~7feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~7feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \mem~7feeder_combout\);

-- Location: FF_X37_Y4_N38
\mem~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~7feeder_combout\,
	ena => \mem~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~7_q\);

-- Location: LABCELL_X36_Y4_N33
\mem~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~34_combout\ = ( !\addr_in[1]~input_o\ & ( (!\addr_in[2]~input_o\ & ((!\addr_in[0]~input_o\ & (\mem~7_q\)) # (\addr_in[0]~input_o\ & (((\mem~9_q\)))))) # (\addr_in[2]~input_o\ & (\addr_in[0]~input_o\)) ) ) # ( \addr_in[1]~input_o\ & ( 
-- (!\addr_in[2]~input_o\ & ((!\addr_in[0]~input_o\ & (\mem~11_q\)) # (\addr_in[0]~input_o\ & (((\mem~13_q\)))))) # (\addr_in[2]~input_o\ & (\addr_in[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001100100011001000110010011101100111011001110110001100100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[2]~input_o\,
	datab => \ALT_INV_addr_in[0]~input_o\,
	datac => \ALT_INV_mem~11_q\,
	datad => \ALT_INV_mem~13_q\,
	datae => \ALT_INV_addr_in[1]~input_o\,
	dataf => \ALT_INV_mem~9_q\,
	datag => \ALT_INV_mem~7_q\,
	combout => \mem~34_combout\);

-- Location: LABCELL_X35_Y4_N27
\mem~15feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~15feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \mem~15feeder_combout\);

-- Location: FF_X35_Y4_N28
\mem~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~15feeder_combout\,
	ena => \mem~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~15_q\);

-- Location: LABCELL_X36_Y4_N42
\mem~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \mem~26_combout\ = ( !\addr_in[1]~input_o\ & ( (!\addr_in[2]~input_o\ & ((((\mem~34_combout\))))) # (\addr_in[2]~input_o\ & (((!\mem~34_combout\ & (\mem~15_q\)) # (\mem~34_combout\ & ((\mem~17_q\)))))) ) ) # ( \addr_in[1]~input_o\ & ( 
-- (!\addr_in[2]~input_o\ & ((((\mem~34_combout\))))) # (\addr_in[2]~input_o\ & (((!\mem~34_combout\ & ((\mem~19_q\))) # (\mem~34_combout\ & (\mem~21_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010100000101000001010000010110101010111111111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_addr_in[2]~input_o\,
	datab => \ALT_INV_mem~21_q\,
	datac => \ALT_INV_mem~19_q\,
	datad => \ALT_INV_mem~17_q\,
	datae => \ALT_INV_addr_in[1]~input_o\,
	dataf => \ALT_INV_mem~34_combout\,
	datag => \ALT_INV_mem~15_q\,
	combout => \mem~26_combout\);

-- Location: FF_X36_Y4_N43
\q_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \mem~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q_out[1]~reg0_q\);

-- Location: LABCELL_X45_Y55_N3
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


