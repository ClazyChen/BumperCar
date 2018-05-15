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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/15/2018 18:21:03"

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
	clk : IN std_logic;
	rst : IN std_logic;
	hs : OUT std_logic;
	vs : OUT std_logic;
	r : OUT std_logic_vector(2 DOWNTO 0);
	g : OUT std_logic_vector(2 DOWNTO 0);
	b : OUT std_logic_vector(2 DOWNTO 0)
	);
END BumperCar;

-- Design Ports Information
-- hs	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- vs	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[1]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[0]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[1]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[2]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[2]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_hs : std_logic;
SIGNAL ww_vs : std_logic;
SIGNAL ww_r : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_g : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(2 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|clk4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|Add0~6_combout\ : std_logic;
SIGNAL \u1|vy[1]~8_combout\ : std_logic;
SIGNAL \u1|vy[5]~16_combout\ : std_logic;
SIGNAL \u1|clk2~regout\ : std_logic;
SIGNAL \u1|clk2~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \u1|clk4~0_combout\ : std_logic;
SIGNAL \u1|clk4~regout\ : std_logic;
SIGNAL \u1|clk4~clkctrl_outclk\ : std_logic;
SIGNAL \u1|Add0~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \u1|Add0~1\ : std_logic;
SIGNAL \u1|Add0~3\ : std_logic;
SIGNAL \u1|Add0~4_combout\ : std_logic;
SIGNAL \u1|Add0~5\ : std_logic;
SIGNAL \u1|Add0~7\ : std_logic;
SIGNAL \u1|Add0~9\ : std_logic;
SIGNAL \u1|Add0~11\ : std_logic;
SIGNAL \u1|Add0~13\ : std_logic;
SIGNAL \u1|Add0~14_combout\ : std_logic;
SIGNAL \u1|Add0~8_combout\ : std_logic;
SIGNAL \u1|Equal0~1_combout\ : std_logic;
SIGNAL \u1|Add0~10_combout\ : std_logic;
SIGNAL \u1|Add0~2_combout\ : std_logic;
SIGNAL \u1|vx~0_combout\ : std_logic;
SIGNAL \u1|vx~1_combout\ : std_logic;
SIGNAL \u1|Add0~12_combout\ : std_logic;
SIGNAL \u1|Equal0~0_combout\ : std_logic;
SIGNAL \u1|Equal0~2_combout\ : std_logic;
SIGNAL \u1|Add0~15\ : std_logic;
SIGNAL \u1|Add0~17\ : std_logic;
SIGNAL \u1|Add0~18_combout\ : std_logic;
SIGNAL \u1|vx~2_combout\ : std_logic;
SIGNAL \u1|Add0~16_combout\ : std_logic;
SIGNAL \u1|vx~3_combout\ : std_logic;
SIGNAL \u1|process_4~0_combout\ : std_logic;
SIGNAL \u1|process_4~1_combout\ : std_logic;
SIGNAL \u1|hst~regout\ : std_logic;
SIGNAL \u1|hs~0_combout\ : std_logic;
SIGNAL \u1|hs~regout\ : std_logic;
SIGNAL \u1|vy[0]~24_combout\ : std_logic;
SIGNAL \u1|vy[1]~9\ : std_logic;
SIGNAL \u1|vy[2]~10_combout\ : std_logic;
SIGNAL \u1|vy[2]~11\ : std_logic;
SIGNAL \u1|vy[3]~12_combout\ : std_logic;
SIGNAL \u1|vy[3]~13\ : std_logic;
SIGNAL \u1|vy[4]~14_combout\ : std_logic;
SIGNAL \u1|process_5~0_combout\ : std_logic;
SIGNAL \u1|vy[4]~15\ : std_logic;
SIGNAL \u1|vy[5]~17\ : std_logic;
SIGNAL \u1|vy[6]~18_combout\ : std_logic;
SIGNAL \u1|vy[6]~19\ : std_logic;
SIGNAL \u1|vy[7]~21\ : std_logic;
SIGNAL \u1|vy[8]~22_combout\ : std_logic;
SIGNAL \u1|vy[7]~20_combout\ : std_logic;
SIGNAL \u1|process_5~1_combout\ : std_logic;
SIGNAL \u1|process_5~2_combout\ : std_logic;
SIGNAL \u1|vst~regout\ : std_logic;
SIGNAL \u1|vs~0_combout\ : std_logic;
SIGNAL \u1|vs~regout\ : std_logic;
SIGNAL \u1|b1[0]~feeder_combout\ : std_logic;
SIGNAL \u1|r[0]~0_combout\ : std_logic;
SIGNAL \u1|vy\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u1|vx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \u1|b1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_rst~clkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
hs <= ww_hs;
vs <= ww_vs;
r <= ww_r;
g <= ww_g;
b <= ww_b;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

\u1|clk4~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u1|clk4~regout\);
\ALT_INV_rst~clkctrl_outclk\ <= NOT \rst~clkctrl_outclk\;

-- Location: LCFF_X41_Y44_N13
\u1|vy[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[1]~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(1));

-- Location: LCFF_X41_Y44_N21
\u1|vy[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[5]~16_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(5));

-- Location: LCCOMB_X40_Y44_N10
\u1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~6_combout\ = (\u1|vx\(3) & (!\u1|Add0~5\)) # (!\u1|vx\(3) & ((\u1|Add0~5\) # (GND)))
-- \u1|Add0~7\ = CARRY((!\u1|Add0~5\) # (!\u1|vx\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(3),
	datad => VCC,
	cin => \u1|Add0~5\,
	combout => \u1|Add0~6_combout\,
	cout => \u1|Add0~7\);

-- Location: LCCOMB_X41_Y44_N12
\u1|vy[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[1]~8_combout\ = (\u1|vy\(1) & (\u1|vy\(0) $ (VCC))) # (!\u1|vy\(1) & (\u1|vy\(0) & VCC))
-- \u1|vy[1]~9\ = CARRY((\u1|vy\(1) & \u1|vy\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(1),
	datab => \u1|vy\(0),
	datad => VCC,
	combout => \u1|vy[1]~8_combout\,
	cout => \u1|vy[1]~9\);

-- Location: LCCOMB_X41_Y44_N20
\u1|vy[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[5]~16_combout\ = (\u1|vy\(5) & (\u1|vy[4]~15\ $ (GND))) # (!\u1|vy\(5) & (!\u1|vy[4]~15\ & VCC))
-- \u1|vy[5]~17\ = CARRY((\u1|vy\(5) & !\u1|vy[4]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(5),
	datad => VCC,
	cin => \u1|vy[4]~15\,
	combout => \u1|vy[5]~16_combout\,
	cout => \u1|vy[5]~17\);

-- Location: LCFF_X47_Y50_N9
\u1|clk2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \u1|clk2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|clk2~regout\);

-- Location: LCFF_X40_Y44_N11
\u1|vx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~6_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(3));

-- Location: LCCOMB_X47_Y50_N8
\u1|clk2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|clk2~0_combout\ = !\u1|clk2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|clk2~regout\,
	combout => \u1|clk2~0_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X47_Y50_N0
\u1|clk4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|clk4~0_combout\ = !\u1|clk4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|clk4~regout\,
	combout => \u1|clk4~0_combout\);

-- Location: LCFF_X47_Y50_N1
\u1|clk4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk2~regout\,
	datain => \u1|clk4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|clk4~regout\);

-- Location: CLKCTRL_G9
\u1|clk4~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u1|clk4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u1|clk4~clkctrl_outclk\);

-- Location: LCCOMB_X40_Y44_N4
\u1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~0_combout\ = \u1|vx\(0) $ (VCC)
-- \u1|Add0~1\ = CARRY(\u1|vx\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(0),
	datad => VCC,
	combout => \u1|Add0~0_combout\,
	cout => \u1|Add0~1\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G3
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

-- Location: LCFF_X40_Y44_N5
\u1|vx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(0));

-- Location: LCCOMB_X40_Y44_N6
\u1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~2_combout\ = (\u1|vx\(1) & (!\u1|Add0~1\)) # (!\u1|vx\(1) & ((\u1|Add0~1\) # (GND)))
-- \u1|Add0~3\ = CARRY((!\u1|Add0~1\) # (!\u1|vx\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(1),
	datad => VCC,
	cin => \u1|Add0~1\,
	combout => \u1|Add0~2_combout\,
	cout => \u1|Add0~3\);

-- Location: LCCOMB_X40_Y44_N8
\u1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~4_combout\ = (\u1|vx\(2) & (\u1|Add0~3\ $ (GND))) # (!\u1|vx\(2) & (!\u1|Add0~3\ & VCC))
-- \u1|Add0~5\ = CARRY((\u1|vx\(2) & !\u1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(2),
	datad => VCC,
	cin => \u1|Add0~3\,
	combout => \u1|Add0~4_combout\,
	cout => \u1|Add0~5\);

-- Location: LCFF_X40_Y44_N9
\u1|vx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~4_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(2));

-- Location: LCCOMB_X40_Y44_N12
\u1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~8_combout\ = (\u1|vx\(4) & (\u1|Add0~7\ $ (GND))) # (!\u1|vx\(4) & (!\u1|Add0~7\ & VCC))
-- \u1|Add0~9\ = CARRY((\u1|vx\(4) & !\u1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(4),
	datad => VCC,
	cin => \u1|Add0~7\,
	combout => \u1|Add0~8_combout\,
	cout => \u1|Add0~9\);

-- Location: LCCOMB_X40_Y44_N14
\u1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~10_combout\ = (\u1|vx\(5) & (!\u1|Add0~9\)) # (!\u1|vx\(5) & ((\u1|Add0~9\) # (GND)))
-- \u1|Add0~11\ = CARRY((!\u1|Add0~9\) # (!\u1|vx\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(5),
	datad => VCC,
	cin => \u1|Add0~9\,
	combout => \u1|Add0~10_combout\,
	cout => \u1|Add0~11\);

-- Location: LCCOMB_X40_Y44_N16
\u1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~12_combout\ = (\u1|vx\(6) & (\u1|Add0~11\ $ (GND))) # (!\u1|vx\(6) & (!\u1|Add0~11\ & VCC))
-- \u1|Add0~13\ = CARRY((\u1|vx\(6) & !\u1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(6),
	datad => VCC,
	cin => \u1|Add0~11\,
	combout => \u1|Add0~12_combout\,
	cout => \u1|Add0~13\);

-- Location: LCCOMB_X40_Y44_N18
\u1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~14_combout\ = (\u1|vx\(7) & (!\u1|Add0~13\)) # (!\u1|vx\(7) & ((\u1|Add0~13\) # (GND)))
-- \u1|Add0~15\ = CARRY((!\u1|Add0~13\) # (!\u1|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(7),
	datad => VCC,
	cin => \u1|Add0~13\,
	combout => \u1|Add0~14_combout\,
	cout => \u1|Add0~15\);

-- Location: LCFF_X40_Y44_N19
\u1|vx[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(7));

-- Location: LCFF_X40_Y44_N13
\u1|vx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(4));

-- Location: LCCOMB_X40_Y44_N2
\u1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~1_combout\ = (\u1|vx\(3) & (!\u1|vx\(7) & (\u1|vx\(2) & \u1|vx\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(3),
	datab => \u1|vx\(7),
	datac => \u1|vx\(2),
	datad => \u1|vx\(4),
	combout => \u1|Equal0~1_combout\);

-- Location: LCFF_X40_Y44_N7
\u1|vx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(1));

-- Location: LCCOMB_X41_Y44_N28
\u1|vx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~0_combout\ = (!\u1|vx\(1)) # (!\u1|vx\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(0),
	datac => \u1|vx\(1),
	combout => \u1|vx~0_combout\);

-- Location: LCCOMB_X40_Y44_N28
\u1|vx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~1_combout\ = (\u1|Add0~10_combout\ & (((\u1|vx~0_combout\) # (!\u1|Equal0~1_combout\)) # (!\u1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|Equal0~0_combout\,
	datab => \u1|Equal0~1_combout\,
	datac => \u1|Add0~10_combout\,
	datad => \u1|vx~0_combout\,
	combout => \u1|vx~1_combout\);

-- Location: LCFF_X40_Y44_N29
\u1|vx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vx~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(5));

-- Location: LCFF_X40_Y44_N17
\u1|vx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~12_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(6));

-- Location: LCCOMB_X40_Y44_N0
\u1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~0_combout\ = (\u1|vx\(8) & (!\u1|vx\(5) & (!\u1|vx\(6) & \u1|vx\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(8),
	datab => \u1|vx\(5),
	datac => \u1|vx\(6),
	datad => \u1|vx\(9),
	combout => \u1|Equal0~0_combout\);

-- Location: LCCOMB_X41_Y44_N30
\u1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~2_combout\ = (\u1|vx\(1) & (\u1|vx\(0) & (\u1|Equal0~0_combout\ & \u1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(1),
	datab => \u1|vx\(0),
	datac => \u1|Equal0~0_combout\,
	datad => \u1|Equal0~1_combout\,
	combout => \u1|Equal0~2_combout\);

-- Location: LCCOMB_X40_Y44_N20
\u1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~16_combout\ = (\u1|vx\(8) & (\u1|Add0~15\ $ (GND))) # (!\u1|vx\(8) & (!\u1|Add0~15\ & VCC))
-- \u1|Add0~17\ = CARRY((\u1|vx\(8) & !\u1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(8),
	datad => VCC,
	cin => \u1|Add0~15\,
	combout => \u1|Add0~16_combout\,
	cout => \u1|Add0~17\);

-- Location: LCCOMB_X40_Y44_N22
\u1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~18_combout\ = \u1|Add0~17\ $ (\u1|vx\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|vx\(9),
	cin => \u1|Add0~17\,
	combout => \u1|Add0~18_combout\);

-- Location: LCCOMB_X40_Y44_N26
\u1|vx~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~2_combout\ = (!\u1|Equal0~2_combout\ & \u1|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|Equal0~2_combout\,
	datad => \u1|Add0~18_combout\,
	combout => \u1|vx~2_combout\);

-- Location: LCFF_X40_Y44_N27
\u1|vx[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vx~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(9));

-- Location: LCCOMB_X40_Y44_N24
\u1|vx~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~3_combout\ = (\u1|Add0~16_combout\ & !\u1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Add0~16_combout\,
	datad => \u1|Equal0~2_combout\,
	combout => \u1|vx~3_combout\);

-- Location: LCFF_X40_Y44_N25
\u1|vx[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vx~3_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(8));

-- Location: LCCOMB_X40_Y44_N30
\u1|process_4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_4~0_combout\ = (\u1|vx\(9) & (!\u1|vx\(8) & \u1|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(9),
	datac => \u1|vx\(8),
	datad => \u1|vx\(7),
	combout => \u1|process_4~0_combout\);

-- Location: LCCOMB_X41_Y44_N4
\u1|process_4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_4~1_combout\ = (\u1|process_4~0_combout\ & ((\u1|vx\(4) & ((!\u1|vx\(6)) # (!\u1|vx\(5)))) # (!\u1|vx\(4) & ((\u1|vx\(5)) # (\u1|vx\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(4),
	datab => \u1|vx\(5),
	datac => \u1|process_4~0_combout\,
	datad => \u1|vx\(6),
	combout => \u1|process_4~1_combout\);

-- Location: LCFF_X41_Y44_N5
\u1|hst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|process_4~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|hst~regout\);

-- Location: LCCOMB_X41_Y48_N8
\u1|hs~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|hs~0_combout\ = !\u1|hst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|hst~regout\,
	combout => \u1|hs~0_combout\);

-- Location: LCFF_X41_Y48_N9
\u1|hs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|hs~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|hs~regout\);

-- Location: LCCOMB_X41_Y44_N0
\u1|vy[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[0]~24_combout\ = \u1|vy\(0) $ (\u1|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vy\(0),
	datad => \u1|Equal0~2_combout\,
	combout => \u1|vy[0]~24_combout\);

-- Location: LCFF_X41_Y44_N1
\u1|vy[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[0]~24_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(0));

-- Location: LCCOMB_X41_Y44_N14
\u1|vy[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[2]~10_combout\ = (\u1|vy\(2) & (!\u1|vy[1]~9\)) # (!\u1|vy\(2) & ((\u1|vy[1]~9\) # (GND)))
-- \u1|vy[2]~11\ = CARRY((!\u1|vy[1]~9\) # (!\u1|vy\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vy\(2),
	datad => VCC,
	cin => \u1|vy[1]~9\,
	combout => \u1|vy[2]~10_combout\,
	cout => \u1|vy[2]~11\);

-- Location: LCFF_X41_Y44_N15
\u1|vy[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[2]~10_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(2));

-- Location: LCCOMB_X41_Y44_N16
\u1|vy[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[3]~12_combout\ = (\u1|vy\(3) & (\u1|vy[2]~11\ $ (GND))) # (!\u1|vy\(3) & (!\u1|vy[2]~11\ & VCC))
-- \u1|vy[3]~13\ = CARRY((\u1|vy\(3) & !\u1|vy[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(3),
	datad => VCC,
	cin => \u1|vy[2]~11\,
	combout => \u1|vy[3]~12_combout\,
	cout => \u1|vy[3]~13\);

-- Location: LCFF_X41_Y44_N17
\u1|vy[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[3]~12_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(3));

-- Location: LCCOMB_X41_Y44_N18
\u1|vy[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[4]~14_combout\ = (\u1|vy\(4) & (!\u1|vy[3]~13\)) # (!\u1|vy\(4) & ((\u1|vy[3]~13\) # (GND)))
-- \u1|vy[4]~15\ = CARRY((!\u1|vy[3]~13\) # (!\u1|vy\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vy\(4),
	datad => VCC,
	cin => \u1|vy[3]~13\,
	combout => \u1|vy[4]~14_combout\,
	cout => \u1|vy[4]~15\);

-- Location: LCFF_X41_Y44_N19
\u1|vy[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[4]~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(4));

-- Location: LCCOMB_X41_Y44_N8
\u1|process_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_5~0_combout\ = ((\u1|vy\(2)) # ((\u1|vy\(4)) # (!\u1|vy\(3)))) # (!\u1|vy\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(1),
	datab => \u1|vy\(2),
	datac => \u1|vy\(3),
	datad => \u1|vy\(4),
	combout => \u1|process_5~0_combout\);

-- Location: LCCOMB_X41_Y44_N22
\u1|vy[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[6]~18_combout\ = (\u1|vy\(6) & (!\u1|vy[5]~17\)) # (!\u1|vy\(6) & ((\u1|vy[5]~17\) # (GND)))
-- \u1|vy[6]~19\ = CARRY((!\u1|vy[5]~17\) # (!\u1|vy\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vy\(6),
	datad => VCC,
	cin => \u1|vy[5]~17\,
	combout => \u1|vy[6]~18_combout\,
	cout => \u1|vy[6]~19\);

-- Location: LCFF_X41_Y44_N23
\u1|vy[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[6]~18_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(6));

-- Location: LCCOMB_X41_Y44_N24
\u1|vy[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[7]~20_combout\ = (\u1|vy\(7) & (\u1|vy[6]~19\ $ (GND))) # (!\u1|vy\(7) & (!\u1|vy[6]~19\ & VCC))
-- \u1|vy[7]~21\ = CARRY((\u1|vy\(7) & !\u1|vy[6]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(7),
	datad => VCC,
	cin => \u1|vy[6]~19\,
	combout => \u1|vy[7]~20_combout\,
	cout => \u1|vy[7]~21\);

-- Location: LCCOMB_X41_Y44_N26
\u1|vy[8]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[8]~22_combout\ = \u1|vy[7]~21\ $ (\u1|vy\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u1|vy\(8),
	cin => \u1|vy[7]~21\,
	combout => \u1|vy[8]~22_combout\);

-- Location: LCFF_X41_Y44_N27
\u1|vy[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[8]~22_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(8));

-- Location: LCFF_X41_Y44_N25
\u1|vy[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[7]~20_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(7));

-- Location: LCCOMB_X41_Y44_N6
\u1|process_5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_5~1_combout\ = (((!\u1|vy\(6)) # (!\u1|vy\(7))) # (!\u1|vy\(8))) # (!\u1|vy\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(5),
	datab => \u1|vy\(8),
	datac => \u1|vy\(7),
	datad => \u1|vy\(6),
	combout => \u1|process_5~1_combout\);

-- Location: LCCOMB_X41_Y44_N10
\u1|process_5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_5~2_combout\ = (!\u1|process_5~0_combout\ & !\u1|process_5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|process_5~0_combout\,
	datad => \u1|process_5~1_combout\,
	combout => \u1|process_5~2_combout\);

-- Location: LCFF_X41_Y44_N11
\u1|vst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|process_5~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vst~regout\);

-- Location: LCCOMB_X41_Y48_N10
\u1|vs~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vs~0_combout\ = !\u1|vst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|vst~regout\,
	combout => \u1|vs~0_combout\);

-- Location: LCFF_X41_Y48_N11
\u1|vs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vs~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vs~regout\);

-- Location: LCCOMB_X41_Y48_N0
\u1|b1[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|b1[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \u1|b1[0]~feeder_combout\);

-- Location: LCFF_X41_Y48_N1
\u1|b1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|b1[0]~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|b1\(0));

-- Location: LCCOMB_X41_Y48_N18
\u1|r[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|r[0]~0_combout\ = (\u1|b1\(0) & (!\u1|vst~regout\ & !\u1|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|b1\(0),
	datac => \u1|vst~regout\,
	datad => \u1|hst~regout\,
	combout => \u1|r[0]~0_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hs~I\ : cycloneii_io
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
	datain => \u1|hs~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hs);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\vs~I\ : cycloneii_io
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
	datain => \u1|vs~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_vs);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\r[0]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_r(0));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\r[1]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_r(1));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\r[2]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_r(2));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g[0]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g(0));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g[1]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g(1));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g[2]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g(2));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b[0]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b(0));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b[1]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b[2]~I\ : cycloneii_io
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
	datain => \u1|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b(2));
END structure;


