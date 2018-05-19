-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/19/2018 18:07:46"

-- 
-- Device: Altera EP2C70F672C8 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BumperCar IS
    PORT (
	ps2_clk_in : IN std_logic;
	ps2_data_in : IN std_logic;
	clk : IN std_logic;
	rst : IN std_logic;
	key_pressing_vector : OUT std_logic_vector(7 DOWNTO 0)
	);
END BumperCar;

-- Design Ports Information
-- key_pressing_vector[0]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[1]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[2]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[3]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[4]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[5]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[6]	=>  Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_pressing_vector[7]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ps2_clk_in	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ps2_data_in	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF BumperCar IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ps2_clk_in : std_logic;
SIGNAL ww_ps2_data_in : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_key_pressing_vector : std_logic_vector(7 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[2]~6_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[5]~14_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[6]~16_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|Selector11~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \ps2_data_in~combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\ : std_logic;
SIGNAL \ps2_clk_in~combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|Selector12~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[1]~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[4]~3_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~1_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~1_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.delay~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|Selector1~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|Selector2~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[3]~4_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[6]~7_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[7]~2_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[2]~1_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~1_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~2_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~3_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~4_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~5_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~6_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_release~regout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[0]~6_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code[5]~5_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[0]~2_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|Mux0~0_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[1]~5_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[2]~8_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[3]~9_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[3]~11_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[4]~12_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[4]~13_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[5]~15_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[6]~17_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[7]~18_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector[7]~19_combout\ : std_logic;
SIGNAL \keyboard_ctrl_realization|key_pressing_vector\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \keyboard_ctrl_realization|ps2_keyboard_realization|code\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_ps2_clk_in <= ps2_clk_in;
ww_ps2_data_in <= ps2_data_in;
ww_clk <= clk;
ww_rst <= rst;
key_pressing_vector <= ww_key_pressing_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCCOMB_X34_Y1_N6
\keyboard_ctrl_realization|key_pressing_vector[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[2]~6_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|key_pressing_vector[2]~6_combout\);

-- Location: LCCOMB_X34_Y1_N30
\keyboard_ctrl_realization|key_pressing_vector[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[5]~14_combout\ = (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|key_pressing_vector[5]~14_combout\);

-- Location: LCCOMB_X33_Y1_N12
\keyboard_ctrl_realization|key_pressing_vector[6]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[6]~16_combout\ = (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|key_pressing_vector[6]~16_combout\);

-- Location: LCFF_X33_Y1_N21
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector11~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\);

-- Location: LCFF_X33_Y1_N23
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity~regout\);

-- Location: LCCOMB_X32_Y1_N20
\keyboard_ctrl_realization|ps2_keyboard_realization|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~0_combout\ = \keyboard_ctrl_realization|ps2_keyboard_realization|code\(7) $ (\keyboard_ctrl_realization|ps2_keyboard_realization|code\(0) $ 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|code\(6) $ (\keyboard_ctrl_realization|ps2_keyboard_realization|code\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(7),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(0),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(6),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(5),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~0_combout\);

-- Location: LCCOMB_X33_Y1_N20
\keyboard_ctrl_realization|ps2_keyboard_realization|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|Selector11~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity~regout\ & 
-- ((\keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\)))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector11~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ps2_data_in~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ps2_data_in,
	combout => \ps2_data_in~combout\);

-- Location: LCFF_X34_Y1_N15
\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ps2_data_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\);

-- Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ps2_clk_in~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ps2_clk_in,
	combout => \ps2_clk_in~combout\);

-- Location: LCFF_X34_Y1_N11
\keyboard_ctrl_realization|ps2_keyboard_realization|clk1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ps2_clk_in~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\);

-- Location: LCFF_X34_Y1_N19
\keyboard_ctrl_realization|ps2_keyboard_realization|clk2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\);

-- Location: LCCOMB_X34_Y1_N18
\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\ & !\keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\);

-- Location: LCCOMB_X34_Y1_N8
\keyboard_ctrl_realization|ps2_keyboard_realization|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|Selector12~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\ & 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector12~0_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G1
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCFF_X34_Y1_N9
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector12~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\);

-- Location: LCCOMB_X34_Y1_N14
\keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\) # ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.stop~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~0_combout\);

-- Location: LCCOMB_X33_Y1_N0
\keyboard_ctrl_realization|ps2_keyboard_realization|code[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[1]~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(1)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(1),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[1]~0_combout\);

-- Location: LCFF_X33_Y1_N1
\keyboard_ctrl_realization|ps2_keyboard_realization|code[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[1]~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(1));

-- Location: LCFF_X33_Y1_N31
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4~regout\);

-- Location: LCCOMB_X31_Y1_N0
\keyboard_ctrl_realization|ps2_keyboard_realization|code[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[4]~3_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(4)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(4),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[4]~3_combout\);

-- Location: LCFF_X31_Y1_N1
\keyboard_ctrl_realization|ps2_keyboard_realization|code[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[4]~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(4));

-- Location: LCCOMB_X33_Y1_N26
\keyboard_ctrl_realization|ps2_keyboard_realization|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~1_combout\ = \keyboard_ctrl_realization|ps2_keyboard_realization|code\(2) $ (\keyboard_ctrl_realization|ps2_keyboard_realization|code\(1) $ 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|code\(3) $ (\keyboard_ctrl_realization|ps2_keyboard_realization|code\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(2),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(1),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(3),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(4),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~1_combout\);

-- Location: LCCOMB_X33_Y1_N22
\keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\ = \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~0_combout\ $ (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\ $ 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|process_0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~0_combout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~1_combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\);

-- Location: LCCOMB_X33_Y1_N6
\keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~1_combout\ = ((!\keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~0_combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity~regout\)))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.parity~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~0_combout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|process_0~2_combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~1_combout\);

-- Location: LCFF_X33_Y1_N7
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.delay\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector0~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.delay~regout\);

-- Location: LCCOMB_X35_Y1_N28
\keyboard_ctrl_realization|ps2_keyboard_realization|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|Selector1~0_combout\ = ((\keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\)))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.delay~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.delay~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector1~0_combout\);

-- Location: LCFF_X35_Y1_N29
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector1~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\);

-- Location: LCCOMB_X34_Y1_N4
\keyboard_ctrl_realization|ps2_keyboard_realization|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|Selector2~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\ & 
-- ((\keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\)))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.start~regout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector2~0_combout\);

-- Location: LCFF_X34_Y1_N5
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|Selector2~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\);

-- Location: LCFF_X34_Y1_N7
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1~regout\);

-- Location: LCFF_X34_Y1_N1
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d1~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2~regout\);

-- Location: LCFF_X33_Y1_N9
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3~regout\);

-- Location: LCCOMB_X32_Y1_N2
\keyboard_ctrl_realization|ps2_keyboard_realization|code[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[3]~4_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(3)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d3~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(3),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[3]~4_combout\);

-- Location: LCFF_X32_Y1_N3
\keyboard_ctrl_realization|ps2_keyboard_realization|code[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[3]~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(3));

-- Location: LCCOMB_X32_Y1_N24
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(3)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(3),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3));

-- Location: LCFF_X33_Y1_N19
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d4~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5~regout\);

-- Location: LCFF_X33_Y1_N3
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6~regout\);

-- Location: LCCOMB_X32_Y1_N10
\keyboard_ctrl_realization|ps2_keyboard_realization|code[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[6]~7_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(6)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(6),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[6]~7_combout\);

-- Location: LCFF_X32_Y1_N11
\keyboard_ctrl_realization|ps2_keyboard_realization|code[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[6]~7_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(6));

-- Location: LCCOMB_X32_Y1_N16
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(6)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(6),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6));

-- Location: LCFF_X33_Y1_N11
\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d6~regout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7~regout\);

-- Location: LCCOMB_X32_Y1_N12
\keyboard_ctrl_realization|ps2_keyboard_realization|code[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[7]~2_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(7)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d7~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(7),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[7]~2_combout\);

-- Location: LCFF_X32_Y1_N13
\keyboard_ctrl_realization|ps2_keyboard_realization|code[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[7]~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(7));

-- Location: LCCOMB_X32_Y1_N4
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(7)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(7),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7));

-- Location: LCCOMB_X34_Y1_N10
\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\ & (!\keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\ & 
-- \keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.finish~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|clk1~regout\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|clk2~regout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~0_combout\);

-- Location: LCFF_X32_Y1_N25
\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\);

-- Location: CLKCTRL_G13
\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y1_N8
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(1)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(1),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1));

-- Location: LCCOMB_X33_Y1_N28
\keyboard_ctrl_realization|ps2_keyboard_realization|code[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[2]~1_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(2)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d2~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(2),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[2]~1_combout\);

-- Location: LCFF_X33_Y1_N29
\keyboard_ctrl_realization|ps2_keyboard_realization|code[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[2]~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(2));

-- Location: LCCOMB_X33_Y1_N30
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(2)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(2),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2));

-- Location: LCCOMB_X32_Y1_N30
\keyboard_ctrl_realization|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~1_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) $ 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2))))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) $ (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	combout => \keyboard_ctrl_realization|Mux0~1_combout\);

-- Location: LCCOMB_X31_Y1_N28
\keyboard_ctrl_realization|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~2_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6)))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5) & (((\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6) & \keyboard_ctrl_realization|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6),
	datad => \keyboard_ctrl_realization|Mux0~1_combout\,
	combout => \keyboard_ctrl_realization|Mux0~2_combout\);

-- Location: LCCOMB_X32_Y1_N8
\keyboard_ctrl_realization|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~3_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1)) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4))))) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4) & 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & !\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	combout => \keyboard_ctrl_realization|Mux0~3_combout\);

-- Location: LCCOMB_X32_Y1_N6
\keyboard_ctrl_realization|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~4_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6) & 
-- \keyboard_ctrl_realization|Mux0~1_combout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5) & ((\keyboard_ctrl_realization|Mux0~1_combout\) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6),
	datad => \keyboard_ctrl_realization|Mux0~1_combout\,
	combout => \keyboard_ctrl_realization|Mux0~4_combout\);

-- Location: LCCOMB_X32_Y1_N26
\keyboard_ctrl_realization|Mux0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~5_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0) & (!\keyboard_ctrl_realization|key_release~regout\ & ((\keyboard_ctrl_realization|Mux0~4_combout\)))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0) & (\keyboard_ctrl_realization|key_release~regout\ & (\keyboard_ctrl_realization|Mux0~3_combout\ $ (\keyboard_ctrl_realization|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0),
	datab => \keyboard_ctrl_realization|key_release~regout\,
	datac => \keyboard_ctrl_realization|Mux0~3_combout\,
	datad => \keyboard_ctrl_realization|Mux0~4_combout\,
	combout => \keyboard_ctrl_realization|Mux0~5_combout\);

-- Location: LCCOMB_X32_Y1_N28
\keyboard_ctrl_realization|Mux0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~6_combout\ = (\keyboard_ctrl_realization|Mux0~5_combout\ & (!\keyboard_ctrl_realization|Mux0~2_combout\ & ((\keyboard_ctrl_realization|Mux0~0_combout\) # (\keyboard_ctrl_realization|key_release~regout\)))) # 
-- (!\keyboard_ctrl_realization|Mux0~5_combout\ & (((\keyboard_ctrl_realization|key_release~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|Mux0~0_combout\,
	datab => \keyboard_ctrl_realization|Mux0~2_combout\,
	datac => \keyboard_ctrl_realization|key_release~regout\,
	datad => \keyboard_ctrl_realization|Mux0~5_combout\,
	combout => \keyboard_ctrl_realization|Mux0~6_combout\);

-- Location: LCFF_X32_Y1_N29
\keyboard_ctrl_realization|key_release\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|Mux0~6_combout\,
	ena => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_release~regout\);

-- Location: LCCOMB_X32_Y1_N22
\keyboard_ctrl_realization|ps2_keyboard_realization|code[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[0]~6_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(0)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d0~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(0),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[0]~6_combout\);

-- Location: LCFF_X32_Y1_N23
\keyboard_ctrl_realization|ps2_keyboard_realization|code[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[0]~6_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(0));

-- Location: LCCOMB_X32_Y1_N0
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(0)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(0),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0));

-- Location: LCCOMB_X31_Y1_N26
\keyboard_ctrl_realization|ps2_keyboard_realization|code[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|code[5]~5_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5~regout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\)) # (!\keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\ & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(5)))))) # 
-- (!\keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5~regout\ & (((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_data~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|cur.d5~regout\,
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(5),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|ps2_clk~combout\,
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|code[5]~5_combout\);

-- Location: LCFF_X31_Y1_N27
\keyboard_ctrl_realization|ps2_keyboard_realization|code[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|ps2_keyboard_realization|code[5]~5_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(5));

-- Location: LCCOMB_X31_Y1_N12
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(5)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(5),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5));

-- Location: LCCOMB_X32_Y1_N18
\keyboard_ctrl_realization|key_pressing_vector[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\ & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0) & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3) & \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5),
	combout => \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\);

-- Location: LCCOMB_X33_Y1_N18
\keyboard_ctrl_realization|key_pressing_vector[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\ = (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6) & \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6),
	datad => \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\);

-- Location: LCCOMB_X34_Y1_N20
\keyboard_ctrl_realization|key_pressing_vector[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[0]~2_combout\ = (\keyboard_ctrl_realization|Mux0~0_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(0)))))) # (!\keyboard_ctrl_realization|Mux0~0_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|Mux0~0_combout\,
	datab => \keyboard_ctrl_realization|key_release~regout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(0),
	datad => \keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[0]~2_combout\);

-- Location: LCFF_X34_Y1_N21
\keyboard_ctrl_realization|key_pressing_vector[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(0));

-- Location: LCCOMB_X31_Y1_N30
\keyboard_ctrl_realization|ps2_keyboard_realization|scancode[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4) = (GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & ((\keyboard_ctrl_realization|ps2_keyboard_realization|code\(4)))) # 
-- (!GLOBAL(\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~clkctrl_outclk\,
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|code\(4),
	combout => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4));

-- Location: LCCOMB_X33_Y1_N14
\keyboard_ctrl_realization|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|Mux0~0_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & 
-- !\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y1_N14
\keyboard_ctrl_realization|key_pressing_vector[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\ & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0) & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6) & !\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|allow_t~regout\,
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(0),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(5),
	combout => \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\);

-- Location: LCCOMB_X33_Y1_N10
\keyboard_ctrl_realization|key_pressing_vector[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3) & \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3),
	datad => \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\);

-- Location: LCCOMB_X33_Y1_N24
\keyboard_ctrl_realization|key_pressing_vector[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[1]~5_combout\ = (\keyboard_ctrl_realization|Mux0~0_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(1)))))) # (!\keyboard_ctrl_realization|Mux0~0_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_release~regout\,
	datab => \keyboard_ctrl_realization|Mux0~0_combout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(1),
	datad => \keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[1]~5_combout\);

-- Location: LCFF_X33_Y1_N25
\keyboard_ctrl_realization|key_pressing_vector[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(1));

-- Location: LCCOMB_X33_Y1_N16
\keyboard_ctrl_realization|key_pressing_vector[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\ = (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & 
-- (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(3),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datad => \keyboard_ctrl_realization|key_pressing_vector[4]~3_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\);

-- Location: LCCOMB_X34_Y1_N28
\keyboard_ctrl_realization|key_pressing_vector[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[2]~8_combout\ = (\keyboard_ctrl_realization|key_pressing_vector[2]~6_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(2)))))) # (!\keyboard_ctrl_realization|key_pressing_vector[2]~6_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_pressing_vector[2]~6_combout\,
	datab => \keyboard_ctrl_realization|key_release~regout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(2),
	datad => \keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[2]~8_combout\);

-- Location: LCFF_X34_Y1_N29
\keyboard_ctrl_realization|key_pressing_vector[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(2));

-- Location: LCCOMB_X34_Y1_N26
\keyboard_ctrl_realization|key_pressing_vector[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[3]~9_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & 
-- !\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|key_pressing_vector[3]~9_combout\);

-- Location: LCCOMB_X33_Y1_N2
\keyboard_ctrl_realization|key_pressing_vector[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\ = (\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6) & 
-- \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(7),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(6),
	datad => \keyboard_ctrl_realization|key_pressing_vector[7]~0_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\);

-- Location: LCCOMB_X34_Y1_N24
\keyboard_ctrl_realization|key_pressing_vector[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[3]~11_combout\ = (\keyboard_ctrl_realization|key_pressing_vector[3]~9_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(3)))))) # (!\keyboard_ctrl_realization|key_pressing_vector[3]~9_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_release~regout\,
	datab => \keyboard_ctrl_realization|key_pressing_vector[3]~9_combout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(3),
	datad => \keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[3]~11_combout\);

-- Location: LCFF_X34_Y1_N25
\keyboard_ctrl_realization|key_pressing_vector[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(3));

-- Location: LCCOMB_X34_Y1_N2
\keyboard_ctrl_realization|key_pressing_vector[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[4]~12_combout\ = (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & !\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|key_pressing_vector[4]~12_combout\);

-- Location: LCCOMB_X34_Y1_N12
\keyboard_ctrl_realization|key_pressing_vector[4]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[4]~13_combout\ = (\keyboard_ctrl_realization|key_pressing_vector[4]~12_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(4)))))) # (!\keyboard_ctrl_realization|key_pressing_vector[4]~12_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_release~regout\,
	datab => \keyboard_ctrl_realization|key_pressing_vector[4]~12_combout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(4),
	datad => \keyboard_ctrl_realization|key_pressing_vector[4]~7_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[4]~13_combout\);

-- Location: LCFF_X34_Y1_N13
\keyboard_ctrl_realization|key_pressing_vector[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(4));

-- Location: LCCOMB_X34_Y1_N22
\keyboard_ctrl_realization|key_pressing_vector[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[5]~15_combout\ = (\keyboard_ctrl_realization|key_pressing_vector[5]~14_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(5)))))) # (!\keyboard_ctrl_realization|key_pressing_vector[5]~14_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_pressing_vector[5]~14_combout\,
	datab => \keyboard_ctrl_realization|key_release~regout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(5),
	datad => \keyboard_ctrl_realization|key_pressing_vector[5]~4_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[5]~15_combout\);

-- Location: LCFF_X34_Y1_N23
\keyboard_ctrl_realization|key_pressing_vector[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(5));

-- Location: LCCOMB_X33_Y1_N4
\keyboard_ctrl_realization|key_pressing_vector[6]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[6]~17_combout\ = (\keyboard_ctrl_realization|key_pressing_vector[6]~16_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(6)))))) # (!\keyboard_ctrl_realization|key_pressing_vector[6]~16_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_pressing_vector[6]~16_combout\,
	datab => \keyboard_ctrl_realization|key_release~regout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(6),
	datad => \keyboard_ctrl_realization|key_pressing_vector[7]~1_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[6]~17_combout\);

-- Location: LCFF_X33_Y1_N5
\keyboard_ctrl_realization|key_pressing_vector[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[6]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(6));

-- Location: LCCOMB_X34_Y1_N0
\keyboard_ctrl_realization|key_pressing_vector[7]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[7]~18_combout\ = (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2) & (!\keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1) & 
-- \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(2),
	datab => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(1),
	datad => \keyboard_ctrl_realization|ps2_keyboard_realization|scancode\(4),
	combout => \keyboard_ctrl_realization|key_pressing_vector[7]~18_combout\);

-- Location: LCCOMB_X34_Y1_N16
\keyboard_ctrl_realization|key_pressing_vector[7]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \keyboard_ctrl_realization|key_pressing_vector[7]~19_combout\ = (\keyboard_ctrl_realization|key_pressing_vector[7]~18_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\ & (!\keyboard_ctrl_realization|key_release~regout\)) # 
-- (!\keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\ & ((\keyboard_ctrl_realization|key_pressing_vector\(7)))))) # (!\keyboard_ctrl_realization|key_pressing_vector[7]~18_combout\ & (((\keyboard_ctrl_realization|key_pressing_vector\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keyboard_ctrl_realization|key_release~regout\,
	datab => \keyboard_ctrl_realization|key_pressing_vector[7]~18_combout\,
	datac => \keyboard_ctrl_realization|key_pressing_vector\(7),
	datad => \keyboard_ctrl_realization|key_pressing_vector[7]~10_combout\,
	combout => \keyboard_ctrl_realization|key_pressing_vector[7]~19_combout\);

-- Location: LCFF_X34_Y1_N17
\keyboard_ctrl_realization|key_pressing_vector[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \keyboard_ctrl_realization|key_pressing_vector[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \keyboard_ctrl_realization|key_pressing_vector\(7));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(0));

-- Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(1));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(2));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(3));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(4));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(5));

-- Location: PIN_AE9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(6));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_pressing_vector[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \keyboard_ctrl_realization|key_pressing_vector\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_pressing_vector(7));
END structure;


