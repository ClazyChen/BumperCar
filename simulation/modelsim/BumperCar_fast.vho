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

-- DATE "05/29/2018 10:21:34"

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
	b : OUT std_logic_vector(2 DOWNTO 0);
	clk_key : IN std_logic;
	data_key : IN std_logic;
	test_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END BumperCar;

-- Design Ports Information
-- hs	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- vs	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[0]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[1]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[2]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[0]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[1]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[2]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[0]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[1]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[2]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[1]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[4]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[5]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[6]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- test_out[7]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rst	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk_key	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_key	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_clk_key : std_logic;
SIGNAL ww_data_key : std_logic;
SIGNAL ww_test_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|clk4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|ps2_keyboard_realization|ps2_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|ps2_keyboard_realization|allow~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u2|ps2_keyboard_realization|clk5m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|Add0~0_combout\ : std_logic;
SIGNAL \u1|Add0~4_combout\ : std_logic;
SIGNAL \u1|vy[2]~10_combout\ : std_logic;
SIGNAL \myclock|Add0~10_combout\ : std_logic;
SIGNAL \myclock|Add0~12_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~1\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~2_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~3\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~4_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~5\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~6_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~7\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Add0~8_combout\ : std_logic;
SIGNAL \u1|clk2~regout\ : std_logic;
SIGNAL \u1|vy[0]~24_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|allow~regout\ : std_logic;
SIGNAL \myclock|Equal0~1_combout\ : std_logic;
SIGNAL \u2|Mux5~2_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|ps2_clk~regout\ : std_logic;
SIGNAL \u2|E0~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|allow~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|clk5m~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Equal0~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|clk5m~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|count~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|count~1_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|count~2_combout\ : std_logic;
SIGNAL \u1|clk2~0_combout\ : std_logic;
SIGNAL \clk_key~combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|ps2_clk~clkctrl_outclk\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|allow~clkctrl_outclk\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|clk5m~clkctrl_outclk\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|ps2_clk~feeder_combout\ : std_logic;
SIGNAL \u1|clk4~0_combout\ : std_logic;
SIGNAL \u1|clk4~regout\ : std_logic;
SIGNAL \u1|clk4~clkctrl_outclk\ : std_logic;
SIGNAL \u1|Add0~1\ : std_logic;
SIGNAL \u1|Add0~2_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \u1|Add0~3\ : std_logic;
SIGNAL \u1|Add0~5\ : std_logic;
SIGNAL \u1|Add0~6_combout\ : std_logic;
SIGNAL \u1|Add0~7\ : std_logic;
SIGNAL \u1|Add0~9\ : std_logic;
SIGNAL \u1|Add0~11\ : std_logic;
SIGNAL \u1|Add0~12_combout\ : std_logic;
SIGNAL \u1|Add0~8_combout\ : std_logic;
SIGNAL \u1|Add0~13\ : std_logic;
SIGNAL \u1|Add0~14_combout\ : std_logic;
SIGNAL \u1|Equal0~1_combout\ : std_logic;
SIGNAL \u1|Add0~15\ : std_logic;
SIGNAL \u1|Add0~16_combout\ : std_logic;
SIGNAL \u1|vx~2_combout\ : std_logic;
SIGNAL \u1|Add0~10_combout\ : std_logic;
SIGNAL \u1|vx~0_combout\ : std_logic;
SIGNAL \u1|Equal0~0_combout\ : std_logic;
SIGNAL \u1|Equal0~2_combout\ : std_logic;
SIGNAL \u1|Add0~17\ : std_logic;
SIGNAL \u1|Add0~18_combout\ : std_logic;
SIGNAL \u1|vx~1_combout\ : std_logic;
SIGNAL \u1|process_4~0_combout\ : std_logic;
SIGNAL \u1|process_4~1_combout\ : std_logic;
SIGNAL \u1|hst~regout\ : std_logic;
SIGNAL \u1|hs~0_combout\ : std_logic;
SIGNAL \u1|hs~regout\ : std_logic;
SIGNAL \u1|vy[1]~8_combout\ : std_logic;
SIGNAL \u1|vy[1]~9\ : std_logic;
SIGNAL \u1|vy[2]~11\ : std_logic;
SIGNAL \u1|vy[3]~12_combout\ : std_logic;
SIGNAL \u1|vy[3]~13\ : std_logic;
SIGNAL \u1|vy[4]~14_combout\ : std_logic;
SIGNAL \u1|process_5~0_combout\ : std_logic;
SIGNAL \u1|vy[4]~15\ : std_logic;
SIGNAL \u1|vy[5]~16_combout\ : std_logic;
SIGNAL \u1|vy[5]~17\ : std_logic;
SIGNAL \u1|vy[6]~19\ : std_logic;
SIGNAL \u1|vy[7]~20_combout\ : std_logic;
SIGNAL \u1|vy[7]~21\ : std_logic;
SIGNAL \u1|vy[8]~22_combout\ : std_logic;
SIGNAL \u1|vy[6]~18_combout\ : std_logic;
SIGNAL \u1|process_5~1_combout\ : std_logic;
SIGNAL \u1|process_5~2_combout\ : std_logic;
SIGNAL \u1|vst~regout\ : std_logic;
SIGNAL \u1|vs~0_combout\ : std_logic;
SIGNAL \u1|vs~regout\ : std_logic;
SIGNAL \u1|b1[0]~feeder_combout\ : std_logic;
SIGNAL \u1|r[0]~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \myclock|Add0~0_combout\ : std_logic;
SIGNAL \myclock|count~3_combout\ : std_logic;
SIGNAL \myclock|Add0~1\ : std_logic;
SIGNAL \myclock|Add0~2_combout\ : std_logic;
SIGNAL \myclock|count~2_combout\ : std_logic;
SIGNAL \myclock|Add0~3\ : std_logic;
SIGNAL \myclock|Add0~4_combout\ : std_logic;
SIGNAL \myclock|Add0~5\ : std_logic;
SIGNAL \myclock|Add0~6_combout\ : std_logic;
SIGNAL \myclock|count~1_combout\ : std_logic;
SIGNAL \myclock|Add0~7\ : std_logic;
SIGNAL \myclock|Add0~9\ : std_logic;
SIGNAL \myclock|Add0~11\ : std_logic;
SIGNAL \myclock|Add0~13\ : std_logic;
SIGNAL \myclock|Add0~14_combout\ : std_logic;
SIGNAL \myclock|Add0~15\ : std_logic;
SIGNAL \myclock|Add0~16_combout\ : std_logic;
SIGNAL \myclock|count~4_combout\ : std_logic;
SIGNAL \myclock|Add0~17\ : std_logic;
SIGNAL \myclock|Add0~18_combout\ : std_logic;
SIGNAL \myclock|Add0~19\ : std_logic;
SIGNAL \myclock|Add0~21\ : std_logic;
SIGNAL \myclock|Add0~22_combout\ : std_logic;
SIGNAL \myclock|Add0~23\ : std_logic;
SIGNAL \myclock|Add0~24_combout\ : std_logic;
SIGNAL \myclock|Add0~25\ : std_logic;
SIGNAL \myclock|Add0~26_combout\ : std_logic;
SIGNAL \myclock|Add0~27\ : std_logic;
SIGNAL \myclock|Add0~28_combout\ : std_logic;
SIGNAL \myclock|count~5_combout\ : std_logic;
SIGNAL \myclock|Add0~20_combout\ : std_logic;
SIGNAL \myclock|Equal0~2_combout\ : std_logic;
SIGNAL \myclock|Equal0~3_combout\ : std_logic;
SIGNAL \myclock|Add0~8_combout\ : std_logic;
SIGNAL \myclock|count~0_combout\ : std_logic;
SIGNAL \myclock|Equal0~0_combout\ : std_logic;
SIGNAL \myclock|Equal0~4_combout\ : std_logic;
SIGNAL \myclock|output~regout\ : std_logic;
SIGNAL \p2|temp[0]~0_combout\ : std_logic;
SIGNAL \p2|com~combout\ : std_logic;
SIGNAL \data_key~combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|ps2_data~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d5~feeder_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d5~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[5]~3_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d6~feeder_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d6~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[6]~4_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|process_2~1_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d7~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.parity~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[2]~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[0]~1_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|process_2~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Selector0~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Selector0~1_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.start~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Selector1~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d0~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d1~feeder_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d1~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d2~feeder_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d2~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d3~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d4~feeder_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.d4~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[4]~6_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[7]~5_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Selector11~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|cur.finish~regout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|Selector12~0_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[1]~2_combout\ : std_logic;
SIGNAL \u2|Mux5~0_combout\ : std_logic;
SIGNAL \u2|E0~1_combout\ : std_logic;
SIGNAL \u2|E0~2_combout\ : std_logic;
SIGNAL \u2|E0~3_combout\ : std_logic;
SIGNAL \u2|E0~4_combout\ : std_logic;
SIGNAL \u2|E0~regout\ : std_logic;
SIGNAL \u2|key_pressing_vector[2]~0_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[2]~5_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[2]~6_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[1]~3_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[0]~1_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[1]~4_combout\ : std_logic;
SIGNAL \u2|Mux3~0_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[0]~2_combout\ : std_logic;
SIGNAL \p1|com~0_combout\ : std_logic;
SIGNAL \p1|com~regout\ : std_logic;
SIGNAL \initial_rst~0_combout\ : std_logic;
SIGNAL \initial_rst~regout\ : std_logic;
SIGNAL \state[0]~0_combout\ : std_logic;
SIGNAL \modify_rst~0_combout\ : std_logic;
SIGNAL \modify_rst~regout\ : std_logic;
SIGNAL \test[0]~feeder_combout\ : std_logic;
SIGNAL \test[0]~0_combout\ : std_logic;
SIGNAL \p2|temp[1]~1_combout\ : std_logic;
SIGNAL \test[1]~feeder_combout\ : std_logic;
SIGNAL \p2|temp[2]~2_combout\ : std_logic;
SIGNAL \u2|Mux2~0_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[3]~7_combout\ : std_logic;
SIGNAL \p2|temp[3]~3_combout\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|code[3]~7_combout\ : std_logic;
SIGNAL \u2|Mux1~0_combout\ : std_logic;
SIGNAL \u2|Mux1~1_combout\ : std_logic;
SIGNAL \u2|Mux1~4_combout\ : std_logic;
SIGNAL \u2|Mux1~5_combout\ : std_logic;
SIGNAL \u2|Mux1~2_combout\ : std_logic;
SIGNAL \u2|Mux1~3_combout\ : std_logic;
SIGNAL \u2|Mux1~6_combout\ : std_logic;
SIGNAL \u2|Mux1~7_combout\ : std_logic;
SIGNAL \u2|F0~regout\ : std_logic;
SIGNAL \u2|Mux5~1_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[4]~8_combout\ : std_logic;
SIGNAL \p2|temp[4]~4_combout\ : std_logic;
SIGNAL \test[4]~feeder_combout\ : std_logic;
SIGNAL \u2|Mux4~0_combout\ : std_logic;
SIGNAL \u2|Mux4~1_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[5]~9_combout\ : std_logic;
SIGNAL \p2|temp[5]~5_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[6]~10_combout\ : std_logic;
SIGNAL \p2|temp[6]~6_combout\ : std_logic;
SIGNAL \test[6]~feeder_combout\ : std_logic;
SIGNAL \u2|key_pressing_vector[7]~11_combout\ : std_logic;
SIGNAL \p2|temp[7]~7_combout\ : std_logic;
SIGNAL \test[7]~feeder_combout\ : std_logic;
SIGNAL \u1|b1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \u2|key_pressing_vector\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|ps2_keyboard_realization|scancode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|ps2_keyboard_realization|count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|ps2_keyboard_realization|code\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \p2|temp\ : std_logic_vector(7 DOWNTO 0);
SIGNAL state : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|vy\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \myclock|count\ : std_logic_vector(14 DOWNTO 0);
SIGNAL test : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|vx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_rst~clkctrl_outclk\ : std_logic;
SIGNAL \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_initial_rst~regout\ : std_logic;
SIGNAL \ALT_INV_modify_rst~regout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
hs <= ww_hs;
vs <= ww_vs;
r <= ww_r;
g <= ww_g;
b <= ww_b;
ww_clk_key <= clk_key;
ww_data_key <= data_key;
test_out <= ww_test_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\u1|clk4~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u1|clk4~regout\);

\u2|ps2_keyboard_realization|ps2_clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u2|ps2_keyboard_realization|ps2_clk~regout\);

\u2|ps2_keyboard_realization|allow~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u2|ps2_keyboard_realization|allow~regout\);

\u2|ps2_keyboard_realization|clk5m~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \u2|ps2_keyboard_realization|clk5m~regout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);
\ALT_INV_rst~clkctrl_outclk\ <= NOT \rst~clkctrl_outclk\;
\u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\ <= NOT \u2|ps2_keyboard_realization|ps2_clk~clkctrl_outclk\;
\ALT_INV_initial_rst~regout\ <= NOT \initial_rst~regout\;
\ALT_INV_modify_rst~regout\ <= NOT \modify_rst~regout\;

-- Location: LCFF_X49_Y12_N17
\u1|vy[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[2]~10_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(2));

-- Location: LCCOMB_X50_Y12_N12
\u1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~0_combout\ = \u1|vx\(0) $ (VCC)
-- \u1|Add0~1\ = CARRY(\u1|vx\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(0),
	datad => VCC,
	combout => \u1|Add0~0_combout\,
	cout => \u1|Add0~1\);

-- Location: LCCOMB_X50_Y12_N16
\u1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~4_combout\ = (\u1|vx\(2) & (\u1|Add0~3\ $ (GND))) # (!\u1|vx\(2) & (!\u1|Add0~3\ & VCC))
-- \u1|Add0~5\ = CARRY((\u1|vx\(2) & !\u1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(2),
	datad => VCC,
	cin => \u1|Add0~3\,
	combout => \u1|Add0~4_combout\,
	cout => \u1|Add0~5\);

-- Location: LCCOMB_X49_Y12_N16
\u1|vy[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[2]~10_combout\ = (\u1|vy\(2) & (!\u1|vy[1]~9\)) # (!\u1|vy\(2) & ((\u1|vy[1]~9\) # (GND)))
-- \u1|vy[2]~11\ = CARRY((!\u1|vy[1]~9\) # (!\u1|vy\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(2),
	datad => VCC,
	cin => \u1|vy[1]~9\,
	combout => \u1|vy[2]~10_combout\,
	cout => \u1|vy[2]~11\);

-- Location: LCCOMB_X44_Y49_N10
\myclock|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~10_combout\ = (\myclock|count\(5) & (!\myclock|Add0~9\)) # (!\myclock|count\(5) & ((\myclock|Add0~9\) # (GND)))
-- \myclock|Add0~11\ = CARRY((!\myclock|Add0~9\) # (!\myclock|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(5),
	datad => VCC,
	cin => \myclock|Add0~9\,
	combout => \myclock|Add0~10_combout\,
	cout => \myclock|Add0~11\);

-- Location: LCCOMB_X44_Y49_N12
\myclock|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~12_combout\ = (\myclock|count\(6) & (\myclock|Add0~11\ $ (GND))) # (!\myclock|count\(6) & (!\myclock|Add0~11\ & VCC))
-- \myclock|Add0~13\ = CARRY((\myclock|count\(6) & !\myclock|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(6),
	datad => VCC,
	cin => \myclock|Add0~11\,
	combout => \myclock|Add0~12_combout\,
	cout => \myclock|Add0~13\);

-- Location: LCCOMB_X50_Y1_N18
\u2|ps2_keyboard_realization|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Add0~0_combout\ = \u2|ps2_keyboard_realization|count\(0) $ (VCC)
-- \u2|ps2_keyboard_realization|Add0~1\ = CARRY(\u2|ps2_keyboard_realization|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|count\(0),
	datad => VCC,
	combout => \u2|ps2_keyboard_realization|Add0~0_combout\,
	cout => \u2|ps2_keyboard_realization|Add0~1\);

-- Location: LCCOMB_X50_Y1_N20
\u2|ps2_keyboard_realization|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Add0~2_combout\ = (\u2|ps2_keyboard_realization|count\(1) & (!\u2|ps2_keyboard_realization|Add0~1\)) # (!\u2|ps2_keyboard_realization|count\(1) & ((\u2|ps2_keyboard_realization|Add0~1\) # (GND)))
-- \u2|ps2_keyboard_realization|Add0~3\ = CARRY((!\u2|ps2_keyboard_realization|Add0~1\) # (!\u2|ps2_keyboard_realization|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|count\(1),
	datad => VCC,
	cin => \u2|ps2_keyboard_realization|Add0~1\,
	combout => \u2|ps2_keyboard_realization|Add0~2_combout\,
	cout => \u2|ps2_keyboard_realization|Add0~3\);

-- Location: LCCOMB_X50_Y1_N22
\u2|ps2_keyboard_realization|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Add0~4_combout\ = (\u2|ps2_keyboard_realization|count\(2) & (\u2|ps2_keyboard_realization|Add0~3\ $ (GND))) # (!\u2|ps2_keyboard_realization|count\(2) & (!\u2|ps2_keyboard_realization|Add0~3\ & VCC))
-- \u2|ps2_keyboard_realization|Add0~5\ = CARRY((\u2|ps2_keyboard_realization|count\(2) & !\u2|ps2_keyboard_realization|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|count\(2),
	datad => VCC,
	cin => \u2|ps2_keyboard_realization|Add0~3\,
	combout => \u2|ps2_keyboard_realization|Add0~4_combout\,
	cout => \u2|ps2_keyboard_realization|Add0~5\);

-- Location: LCCOMB_X50_Y1_N24
\u2|ps2_keyboard_realization|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Add0~6_combout\ = (\u2|ps2_keyboard_realization|count\(3) & (!\u2|ps2_keyboard_realization|Add0~5\)) # (!\u2|ps2_keyboard_realization|count\(3) & ((\u2|ps2_keyboard_realization|Add0~5\) # (GND)))
-- \u2|ps2_keyboard_realization|Add0~7\ = CARRY((!\u2|ps2_keyboard_realization|Add0~5\) # (!\u2|ps2_keyboard_realization|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|count\(3),
	datad => VCC,
	cin => \u2|ps2_keyboard_realization|Add0~5\,
	combout => \u2|ps2_keyboard_realization|Add0~6_combout\,
	cout => \u2|ps2_keyboard_realization|Add0~7\);

-- Location: LCCOMB_X50_Y1_N26
\u2|ps2_keyboard_realization|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Add0~8_combout\ = \u2|ps2_keyboard_realization|Add0~7\ $ (!\u2|ps2_keyboard_realization|count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|ps2_keyboard_realization|count\(4),
	cin => \u2|ps2_keyboard_realization|Add0~7\,
	combout => \u2|ps2_keyboard_realization|Add0~8_combout\);

-- Location: LCFF_X1_Y25_N9
\u1|clk2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u1|clk2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|clk2~regout\);

-- Location: LCFF_X50_Y12_N17
\u1|vx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~4_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(2));

-- Location: LCFF_X50_Y12_N13
\u1|vx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(0));

-- Location: LCFF_X49_Y12_N13
\u1|vy[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[0]~24_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(0));

-- Location: LCCOMB_X49_Y12_N12
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

-- Location: LCFF_X51_Y50_N11
\u2|ps2_keyboard_realization|allow\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|allow~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|allow~regout\);

-- Location: LCFF_X44_Y49_N11
\myclock|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(5));

-- Location: LCFF_X44_Y49_N13
\myclock|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(6));

-- Location: LCCOMB_X45_Y49_N6
\myclock|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Equal0~1_combout\ = (!\myclock|count\(6) & (!\myclock|count\(5) & (!\myclock|count\(0) & !\myclock|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(6),
	datab => \myclock|count\(5),
	datac => \myclock|count\(0),
	datad => \myclock|count\(7),
	combout => \myclock|Equal0~1_combout\);

-- Location: LCCOMB_X49_Y50_N16
\u2|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux5~2_combout\ = (!\u2|ps2_keyboard_realization|scancode\(7) & (!\u2|ps2_keyboard_realization|scancode\(6) & (!\u2|ps2_keyboard_realization|scancode\(3) & \u2|ps2_keyboard_realization|scancode\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(7),
	datab => \u2|ps2_keyboard_realization|scancode\(6),
	datac => \u2|ps2_keyboard_realization|scancode\(3),
	datad => \u2|ps2_keyboard_realization|scancode\(5),
	combout => \u2|Mux5~2_combout\);

-- Location: LCFF_X47_Y50_N21
\u2|ps2_keyboard_realization|ps2_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|clk5m~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|ps2_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|ps2_clk~regout\);

-- Location: LCCOMB_X49_Y50_N28
\u2|E0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|E0~0_combout\ = (\u2|ps2_keyboard_realization|scancode\(6) & (\u2|ps2_keyboard_realization|scancode\(5) & (\u2|ps2_keyboard_realization|scancode\(7) $ (\u2|E0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(6),
	datab => \u2|ps2_keyboard_realization|scancode\(5),
	datac => \u2|ps2_keyboard_realization|scancode\(7),
	datad => \u2|E0~regout\,
	combout => \u2|E0~0_combout\);

-- Location: LCCOMB_X51_Y50_N10
\u2|ps2_keyboard_realization|allow~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|allow~0_combout\ = (\u2|ps2_keyboard_realization|cur.start~regout\ & ((\u2|ps2_keyboard_realization|allow~regout\) # ((\u2|ps2_keyboard_realization|cur.finish~regout\ & \u2|ps2_keyboard_realization|ps2_data~regout\)))) # 
-- (!\u2|ps2_keyboard_realization|cur.start~regout\ & (((\u2|ps2_keyboard_realization|allow~regout\ & \u2|ps2_keyboard_realization|ps2_data~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|cur.finish~regout\,
	datab => \u2|ps2_keyboard_realization|cur.start~regout\,
	datac => \u2|ps2_keyboard_realization|allow~regout\,
	datad => \u2|ps2_keyboard_realization|ps2_data~regout\,
	combout => \u2|ps2_keyboard_realization|allow~0_combout\);

-- Location: LCFF_X50_Y1_N17
\u2|ps2_keyboard_realization|clk5m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|clk5m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|clk5m~regout\);

-- Location: LCFF_X50_Y1_N15
\u2|ps2_keyboard_realization|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|count\(4));

-- Location: LCFF_X50_Y1_N19
\u2|ps2_keyboard_realization|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|count\(0));

-- Location: LCFF_X50_Y1_N13
\u2|ps2_keyboard_realization|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|count\(2));

-- Location: LCFF_X50_Y1_N29
\u2|ps2_keyboard_realization|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|count\(1));

-- Location: LCFF_X50_Y1_N25
\u2|ps2_keyboard_realization|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|count\(3));

-- Location: LCCOMB_X50_Y1_N30
\u2|ps2_keyboard_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Equal0~0_combout\ = (!\u2|ps2_keyboard_realization|count\(3) & (!\u2|ps2_keyboard_realization|count\(1) & (\u2|ps2_keyboard_realization|count\(2) & \u2|ps2_keyboard_realization|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|count\(3),
	datab => \u2|ps2_keyboard_realization|count\(1),
	datac => \u2|ps2_keyboard_realization|count\(2),
	datad => \u2|ps2_keyboard_realization|count\(0),
	combout => \u2|ps2_keyboard_realization|Equal0~0_combout\);

-- Location: LCCOMB_X50_Y1_N16
\u2|ps2_keyboard_realization|clk5m~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|clk5m~0_combout\ = \u2|ps2_keyboard_realization|clk5m~regout\ $ (((\u2|ps2_keyboard_realization|count\(4) & \u2|ps2_keyboard_realization|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|count\(4),
	datac => \u2|ps2_keyboard_realization|clk5m~regout\,
	datad => \u2|ps2_keyboard_realization|Equal0~0_combout\,
	combout => \u2|ps2_keyboard_realization|clk5m~0_combout\);

-- Location: LCCOMB_X50_Y1_N14
\u2|ps2_keyboard_realization|count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|count~0_combout\ = (\u2|ps2_keyboard_realization|Add0~8_combout\ & ((!\u2|ps2_keyboard_realization|count\(4)) # (!\u2|ps2_keyboard_realization|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|Equal0~0_combout\,
	datac => \u2|ps2_keyboard_realization|count\(4),
	datad => \u2|ps2_keyboard_realization|Add0~8_combout\,
	combout => \u2|ps2_keyboard_realization|count~0_combout\);

-- Location: LCCOMB_X50_Y1_N12
\u2|ps2_keyboard_realization|count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|count~1_combout\ = (\u2|ps2_keyboard_realization|Add0~4_combout\ & ((!\u2|ps2_keyboard_realization|Equal0~0_combout\) # (!\u2|ps2_keyboard_realization|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|count\(4),
	datab => \u2|ps2_keyboard_realization|Equal0~0_combout\,
	datad => \u2|ps2_keyboard_realization|Add0~4_combout\,
	combout => \u2|ps2_keyboard_realization|count~1_combout\);

-- Location: LCCOMB_X50_Y1_N28
\u2|ps2_keyboard_realization|count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|count~2_combout\ = (\u2|ps2_keyboard_realization|Add0~2_combout\ & ((!\u2|ps2_keyboard_realization|Equal0~0_combout\) # (!\u2|ps2_keyboard_realization|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|count\(4),
	datac => \u2|ps2_keyboard_realization|Add0~2_combout\,
	datad => \u2|ps2_keyboard_realization|Equal0~0_combout\,
	combout => \u2|ps2_keyboard_realization|count~2_combout\);

-- Location: LCCOMB_X1_Y25_N8
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

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_key~I\ : cycloneii_io
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
	padio => ww_clk_key,
	combout => \clk_key~combout\);

-- Location: CLKCTRL_G8
\u2|ps2_keyboard_realization|ps2_clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u2|ps2_keyboard_realization|ps2_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u2|ps2_keyboard_realization|ps2_clk~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\u2|ps2_keyboard_realization|allow~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u2|ps2_keyboard_realization|allow~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\u2|ps2_keyboard_realization|clk5m~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \u2|ps2_keyboard_realization|clk5m~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \u2|ps2_keyboard_realization|clk5m~clkctrl_outclk\);

-- Location: LCCOMB_X47_Y50_N20
\u2|ps2_keyboard_realization|ps2_clk~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|ps2_clk~feeder_combout\ = \clk_key~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk_key~combout\,
	combout => \u2|ps2_keyboard_realization|ps2_clk~feeder_combout\);

-- Location: LCCOMB_X1_Y25_N20
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

-- Location: LCFF_X1_Y25_N21
\u1|clk4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk2~regout\,
	datain => \u1|clk4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|clk4~regout\);

-- Location: CLKCTRL_G1
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

-- Location: LCCOMB_X50_Y12_N14
\u1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~2_combout\ = (\u1|vx\(1) & (!\u1|Add0~1\)) # (!\u1|vx\(1) & ((\u1|Add0~1\) # (GND)))
-- \u1|Add0~3\ = CARRY((!\u1|Add0~1\) # (!\u1|vx\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(1),
	datad => VCC,
	cin => \u1|Add0~1\,
	combout => \u1|Add0~2_combout\,
	cout => \u1|Add0~3\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G11
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

-- Location: LCFF_X50_Y12_N15
\u1|vx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(1));

-- Location: LCCOMB_X50_Y12_N18
\u1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~6_combout\ = (\u1|vx\(3) & (!\u1|Add0~5\)) # (!\u1|vx\(3) & ((\u1|Add0~5\) # (GND)))
-- \u1|Add0~7\ = CARRY((!\u1|Add0~5\) # (!\u1|vx\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(3),
	datad => VCC,
	cin => \u1|Add0~5\,
	combout => \u1|Add0~6_combout\,
	cout => \u1|Add0~7\);

-- Location: LCFF_X50_Y12_N19
\u1|vx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~6_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(3));

-- Location: LCCOMB_X50_Y12_N20
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

-- Location: LCCOMB_X50_Y12_N22
\u1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~10_combout\ = (\u1|vx\(5) & (!\u1|Add0~9\)) # (!\u1|vx\(5) & ((\u1|Add0~9\) # (GND)))
-- \u1|Add0~11\ = CARRY((!\u1|Add0~9\) # (!\u1|vx\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(5),
	datad => VCC,
	cin => \u1|Add0~9\,
	combout => \u1|Add0~10_combout\,
	cout => \u1|Add0~11\);

-- Location: LCCOMB_X50_Y12_N24
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

-- Location: LCFF_X50_Y12_N25
\u1|vx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~12_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(6));

-- Location: LCFF_X50_Y12_N21
\u1|vx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(4));

-- Location: LCCOMB_X50_Y12_N26
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

-- Location: LCFF_X50_Y12_N27
\u1|vx[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|Add0~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(7));

-- Location: LCCOMB_X50_Y12_N10
\u1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~1_combout\ = (\u1|vx\(2) & (\u1|vx\(3) & (\u1|vx\(4) & !\u1|vx\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(2),
	datab => \u1|vx\(3),
	datac => \u1|vx\(4),
	datad => \u1|vx\(7),
	combout => \u1|Equal0~1_combout\);

-- Location: LCCOMB_X50_Y12_N28
\u1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~16_combout\ = (\u1|vx\(8) & (\u1|Add0~15\ $ (GND))) # (!\u1|vx\(8) & (!\u1|Add0~15\ & VCC))
-- \u1|Add0~17\ = CARRY((\u1|vx\(8) & !\u1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(8),
	datad => VCC,
	cin => \u1|Add0~15\,
	combout => \u1|Add0~16_combout\,
	cout => \u1|Add0~17\);

-- Location: LCCOMB_X50_Y12_N2
\u1|vx~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~2_combout\ = (!\u1|Equal0~2_combout\ & \u1|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Equal0~2_combout\,
	datad => \u1|Add0~16_combout\,
	combout => \u1|vx~2_combout\);

-- Location: LCFF_X50_Y12_N3
\u1|vx[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vx~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(8));

-- Location: LCCOMB_X50_Y12_N6
\u1|vx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~0_combout\ = (!\u1|Equal0~2_combout\ & \u1|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Equal0~2_combout\,
	datad => \u1|Add0~10_combout\,
	combout => \u1|vx~0_combout\);

-- Location: LCFF_X50_Y12_N7
\u1|vx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vx~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(5));

-- Location: LCCOMB_X50_Y12_N4
\u1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~0_combout\ = (!\u1|vx\(6) & (\u1|vx\(8) & (\u1|vx\(9) & !\u1|vx\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(6),
	datab => \u1|vx\(8),
	datac => \u1|vx\(9),
	datad => \u1|vx\(5),
	combout => \u1|Equal0~0_combout\);

-- Location: LCCOMB_X49_Y12_N30
\u1|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Equal0~2_combout\ = (\u1|vx\(0) & (\u1|vx\(1) & (\u1|Equal0~1_combout\ & \u1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(0),
	datab => \u1|vx\(1),
	datac => \u1|Equal0~1_combout\,
	datad => \u1|Equal0~0_combout\,
	combout => \u1|Equal0~2_combout\);

-- Location: LCCOMB_X50_Y12_N30
\u1|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|Add0~18_combout\ = \u1|vx\(9) $ (\u1|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vx\(9),
	cin => \u1|Add0~17\,
	combout => \u1|Add0~18_combout\);

-- Location: LCCOMB_X50_Y12_N8
\u1|vx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vx~1_combout\ = (!\u1|Equal0~2_combout\ & \u1|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|Equal0~2_combout\,
	datad => \u1|Add0~18_combout\,
	combout => \u1|vx~1_combout\);

-- Location: LCFF_X50_Y12_N9
\u1|vx[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vx~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vx\(9));

-- Location: LCCOMB_X51_Y12_N28
\u1|process_4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_4~0_combout\ = (!\u1|vx\(8) & (\u1|vx\(7) & \u1|vx\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(8),
	datab => \u1|vx\(7),
	datad => \u1|vx\(9),
	combout => \u1|process_4~0_combout\);

-- Location: LCCOMB_X50_Y12_N0
\u1|process_4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_4~1_combout\ = (\u1|process_4~0_combout\ & ((\u1|vx\(5) & ((!\u1|vx\(4)) # (!\u1|vx\(6)))) # (!\u1|vx\(5) & ((\u1|vx\(6)) # (\u1|vx\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vx\(5),
	datab => \u1|vx\(6),
	datac => \u1|vx\(4),
	datad => \u1|process_4~0_combout\,
	combout => \u1|process_4~1_combout\);

-- Location: LCFF_X50_Y12_N1
\u1|hst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|process_4~1_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|hst~regout\);

-- Location: LCCOMB_X49_Y4_N12
\u1|hs~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|hs~0_combout\ = !\u1|hst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u1|hst~regout\,
	combout => \u1|hs~0_combout\);

-- Location: LCFF_X49_Y4_N13
\u1|hs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|hs~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|hs~regout\);

-- Location: LCCOMB_X49_Y12_N14
\u1|vy[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[1]~8_combout\ = (\u1|vy\(0) & (\u1|vy\(1) $ (VCC))) # (!\u1|vy\(0) & (\u1|vy\(1) & VCC))
-- \u1|vy[1]~9\ = CARRY((\u1|vy\(0) & \u1|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(0),
	datab => \u1|vy\(1),
	datad => VCC,
	combout => \u1|vy[1]~8_combout\,
	cout => \u1|vy[1]~9\);

-- Location: LCFF_X49_Y12_N15
\u1|vy[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[1]~8_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(1));

-- Location: LCCOMB_X49_Y12_N18
\u1|vy[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[3]~12_combout\ = (\u1|vy\(3) & (\u1|vy[2]~11\ $ (GND))) # (!\u1|vy\(3) & (!\u1|vy[2]~11\ & VCC))
-- \u1|vy[3]~13\ = CARRY((\u1|vy\(3) & !\u1|vy[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vy\(3),
	datad => VCC,
	cin => \u1|vy[2]~11\,
	combout => \u1|vy[3]~12_combout\,
	cout => \u1|vy[3]~13\);

-- Location: LCFF_X49_Y12_N19
\u1|vy[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[3]~12_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(3));

-- Location: LCCOMB_X49_Y12_N20
\u1|vy[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[4]~14_combout\ = (\u1|vy\(4) & (!\u1|vy[3]~13\)) # (!\u1|vy\(4) & ((\u1|vy[3]~13\) # (GND)))
-- \u1|vy[4]~15\ = CARRY((!\u1|vy[3]~13\) # (!\u1|vy\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(4),
	datad => VCC,
	cin => \u1|vy[3]~13\,
	combout => \u1|vy[4]~14_combout\,
	cout => \u1|vy[4]~15\);

-- Location: LCFF_X49_Y12_N21
\u1|vy[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[4]~14_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(4));

-- Location: LCCOMB_X49_Y12_N10
\u1|process_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_5~0_combout\ = (\u1|vy\(2)) # (((\u1|vy\(4)) # (!\u1|vy\(3))) # (!\u1|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(2),
	datab => \u1|vy\(1),
	datac => \u1|vy\(4),
	datad => \u1|vy\(3),
	combout => \u1|process_5~0_combout\);

-- Location: LCCOMB_X49_Y12_N22
\u1|vy[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[5]~16_combout\ = (\u1|vy\(5) & (\u1|vy[4]~15\ $ (GND))) # (!\u1|vy\(5) & (!\u1|vy[4]~15\ & VCC))
-- \u1|vy[5]~17\ = CARRY((\u1|vy\(5) & !\u1|vy[4]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vy\(5),
	datad => VCC,
	cin => \u1|vy[4]~15\,
	combout => \u1|vy[5]~16_combout\,
	cout => \u1|vy[5]~17\);

-- Location: LCFF_X49_Y12_N23
\u1|vy[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[5]~16_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(5));

-- Location: LCCOMB_X49_Y12_N24
\u1|vy[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[6]~18_combout\ = (\u1|vy\(6) & (!\u1|vy[5]~17\)) # (!\u1|vy\(6) & ((\u1|vy[5]~17\) # (GND)))
-- \u1|vy[6]~19\ = CARRY((!\u1|vy[5]~17\) # (!\u1|vy\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(6),
	datad => VCC,
	cin => \u1|vy[5]~17\,
	combout => \u1|vy[6]~18_combout\,
	cout => \u1|vy[6]~19\);

-- Location: LCCOMB_X49_Y12_N26
\u1|vy[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vy[7]~20_combout\ = (\u1|vy\(7) & (\u1|vy[6]~19\ $ (GND))) # (!\u1|vy\(7) & (!\u1|vy[6]~19\ & VCC))
-- \u1|vy[7]~21\ = CARRY((\u1|vy\(7) & !\u1|vy[6]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|vy\(7),
	datad => VCC,
	cin => \u1|vy[6]~19\,
	combout => \u1|vy[7]~20_combout\,
	cout => \u1|vy[7]~21\);

-- Location: LCFF_X49_Y12_N27
\u1|vy[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[7]~20_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(7));

-- Location: LCCOMB_X49_Y12_N28
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

-- Location: LCFF_X49_Y12_N29
\u1|vy[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[8]~22_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(8));

-- Location: LCFF_X49_Y12_N25
\u1|vy[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vy[6]~18_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	ena => \u1|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vy\(6));

-- Location: LCCOMB_X49_Y12_N4
\u1|process_5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_5~1_combout\ = (((!\u1|vy\(7)) # (!\u1|vy\(6))) # (!\u1|vy\(8))) # (!\u1|vy\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vy\(5),
	datab => \u1|vy\(8),
	datac => \u1|vy\(6),
	datad => \u1|vy\(7),
	combout => \u1|process_5~1_combout\);

-- Location: LCCOMB_X49_Y12_N8
\u1|process_5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|process_5~2_combout\ = (!\u1|process_5~0_combout\ & !\u1|process_5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|process_5~0_combout\,
	datac => \u1|process_5~1_combout\,
	combout => \u1|process_5~2_combout\);

-- Location: LCFF_X49_Y12_N9
\u1|vst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|process_5~2_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vst~regout\);

-- Location: LCCOMB_X49_Y4_N22
\u1|vs~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|vs~0_combout\ = !\u1|vst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|vst~regout\,
	combout => \u1|vs~0_combout\);

-- Location: LCFF_X49_Y4_N23
\u1|vs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|vs~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|vs~regout\);

-- Location: LCCOMB_X49_Y4_N20
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

-- Location: LCFF_X49_Y4_N21
\u1|b1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u1|clk4~clkctrl_outclk\,
	datain => \u1|b1[0]~feeder_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u1|b1\(0));

-- Location: LCCOMB_X49_Y4_N6
\u1|r[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u1|r[0]~0_combout\ = (!\u1|vst~regout\ & (!\u1|hst~regout\ & \u1|b1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|vst~regout\,
	datab => \u1|hst~regout\,
	datac => \u1|b1\(0),
	combout => \u1|r[0]~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G3
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

-- Location: LCCOMB_X44_Y49_N0
\myclock|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~0_combout\ = \myclock|count\(0) $ (VCC)
-- \myclock|Add0~1\ = CARRY(\myclock|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(0),
	datad => VCC,
	combout => \myclock|Add0~0_combout\,
	cout => \myclock|Add0~1\);

-- Location: LCCOMB_X44_Y49_N30
\myclock|count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|count~3_combout\ = (\myclock|Add0~0_combout\ & (((!\myclock|Equal0~0_combout\) # (!\myclock|Equal0~3_combout\)) # (!\myclock|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Add0~0_combout\,
	datac => \myclock|Equal0~3_combout\,
	datad => \myclock|Equal0~0_combout\,
	combout => \myclock|count~3_combout\);

-- Location: LCFF_X44_Y49_N31
\myclock|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(0));

-- Location: LCCOMB_X44_Y49_N2
\myclock|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~2_combout\ = (\myclock|count\(1) & (!\myclock|Add0~1\)) # (!\myclock|count\(1) & ((\myclock|Add0~1\) # (GND)))
-- \myclock|Add0~3\ = CARRY((!\myclock|Add0~1\) # (!\myclock|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(1),
	datad => VCC,
	cin => \myclock|Add0~1\,
	combout => \myclock|Add0~2_combout\,
	cout => \myclock|Add0~3\);

-- Location: LCCOMB_X45_Y49_N30
\myclock|count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|count~2_combout\ = (\myclock|Add0~2_combout\ & (((!\myclock|Equal0~3_combout\) # (!\myclock|Equal0~0_combout\)) # (!\myclock|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Equal0~0_combout\,
	datac => \myclock|Equal0~3_combout\,
	datad => \myclock|Add0~2_combout\,
	combout => \myclock|count~2_combout\);

-- Location: LCFF_X45_Y49_N31
\myclock|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(1));

-- Location: LCCOMB_X44_Y49_N4
\myclock|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~4_combout\ = (\myclock|count\(2) & (\myclock|Add0~3\ $ (GND))) # (!\myclock|count\(2) & (!\myclock|Add0~3\ & VCC))
-- \myclock|Add0~5\ = CARRY((\myclock|count\(2) & !\myclock|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(2),
	datad => VCC,
	cin => \myclock|Add0~3\,
	combout => \myclock|Add0~4_combout\,
	cout => \myclock|Add0~5\);

-- Location: LCFF_X44_Y49_N5
\myclock|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(2));

-- Location: LCCOMB_X44_Y49_N6
\myclock|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~6_combout\ = (\myclock|count\(3) & (!\myclock|Add0~5\)) # (!\myclock|count\(3) & ((\myclock|Add0~5\) # (GND)))
-- \myclock|Add0~7\ = CARRY((!\myclock|Add0~5\) # (!\myclock|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(3),
	datad => VCC,
	cin => \myclock|Add0~5\,
	combout => \myclock|Add0~6_combout\,
	cout => \myclock|Add0~7\);

-- Location: LCCOMB_X45_Y49_N24
\myclock|count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|count~1_combout\ = (\myclock|Add0~6_combout\ & (((!\myclock|Equal0~3_combout\) # (!\myclock|Equal0~0_combout\)) # (!\myclock|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Equal0~0_combout\,
	datac => \myclock|Add0~6_combout\,
	datad => \myclock|Equal0~3_combout\,
	combout => \myclock|count~1_combout\);

-- Location: LCFF_X45_Y49_N25
\myclock|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(3));

-- Location: LCCOMB_X44_Y49_N8
\myclock|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~8_combout\ = (\myclock|count\(4) & (\myclock|Add0~7\ $ (GND))) # (!\myclock|count\(4) & (!\myclock|Add0~7\ & VCC))
-- \myclock|Add0~9\ = CARRY((\myclock|count\(4) & !\myclock|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(4),
	datad => VCC,
	cin => \myclock|Add0~7\,
	combout => \myclock|Add0~8_combout\,
	cout => \myclock|Add0~9\);

-- Location: LCCOMB_X44_Y49_N14
\myclock|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~14_combout\ = (\myclock|count\(7) & (!\myclock|Add0~13\)) # (!\myclock|count\(7) & ((\myclock|Add0~13\) # (GND)))
-- \myclock|Add0~15\ = CARRY((!\myclock|Add0~13\) # (!\myclock|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(7),
	datad => VCC,
	cin => \myclock|Add0~13\,
	combout => \myclock|Add0~14_combout\,
	cout => \myclock|Add0~15\);

-- Location: LCFF_X44_Y49_N15
\myclock|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(7));

-- Location: LCCOMB_X44_Y49_N16
\myclock|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~16_combout\ = (\myclock|count\(8) & (\myclock|Add0~15\ $ (GND))) # (!\myclock|count\(8) & (!\myclock|Add0~15\ & VCC))
-- \myclock|Add0~17\ = CARRY((\myclock|count\(8) & !\myclock|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(8),
	datad => VCC,
	cin => \myclock|Add0~15\,
	combout => \myclock|Add0~16_combout\,
	cout => \myclock|Add0~17\);

-- Location: LCCOMB_X45_Y49_N12
\myclock|count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|count~4_combout\ = (\myclock|Add0~16_combout\ & (((!\myclock|Equal0~3_combout\) # (!\myclock|Equal0~0_combout\)) # (!\myclock|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Equal0~0_combout\,
	datac => \myclock|Equal0~3_combout\,
	datad => \myclock|Add0~16_combout\,
	combout => \myclock|count~4_combout\);

-- Location: LCFF_X45_Y49_N13
\myclock|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(8));

-- Location: LCCOMB_X44_Y49_N18
\myclock|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~18_combout\ = (\myclock|count\(9) & (!\myclock|Add0~17\)) # (!\myclock|count\(9) & ((\myclock|Add0~17\) # (GND)))
-- \myclock|Add0~19\ = CARRY((!\myclock|Add0~17\) # (!\myclock|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(9),
	datad => VCC,
	cin => \myclock|Add0~17\,
	combout => \myclock|Add0~18_combout\,
	cout => \myclock|Add0~19\);

-- Location: LCFF_X44_Y49_N19
\myclock|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(9));

-- Location: LCCOMB_X44_Y49_N20
\myclock|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~20_combout\ = (\myclock|count\(10) & (\myclock|Add0~19\ $ (GND))) # (!\myclock|count\(10) & (!\myclock|Add0~19\ & VCC))
-- \myclock|Add0~21\ = CARRY((\myclock|count\(10) & !\myclock|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(10),
	datad => VCC,
	cin => \myclock|Add0~19\,
	combout => \myclock|Add0~20_combout\,
	cout => \myclock|Add0~21\);

-- Location: LCCOMB_X44_Y49_N22
\myclock|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~22_combout\ = (\myclock|count\(11) & (!\myclock|Add0~21\)) # (!\myclock|count\(11) & ((\myclock|Add0~21\) # (GND)))
-- \myclock|Add0~23\ = CARRY((!\myclock|Add0~21\) # (!\myclock|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(11),
	datad => VCC,
	cin => \myclock|Add0~21\,
	combout => \myclock|Add0~22_combout\,
	cout => \myclock|Add0~23\);

-- Location: LCFF_X44_Y49_N23
\myclock|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(11));

-- Location: LCCOMB_X44_Y49_N24
\myclock|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~24_combout\ = (\myclock|count\(12) & (\myclock|Add0~23\ $ (GND))) # (!\myclock|count\(12) & (!\myclock|Add0~23\ & VCC))
-- \myclock|Add0~25\ = CARRY((\myclock|count\(12) & !\myclock|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(12),
	datad => VCC,
	cin => \myclock|Add0~23\,
	combout => \myclock|Add0~24_combout\,
	cout => \myclock|Add0~25\);

-- Location: LCFF_X44_Y49_N25
\myclock|count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(12));

-- Location: LCCOMB_X44_Y49_N26
\myclock|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~26_combout\ = (\myclock|count\(13) & (!\myclock|Add0~25\)) # (!\myclock|count\(13) & ((\myclock|Add0~25\) # (GND)))
-- \myclock|Add0~27\ = CARRY((!\myclock|Add0~25\) # (!\myclock|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \myclock|count\(13),
	datad => VCC,
	cin => \myclock|Add0~25\,
	combout => \myclock|Add0~26_combout\,
	cout => \myclock|Add0~27\);

-- Location: LCFF_X44_Y49_N27
\myclock|count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(13));

-- Location: LCCOMB_X44_Y49_N28
\myclock|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Add0~28_combout\ = \myclock|Add0~27\ $ (!\myclock|count\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \myclock|count\(14),
	cin => \myclock|Add0~27\,
	combout => \myclock|Add0~28_combout\);

-- Location: LCCOMB_X45_Y49_N20
\myclock|count~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|count~5_combout\ = (\myclock|Add0~28_combout\ & (((!\myclock|Equal0~3_combout\) # (!\myclock|Equal0~0_combout\)) # (!\myclock|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Equal0~0_combout\,
	datac => \myclock|Equal0~3_combout\,
	datad => \myclock|Add0~28_combout\,
	combout => \myclock|count~5_combout\);

-- Location: LCFF_X45_Y49_N21
\myclock|count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(14));

-- Location: LCFF_X44_Y49_N21
\myclock|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(10));

-- Location: LCCOMB_X45_Y49_N26
\myclock|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Equal0~2_combout\ = (\myclock|count\(8) & (!\myclock|count\(11) & (!\myclock|count\(10) & !\myclock|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(8),
	datab => \myclock|count\(11),
	datac => \myclock|count\(10),
	datad => \myclock|count\(9),
	combout => \myclock|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y49_N10
\myclock|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Equal0~3_combout\ = (!\myclock|count\(13) & (!\myclock|count\(12) & (\myclock|count\(14) & \myclock|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(13),
	datab => \myclock|count\(12),
	datac => \myclock|count\(14),
	datad => \myclock|Equal0~2_combout\,
	combout => \myclock|Equal0~3_combout\);

-- Location: LCCOMB_X45_Y49_N14
\myclock|count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|count~0_combout\ = (\myclock|Add0~8_combout\ & (((!\myclock|Equal0~3_combout\) # (!\myclock|Equal0~0_combout\)) # (!\myclock|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Equal0~0_combout\,
	datac => \myclock|Equal0~3_combout\,
	datad => \myclock|Add0~8_combout\,
	combout => \myclock|count~0_combout\);

-- Location: LCFF_X45_Y49_N15
\myclock|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|count\(4));

-- Location: LCCOMB_X45_Y49_N28
\myclock|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Equal0~0_combout\ = (\myclock|count\(3) & (\myclock|count\(4) & (!\myclock|count\(2) & \myclock|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|count\(3),
	datab => \myclock|count\(4),
	datac => \myclock|count\(2),
	datad => \myclock|count\(1),
	combout => \myclock|Equal0~0_combout\);

-- Location: LCCOMB_X45_Y49_N0
\myclock|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \myclock|Equal0~4_combout\ = (\myclock|Equal0~1_combout\ & (\myclock|Equal0~0_combout\ & \myclock|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \myclock|Equal0~1_combout\,
	datab => \myclock|Equal0~0_combout\,
	datad => \myclock|Equal0~3_combout\,
	combout => \myclock|Equal0~4_combout\);

-- Location: LCFF_X45_Y49_N1
\myclock|output\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \myclock|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \myclock|output~regout\);

-- Location: LCCOMB_X48_Y50_N4
\p2|temp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[0]~0_combout\ = (\p2|temp\(0)) # ((\u2|key_pressing_vector\(0) & !\myclock|output~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|key_pressing_vector\(0),
	datab => \myclock|output~regout\,
	datac => \p2|temp\(0),
	combout => \p2|temp[0]~0_combout\);

-- Location: LCCOMB_X48_Y50_N28
\p2|com\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|com~combout\ = (\modify_rst~regout\ & ((\myclock|output~regout\) # (\p2|com~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \modify_rst~regout\,
	datad => \p2|com~combout\,
	combout => \p2|com~combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_key~I\ : cycloneii_io
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
	padio => ww_data_key,
	combout => \data_key~combout\);

-- Location: LCFF_X51_Y50_N27
\u2|ps2_keyboard_realization|ps2_data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|clk5m~clkctrl_outclk\,
	sdata => \data_key~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|ps2_data~regout\);

-- Location: LCCOMB_X52_Y50_N4
\u2|ps2_keyboard_realization|cur.d5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|cur.d5~feeder_combout\ = \u2|ps2_keyboard_realization|cur.d4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|ps2_keyboard_realization|cur.d4~regout\,
	combout => \u2|ps2_keyboard_realization|cur.d5~feeder_combout\);

-- Location: LCFF_X52_Y50_N5
\u2|ps2_keyboard_realization|cur.d5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|cur.d5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d5~regout\);

-- Location: LCCOMB_X51_Y50_N18
\u2|ps2_keyboard_realization|code[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[5]~3_combout\ = (\u2|ps2_keyboard_realization|cur.d5~regout\ & (\u2|ps2_keyboard_realization|ps2_data~regout\)) # (!\u2|ps2_keyboard_realization|cur.d5~regout\ & ((\u2|ps2_keyboard_realization|code\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|code\(5),
	datad => \u2|ps2_keyboard_realization|cur.d5~regout\,
	combout => \u2|ps2_keyboard_realization|code[5]~3_combout\);

-- Location: LCFF_X51_Y50_N19
\u2|ps2_keyboard_realization|code[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(5));

-- Location: LCCOMB_X51_Y50_N14
\u2|ps2_keyboard_realization|cur.d6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|cur.d6~feeder_combout\ = \u2|ps2_keyboard_realization|cur.d5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|ps2_keyboard_realization|cur.d5~regout\,
	combout => \u2|ps2_keyboard_realization|cur.d6~feeder_combout\);

-- Location: LCFF_X51_Y50_N15
\u2|ps2_keyboard_realization|cur.d6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|cur.d6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d6~regout\);

-- Location: LCCOMB_X51_Y50_N16
\u2|ps2_keyboard_realization|code[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[6]~4_combout\ = (\u2|ps2_keyboard_realization|cur.d6~regout\ & ((\u2|ps2_keyboard_realization|ps2_data~regout\))) # (!\u2|ps2_keyboard_realization|cur.d6~regout\ & (\u2|ps2_keyboard_realization|code\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|code\(6),
	datab => \u2|ps2_keyboard_realization|cur.d6~regout\,
	datad => \u2|ps2_keyboard_realization|ps2_data~regout\,
	combout => \u2|ps2_keyboard_realization|code[6]~4_combout\);

-- Location: LCFF_X51_Y50_N21
\u2|ps2_keyboard_realization|code[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code[6]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(6));

-- Location: LCCOMB_X51_Y50_N20
\u2|ps2_keyboard_realization|process_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|process_2~1_combout\ = \u2|ps2_keyboard_realization|code\(3) $ (\u2|ps2_keyboard_realization|code\(5) $ (\u2|ps2_keyboard_realization|code\(6) $ (\u2|ps2_keyboard_realization|code\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|code\(3),
	datab => \u2|ps2_keyboard_realization|code\(5),
	datac => \u2|ps2_keyboard_realization|code\(6),
	datad => \u2|ps2_keyboard_realization|code\(4),
	combout => \u2|ps2_keyboard_realization|process_2~1_combout\);

-- Location: LCFF_X51_Y50_N17
\u2|ps2_keyboard_realization|cur.d7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|cur.d6~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d7~regout\);

-- Location: LCFF_X51_Y50_N1
\u2|ps2_keyboard_realization|cur.parity\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|cur.d7~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.parity~regout\);

-- Location: LCCOMB_X51_Y50_N8
\u2|ps2_keyboard_realization|code[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[2]~0_combout\ = (\u2|ps2_keyboard_realization|cur.d2~regout\ & (\u2|ps2_keyboard_realization|ps2_data~regout\)) # (!\u2|ps2_keyboard_realization|cur.d2~regout\ & ((\u2|ps2_keyboard_realization|code\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|code\(2),
	datad => \u2|ps2_keyboard_realization|cur.d2~regout\,
	combout => \u2|ps2_keyboard_realization|code[2]~0_combout\);

-- Location: LCFF_X51_Y50_N9
\u2|ps2_keyboard_realization|code[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(2));

-- Location: LCCOMB_X51_Y50_N22
\u2|ps2_keyboard_realization|code[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[0]~1_combout\ = (\u2|ps2_keyboard_realization|cur.d0~regout\ & (\u2|ps2_keyboard_realization|ps2_data~regout\)) # (!\u2|ps2_keyboard_realization|cur.d0~regout\ & ((\u2|ps2_keyboard_realization|code\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|code\(0),
	datad => \u2|ps2_keyboard_realization|cur.d0~regout\,
	combout => \u2|ps2_keyboard_realization|code[0]~1_combout\);

-- Location: LCFF_X51_Y50_N23
\u2|ps2_keyboard_realization|code[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(0));

-- Location: LCCOMB_X51_Y50_N26
\u2|ps2_keyboard_realization|process_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|process_2~0_combout\ = \u2|ps2_keyboard_realization|code\(1) $ (\u2|ps2_keyboard_realization|code\(2) $ (\u2|ps2_keyboard_realization|ps2_data~regout\ $ (\u2|ps2_keyboard_realization|code\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|code\(1),
	datab => \u2|ps2_keyboard_realization|code\(2),
	datac => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datad => \u2|ps2_keyboard_realization|code\(0),
	combout => \u2|ps2_keyboard_realization|process_2~0_combout\);

-- Location: LCCOMB_X51_Y50_N0
\u2|ps2_keyboard_realization|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Selector0~0_combout\ = (\u2|ps2_keyboard_realization|cur.parity~regout\ & (\u2|ps2_keyboard_realization|code\(7) $ (\u2|ps2_keyboard_realization|process_2~1_combout\ $ (!\u2|ps2_keyboard_realization|process_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|code\(7),
	datab => \u2|ps2_keyboard_realization|process_2~1_combout\,
	datac => \u2|ps2_keyboard_realization|cur.parity~regout\,
	datad => \u2|ps2_keyboard_realization|process_2~0_combout\,
	combout => \u2|ps2_keyboard_realization|Selector0~0_combout\);

-- Location: LCCOMB_X51_Y50_N4
\u2|ps2_keyboard_realization|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Selector0~1_combout\ = (!\u2|ps2_keyboard_realization|cur.finish~regout\ & (!\u2|ps2_keyboard_realization|Selector0~0_combout\ & ((\u2|ps2_keyboard_realization|cur.start~regout\) # 
-- (!\u2|ps2_keyboard_realization|ps2_data~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|cur.finish~regout\,
	datab => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|cur.start~regout\,
	datad => \u2|ps2_keyboard_realization|Selector0~0_combout\,
	combout => \u2|ps2_keyboard_realization|Selector0~1_combout\);

-- Location: LCFF_X51_Y50_N5
\u2|ps2_keyboard_realization|cur.start\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.start~regout\);

-- Location: LCCOMB_X51_Y50_N12
\u2|ps2_keyboard_realization|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Selector1~0_combout\ = (!\u2|ps2_keyboard_realization|cur.start~regout\ & !\u2|ps2_keyboard_realization|ps2_data~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|ps2_keyboard_realization|cur.start~regout\,
	datad => \u2|ps2_keyboard_realization|ps2_data~regout\,
	combout => \u2|ps2_keyboard_realization|Selector1~0_combout\);

-- Location: LCFF_X51_Y50_N13
\u2|ps2_keyboard_realization|cur.d0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d0~regout\);

-- Location: LCCOMB_X52_Y50_N30
\u2|ps2_keyboard_realization|cur.d1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|cur.d1~feeder_combout\ = \u2|ps2_keyboard_realization|cur.d0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|ps2_keyboard_realization|cur.d0~regout\,
	combout => \u2|ps2_keyboard_realization|cur.d1~feeder_combout\);

-- Location: LCFF_X52_Y50_N31
\u2|ps2_keyboard_realization|cur.d1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|cur.d1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d1~regout\);

-- Location: LCCOMB_X52_Y50_N20
\u2|ps2_keyboard_realization|cur.d2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|cur.d2~feeder_combout\ = \u2|ps2_keyboard_realization|cur.d1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|ps2_keyboard_realization|cur.d1~regout\,
	combout => \u2|ps2_keyboard_realization|cur.d2~feeder_combout\);

-- Location: LCFF_X52_Y50_N21
\u2|ps2_keyboard_realization|cur.d2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|cur.d2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d2~regout\);

-- Location: LCFF_X52_Y50_N29
\u2|ps2_keyboard_realization|cur.d3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|cur.d2~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d3~regout\);

-- Location: LCCOMB_X52_Y50_N2
\u2|ps2_keyboard_realization|cur.d4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|cur.d4~feeder_combout\ = \u2|ps2_keyboard_realization|cur.d3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|ps2_keyboard_realization|cur.d3~regout\,
	combout => \u2|ps2_keyboard_realization|cur.d4~feeder_combout\);

-- Location: LCFF_X52_Y50_N3
\u2|ps2_keyboard_realization|cur.d4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|cur.d4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.d4~regout\);

-- Location: LCCOMB_X51_Y50_N28
\u2|ps2_keyboard_realization|code[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[4]~6_combout\ = (\u2|ps2_keyboard_realization|cur.d4~regout\ & (\u2|ps2_keyboard_realization|ps2_data~regout\)) # (!\u2|ps2_keyboard_realization|cur.d4~regout\ & ((\u2|ps2_keyboard_realization|code\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|code\(4),
	datad => \u2|ps2_keyboard_realization|cur.d4~regout\,
	combout => \u2|ps2_keyboard_realization|code[4]~6_combout\);

-- Location: LCFF_X51_Y50_N29
\u2|ps2_keyboard_realization|code[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[4]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(4));

-- Location: LCCOMB_X51_Y50_N2
\u2|ps2_keyboard_realization|code[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[7]~5_combout\ = (\u2|ps2_keyboard_realization|cur.d7~regout\ & ((\u2|ps2_keyboard_realization|ps2_data~regout\))) # (!\u2|ps2_keyboard_realization|cur.d7~regout\ & (\u2|ps2_keyboard_realization|code\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|cur.d7~regout\,
	datac => \u2|ps2_keyboard_realization|code\(7),
	datad => \u2|ps2_keyboard_realization|ps2_data~regout\,
	combout => \u2|ps2_keyboard_realization|code[7]~5_combout\);

-- Location: LCFF_X51_Y50_N3
\u2|ps2_keyboard_realization|code[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(7));

-- Location: LCCOMB_X51_Y50_N30
\u2|ps2_keyboard_realization|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Selector11~0_combout\ = (\u2|ps2_keyboard_realization|cur.parity~regout\ & (\u2|ps2_keyboard_realization|process_2~1_combout\ $ (\u2|ps2_keyboard_realization|code\(7) $ (\u2|ps2_keyboard_realization|process_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|cur.parity~regout\,
	datab => \u2|ps2_keyboard_realization|process_2~1_combout\,
	datac => \u2|ps2_keyboard_realization|code\(7),
	datad => \u2|ps2_keyboard_realization|process_2~0_combout\,
	combout => \u2|ps2_keyboard_realization|Selector11~0_combout\);

-- Location: LCFF_X51_Y50_N31
\u2|ps2_keyboard_realization|cur.finish\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|cur.finish~regout\);

-- Location: LCCOMB_X50_Y50_N26
\u2|ps2_keyboard_realization|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|Selector12~0_combout\ = (\u2|ps2_keyboard_realization|ps2_data~regout\ & \u2|ps2_keyboard_realization|cur.finish~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datad => \u2|ps2_keyboard_realization|cur.finish~regout\,
	combout => \u2|ps2_keyboard_realization|Selector12~0_combout\);

-- Location: LCFF_X50_Y50_N15
\u2|ps2_keyboard_realization|scancode[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(4),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(4));

-- Location: LCFF_X50_Y50_N11
\u2|ps2_keyboard_realization|scancode[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(5),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(5));

-- Location: LCFF_X50_Y50_N17
\u2|ps2_keyboard_realization|scancode[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(7),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(7));

-- Location: LCFF_X50_Y50_N9
\u2|ps2_keyboard_realization|scancode[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(2),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(2));

-- Location: LCCOMB_X51_Y50_N6
\u2|ps2_keyboard_realization|code[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[1]~2_combout\ = (\u2|ps2_keyboard_realization|cur.d1~regout\ & (\u2|ps2_keyboard_realization|ps2_data~regout\)) # (!\u2|ps2_keyboard_realization|cur.d1~regout\ & ((\u2|ps2_keyboard_realization|code\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|code\(1),
	datad => \u2|ps2_keyboard_realization|cur.d1~regout\,
	combout => \u2|ps2_keyboard_realization|code[1]~2_combout\);

-- Location: LCFF_X51_Y50_N7
\u2|ps2_keyboard_realization|code[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(1));

-- Location: LCFF_X50_Y50_N21
\u2|ps2_keyboard_realization|scancode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(1),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(1));

-- Location: LCFF_X50_Y50_N19
\u2|ps2_keyboard_realization|scancode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(0),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(0));

-- Location: LCCOMB_X50_Y50_N28
\u2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux5~0_combout\ = (!\u2|ps2_keyboard_realization|scancode\(2) & (\u2|ps2_keyboard_realization|scancode\(1) & \u2|ps2_keyboard_realization|scancode\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|scancode\(2),
	datac => \u2|ps2_keyboard_realization|scancode\(1),
	datad => \u2|ps2_keyboard_realization|scancode\(0),
	combout => \u2|Mux5~0_combout\);

-- Location: LCCOMB_X50_Y50_N20
\u2|E0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|E0~1_combout\ = (\u2|ps2_keyboard_realization|scancode\(2) & ((\u2|ps2_keyboard_realization|scancode\(7)) # ((!\u2|ps2_keyboard_realization|scancode\(1))))) # (!\u2|ps2_keyboard_realization|scancode\(2) & ((\u2|ps2_keyboard_realization|scancode\(0) & 
-- (\u2|ps2_keyboard_realization|scancode\(7))) # (!\u2|ps2_keyboard_realization|scancode\(0) & ((\u2|ps2_keyboard_realization|scancode\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(7),
	datab => \u2|ps2_keyboard_realization|scancode\(2),
	datac => \u2|ps2_keyboard_realization|scancode\(1),
	datad => \u2|ps2_keyboard_realization|scancode\(0),
	combout => \u2|E0~1_combout\);

-- Location: LCCOMB_X50_Y50_N4
\u2|E0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|E0~2_combout\ = (\u2|ps2_keyboard_realization|scancode\(3) & (\u2|Mux5~0_combout\)) # (!\u2|ps2_keyboard_realization|scancode\(3) & ((\u2|E0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(3),
	datab => \u2|Mux5~0_combout\,
	datad => \u2|E0~1_combout\,
	combout => \u2|E0~2_combout\);

-- Location: LCCOMB_X50_Y50_N10
\u2|E0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|E0~3_combout\ = (\u2|ps2_keyboard_realization|scancode\(3) & ((!\u2|E0~regout\) # (!\u2|ps2_keyboard_realization|scancode\(4)))) # (!\u2|ps2_keyboard_realization|scancode\(3) & (\u2|ps2_keyboard_realization|scancode\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(3),
	datab => \u2|ps2_keyboard_realization|scancode\(4),
	datad => \u2|E0~regout\,
	combout => \u2|E0~3_combout\);

-- Location: LCCOMB_X50_Y50_N30
\u2|E0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|E0~4_combout\ = (\u2|E0~0_combout\ & ((\u2|E0~2_combout\ & (\u2|E0~regout\ & !\u2|E0~3_combout\)) # (!\u2|E0~2_combout\ & ((\u2|E0~regout\) # (!\u2|E0~3_combout\))))) # (!\u2|E0~0_combout\ & (((\u2|E0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|E0~0_combout\,
	datab => \u2|E0~2_combout\,
	datac => \u2|E0~regout\,
	datad => \u2|E0~3_combout\,
	combout => \u2|E0~4_combout\);

-- Location: LCFF_X50_Y50_N31
\u2|E0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|E0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|E0~regout\);

-- Location: LCCOMB_X49_Y50_N24
\u2|key_pressing_vector[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[2]~0_combout\ = (\u2|ps2_keyboard_realization|scancode\(6) & (\u2|ps2_keyboard_realization|scancode\(5) & (!\u2|ps2_keyboard_realization|scancode\(7) & \u2|E0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(6),
	datab => \u2|ps2_keyboard_realization|scancode\(5),
	datac => \u2|ps2_keyboard_realization|scancode\(7),
	datad => \u2|E0~regout\,
	combout => \u2|key_pressing_vector[2]~0_combout\);

-- Location: LCCOMB_X49_Y50_N22
\u2|key_pressing_vector[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[2]~5_combout\ = (\u2|ps2_keyboard_realization|scancode\(3) & (!\u2|ps2_keyboard_realization|scancode\(4) & (\u2|key_pressing_vector[2]~0_combout\ & \u2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(3),
	datab => \u2|ps2_keyboard_realization|scancode\(4),
	datac => \u2|key_pressing_vector[2]~0_combout\,
	datad => \u2|Mux5~0_combout\,
	combout => \u2|key_pressing_vector[2]~5_combout\);

-- Location: LCCOMB_X49_Y50_N12
\u2|key_pressing_vector[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[2]~6_combout\ = (\u2|key_pressing_vector[2]~5_combout\ & (!\u2|F0~regout\)) # (!\u2|key_pressing_vector[2]~5_combout\ & ((\u2|key_pressing_vector\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|F0~regout\,
	datac => \u2|key_pressing_vector\(2),
	datad => \u2|key_pressing_vector[2]~5_combout\,
	combout => \u2|key_pressing_vector[2]~6_combout\);

-- Location: LCFF_X49_Y50_N13
\u2|key_pressing_vector[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(2));

-- Location: LCCOMB_X50_Y50_N18
\u2|key_pressing_vector[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[1]~3_combout\ = (\u2|ps2_keyboard_realization|scancode\(1) & (!\u2|ps2_keyboard_realization|scancode\(2) & !\u2|ps2_keyboard_realization|scancode\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(1),
	datab => \u2|ps2_keyboard_realization|scancode\(2),
	datac => \u2|ps2_keyboard_realization|scancode\(0),
	combout => \u2|key_pressing_vector[1]~3_combout\);

-- Location: LCCOMB_X48_Y50_N30
\u2|key_pressing_vector[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[0]~1_combout\ = (!\u2|ps2_keyboard_realization|scancode\(3) & (\u2|ps2_keyboard_realization|scancode\(4) & \u2|key_pressing_vector[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(3),
	datac => \u2|ps2_keyboard_realization|scancode\(4),
	datad => \u2|key_pressing_vector[2]~0_combout\,
	combout => \u2|key_pressing_vector[0]~1_combout\);

-- Location: LCCOMB_X47_Y50_N28
\u2|key_pressing_vector[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[1]~4_combout\ = (\u2|key_pressing_vector[1]~3_combout\ & ((\u2|key_pressing_vector[0]~1_combout\ & (!\u2|F0~regout\)) # (!\u2|key_pressing_vector[0]~1_combout\ & ((\u2|key_pressing_vector\(1)))))) # 
-- (!\u2|key_pressing_vector[1]~3_combout\ & (((\u2|key_pressing_vector\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|F0~regout\,
	datab => \u2|key_pressing_vector[1]~3_combout\,
	datac => \u2|key_pressing_vector\(1),
	datad => \u2|key_pressing_vector[0]~1_combout\,
	combout => \u2|key_pressing_vector[1]~4_combout\);

-- Location: LCFF_X47_Y50_N29
\u2|key_pressing_vector[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(1));

-- Location: LCCOMB_X49_Y50_N10
\u2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux3~0_combout\ = (!\u2|ps2_keyboard_realization|scancode\(0) & (\u2|ps2_keyboard_realization|scancode\(2) & !\u2|ps2_keyboard_realization|scancode\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|scancode\(0),
	datac => \u2|ps2_keyboard_realization|scancode\(2),
	datad => \u2|ps2_keyboard_realization|scancode\(1),
	combout => \u2|Mux3~0_combout\);

-- Location: LCCOMB_X47_Y50_N30
\u2|key_pressing_vector[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[0]~2_combout\ = (\u2|Mux3~0_combout\ & ((\u2|key_pressing_vector[0]~1_combout\ & (!\u2|F0~regout\)) # (!\u2|key_pressing_vector[0]~1_combout\ & ((\u2|key_pressing_vector\(0)))))) # (!\u2|Mux3~0_combout\ & 
-- (((\u2|key_pressing_vector\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|F0~regout\,
	datab => \u2|Mux3~0_combout\,
	datac => \u2|key_pressing_vector\(0),
	datad => \u2|key_pressing_vector[0]~1_combout\,
	combout => \u2|key_pressing_vector[0]~2_combout\);

-- Location: LCFF_X47_Y50_N31
\u2|key_pressing_vector[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(0));

-- Location: LCCOMB_X45_Y50_N30
\p1|com~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|com~0_combout\ = (\u2|key_pressing_vector\(3)) # ((\u2|key_pressing_vector\(2)) # ((\u2|key_pressing_vector\(1)) # (\u2|key_pressing_vector\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|key_pressing_vector\(3),
	datab => \u2|key_pressing_vector\(2),
	datac => \u2|key_pressing_vector\(1),
	datad => \u2|key_pressing_vector\(0),
	combout => \p1|com~0_combout\);

-- Location: LCFF_X45_Y50_N31
\p1|com\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p1|com~0_combout\,
	aclr => \ALT_INV_initial_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p1|com~regout\);

-- Location: LCCOMB_X45_Y50_N12
\initial_rst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \initial_rst~0_combout\ = (\rst~combout\ & ((state(0) & (\initial_rst~regout\)) # (!state(0) & ((!\p1|com~regout\) # (!\initial_rst~regout\))))) # (!\rst~combout\ & (((\initial_rst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => state(0),
	datac => \initial_rst~regout\,
	datad => \p1|com~regout\,
	combout => \initial_rst~0_combout\);

-- Location: LCFF_X45_Y50_N13
initial_rst : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \initial_rst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \initial_rst~regout\);

-- Location: LCCOMB_X44_Y50_N18
\state[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state[0]~0_combout\ = (state(0)) # ((\initial_rst~regout\ & \p1|com~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \initial_rst~regout\,
	datac => state(0),
	datad => \p1|com~regout\,
	combout => \state[0]~0_combout\);

-- Location: LCFF_X44_Y50_N19
\state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \state[0]~0_combout\,
	aclr => \ALT_INV_rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => state(0));

-- Location: LCCOMB_X48_Y50_N26
\modify_rst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \modify_rst~0_combout\ = (\rst~combout\ & ((\modify_rst~regout\ & ((!state(0)) # (!\p2|com~combout\))) # (!\modify_rst~regout\ & ((state(0)))))) # (!\rst~combout\ & (((\modify_rst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \p2|com~combout\,
	datac => \modify_rst~regout\,
	datad => state(0),
	combout => \modify_rst~0_combout\);

-- Location: LCFF_X48_Y50_N27
modify_rst : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \modify_rst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \modify_rst~regout\);

-- Location: LCFF_X48_Y50_N5
\p2|temp[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[0]~0_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(0));

-- Location: LCCOMB_X45_Y50_N20
\test[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \test[0]~feeder_combout\ = \p2|temp\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p2|temp\(0),
	combout => \test[0]~feeder_combout\);

-- Location: LCCOMB_X45_Y50_N14
\test[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \test[0]~0_combout\ = (\rst~combout\ & (\p2|com~combout\ & (\modify_rst~regout\ & state(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \p2|com~combout\,
	datac => \modify_rst~regout\,
	datad => state(0),
	combout => \test[0]~0_combout\);

-- Location: LCFF_X45_Y50_N21
\test[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \test[0]~feeder_combout\,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(0));

-- Location: LCCOMB_X48_Y50_N20
\p2|temp[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[1]~1_combout\ = (\p2|temp\(1)) # ((!\myclock|output~regout\ & \u2|key_pressing_vector\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \p2|temp\(1),
	datad => \u2|key_pressing_vector\(1),
	combout => \p2|temp[1]~1_combout\);

-- Location: LCFF_X48_Y50_N21
\p2|temp[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[1]~1_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(1));

-- Location: LCCOMB_X45_Y50_N18
\test[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \test[1]~feeder_combout\ = \p2|temp\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p2|temp\(1),
	combout => \test[1]~feeder_combout\);

-- Location: LCFF_X45_Y50_N19
\test[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \test[1]~feeder_combout\,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(1));

-- Location: LCCOMB_X48_Y50_N2
\p2|temp[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[2]~2_combout\ = (\p2|temp\(2)) # ((\u2|key_pressing_vector\(2) & !\myclock|output~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|key_pressing_vector\(2),
	datac => \p2|temp\(2),
	datad => \myclock|output~regout\,
	combout => \p2|temp[2]~2_combout\);

-- Location: LCFF_X48_Y50_N3
\p2|temp[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[2]~2_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(2));

-- Location: LCFF_X45_Y50_N9
\test[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \p2|temp\(2),
	sload => VCC,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(2));

-- Location: LCCOMB_X49_Y50_N20
\u2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux2~0_combout\ = (\u2|ps2_keyboard_realization|scancode\(0) & (\u2|ps2_keyboard_realization|scancode\(2) & !\u2|ps2_keyboard_realization|scancode\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|scancode\(0),
	datac => \u2|ps2_keyboard_realization|scancode\(2),
	datad => \u2|ps2_keyboard_realization|scancode\(1),
	combout => \u2|Mux2~0_combout\);

-- Location: LCCOMB_X47_Y50_N12
\u2|key_pressing_vector[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[3]~7_combout\ = (\u2|Mux2~0_combout\ & ((\u2|key_pressing_vector[0]~1_combout\ & (!\u2|F0~regout\)) # (!\u2|key_pressing_vector[0]~1_combout\ & ((\u2|key_pressing_vector\(3)))))) # (!\u2|Mux2~0_combout\ & 
-- (((\u2|key_pressing_vector\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|F0~regout\,
	datab => \u2|Mux2~0_combout\,
	datac => \u2|key_pressing_vector\(3),
	datad => \u2|key_pressing_vector[0]~1_combout\,
	combout => \u2|key_pressing_vector[3]~7_combout\);

-- Location: LCFF_X47_Y50_N13
\u2|key_pressing_vector[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(3));

-- Location: LCCOMB_X48_Y50_N16
\p2|temp[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[3]~3_combout\ = (\p2|temp\(3)) # ((!\myclock|output~regout\ & \u2|key_pressing_vector\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \p2|temp\(3),
	datad => \u2|key_pressing_vector\(3),
	combout => \p2|temp[3]~3_combout\);

-- Location: LCFF_X48_Y50_N17
\p2|temp[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[3]~3_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(3));

-- Location: LCFF_X45_Y50_N27
\test[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \p2|temp\(3),
	sload => VCC,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(3));

-- Location: LCFF_X50_Y50_N5
\u2|ps2_keyboard_realization|scancode[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(6),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(6));

-- Location: LCCOMB_X51_Y50_N24
\u2|ps2_keyboard_realization|code[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|ps2_keyboard_realization|code[3]~7_combout\ = (\u2|ps2_keyboard_realization|cur.d3~regout\ & (\u2|ps2_keyboard_realization|ps2_data~regout\)) # (!\u2|ps2_keyboard_realization|cur.d3~regout\ & ((\u2|ps2_keyboard_realization|code\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|ps2_data~regout\,
	datac => \u2|ps2_keyboard_realization|code\(3),
	datad => \u2|ps2_keyboard_realization|cur.d3~regout\,
	combout => \u2|ps2_keyboard_realization|code[3]~7_combout\);

-- Location: LCFF_X51_Y50_N25
\u2|ps2_keyboard_realization|code[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	datain => \u2|ps2_keyboard_realization|code[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|code\(3));

-- Location: LCFF_X50_Y50_N13
\u2|ps2_keyboard_realization|scancode[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|ALT_INV_ps2_clk~clkctrl_outclk\,
	sdata => \u2|ps2_keyboard_realization|code\(3),
	sload => VCC,
	ena => \u2|ps2_keyboard_realization|Selector12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|ps2_keyboard_realization|scancode\(3));

-- Location: LCCOMB_X50_Y50_N8
\u2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~0_combout\ = (!\u2|ps2_keyboard_realization|scancode\(1) & (!\u2|ps2_keyboard_realization|scancode\(0) & (!\u2|ps2_keyboard_realization|scancode\(2) & !\u2|ps2_keyboard_realization|scancode\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(1),
	datab => \u2|ps2_keyboard_realization|scancode\(0),
	datac => \u2|ps2_keyboard_realization|scancode\(2),
	datad => \u2|ps2_keyboard_realization|scancode\(3),
	combout => \u2|Mux1~0_combout\);

-- Location: LCCOMB_X50_Y50_N12
\u2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~1_combout\ = (\u2|ps2_keyboard_realization|scancode\(5) & (\u2|ps2_keyboard_realization|scancode\(6) & \u2|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(5),
	datab => \u2|ps2_keyboard_realization|scancode\(6),
	datad => \u2|Mux1~0_combout\,
	combout => \u2|Mux1~1_combout\);

-- Location: LCCOMB_X50_Y50_N0
\u2|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~4_combout\ = (\u2|ps2_keyboard_realization|scancode\(2) & (((\u2|ps2_keyboard_realization|scancode\(1))))) # (!\u2|ps2_keyboard_realization|scancode\(2) & ((\u2|ps2_keyboard_realization|scancode\(0) $ (\u2|ps2_keyboard_realization|scancode\(3))) 
-- # (!\u2|ps2_keyboard_realization|scancode\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(2),
	datab => \u2|ps2_keyboard_realization|scancode\(0),
	datac => \u2|ps2_keyboard_realization|scancode\(1),
	datad => \u2|ps2_keyboard_realization|scancode\(3),
	combout => \u2|Mux1~4_combout\);

-- Location: LCCOMB_X50_Y50_N14
\u2|Mux1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~5_combout\ = (\u2|ps2_keyboard_realization|scancode\(7) & (((\u2|ps2_keyboard_realization|scancode\(4))))) # (!\u2|ps2_keyboard_realization|scancode\(7) & ((\u2|ps2_keyboard_realization|scancode\(4) & ((!\u2|Mux1~4_combout\))) # 
-- (!\u2|ps2_keyboard_realization|scancode\(4) & (\u2|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(7),
	datab => \u2|Mux5~0_combout\,
	datac => \u2|ps2_keyboard_realization|scancode\(4),
	datad => \u2|Mux1~4_combout\,
	combout => \u2|Mux1~5_combout\);

-- Location: LCCOMB_X50_Y50_N24
\u2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~2_combout\ = (\u2|ps2_keyboard_realization|scancode\(5) & ((\u2|E0~regout\) # (!\u2|ps2_keyboard_realization|scancode\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|scancode\(5),
	datac => \u2|ps2_keyboard_realization|scancode\(6),
	datad => \u2|E0~regout\,
	combout => \u2|Mux1~2_combout\);

-- Location: LCCOMB_X50_Y50_N22
\u2|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~3_combout\ = (\u2|ps2_keyboard_realization|scancode\(4) & ((\u2|ps2_keyboard_realization|scancode\(6) & (\u2|Mux1~2_combout\ & !\u2|ps2_keyboard_realization|scancode\(3))) # (!\u2|ps2_keyboard_realization|scancode\(6) & (!\u2|Mux1~2_combout\ & 
-- \u2|ps2_keyboard_realization|scancode\(3))))) # (!\u2|ps2_keyboard_realization|scancode\(4) & (\u2|Mux1~2_combout\ & (\u2|ps2_keyboard_realization|scancode\(6) $ (!\u2|ps2_keyboard_realization|scancode\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(4),
	datab => \u2|ps2_keyboard_realization|scancode\(6),
	datac => \u2|Mux1~2_combout\,
	datad => \u2|ps2_keyboard_realization|scancode\(3),
	combout => \u2|Mux1~3_combout\);

-- Location: LCCOMB_X50_Y50_N2
\u2|Mux1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~6_combout\ = (\u2|ps2_keyboard_realization|scancode\(7) & (((\u2|Mux1~5_combout\)))) # (!\u2|ps2_keyboard_realization|scancode\(7) & (\u2|F0~regout\ & ((!\u2|Mux1~3_combout\) # (!\u2|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(7),
	datab => \u2|F0~regout\,
	datac => \u2|Mux1~5_combout\,
	datad => \u2|Mux1~3_combout\,
	combout => \u2|Mux1~6_combout\);

-- Location: LCCOMB_X50_Y50_N6
\u2|Mux1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux1~7_combout\ = (\u2|ps2_keyboard_realization|scancode\(7) & ((\u2|F0~regout\) # ((\u2|Mux1~1_combout\ & \u2|Mux1~6_combout\)))) # (!\u2|ps2_keyboard_realization|scancode\(7) & (((\u2|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(7),
	datab => \u2|Mux1~1_combout\,
	datac => \u2|F0~regout\,
	datad => \u2|Mux1~6_combout\,
	combout => \u2|Mux1~7_combout\);

-- Location: LCFF_X50_Y50_N7
\u2|F0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|Mux1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|F0~regout\);

-- Location: LCCOMB_X49_Y50_N30
\u2|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux5~1_combout\ = (\u2|ps2_keyboard_realization|scancode\(1) & (!\u2|ps2_keyboard_realization|scancode\(2) & (!\u2|ps2_keyboard_realization|scancode\(4) & \u2|ps2_keyboard_realization|scancode\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(1),
	datab => \u2|ps2_keyboard_realization|scancode\(2),
	datac => \u2|ps2_keyboard_realization|scancode\(4),
	datad => \u2|ps2_keyboard_realization|scancode\(0),
	combout => \u2|Mux5~1_combout\);

-- Location: LCCOMB_X48_Y50_N22
\u2|key_pressing_vector[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[4]~8_combout\ = (\u2|Mux5~2_combout\ & ((\u2|Mux5~1_combout\ & (!\u2|F0~regout\)) # (!\u2|Mux5~1_combout\ & ((\u2|key_pressing_vector\(4)))))) # (!\u2|Mux5~2_combout\ & (((\u2|key_pressing_vector\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux5~2_combout\,
	datab => \u2|F0~regout\,
	datac => \u2|key_pressing_vector\(4),
	datad => \u2|Mux5~1_combout\,
	combout => \u2|key_pressing_vector[4]~8_combout\);

-- Location: LCFF_X48_Y50_N23
\u2|key_pressing_vector[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(4));

-- Location: LCCOMB_X48_Y50_N18
\p2|temp[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[4]~4_combout\ = (\p2|temp\(4)) # ((!\myclock|output~regout\ & \u2|key_pressing_vector\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \p2|temp\(4),
	datad => \u2|key_pressing_vector\(4),
	combout => \p2|temp[4]~4_combout\);

-- Location: LCFF_X48_Y50_N19
\p2|temp[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[4]~4_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(4));

-- Location: LCCOMB_X44_Y50_N28
\test[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \test[4]~feeder_combout\ = \p2|temp\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p2|temp\(4),
	combout => \test[4]~feeder_combout\);

-- Location: LCFF_X44_Y50_N29
\test[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \test[4]~feeder_combout\,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(4));

-- Location: LCCOMB_X50_Y50_N16
\u2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux4~0_combout\ = (\u2|ps2_keyboard_realization|scancode\(4) & (!\u2|ps2_keyboard_realization|scancode\(5) & (!\u2|ps2_keyboard_realization|scancode\(7) & !\u2|ps2_keyboard_realization|scancode\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|ps2_keyboard_realization|scancode\(4),
	datab => \u2|ps2_keyboard_realization|scancode\(5),
	datac => \u2|ps2_keyboard_realization|scancode\(7),
	datad => \u2|ps2_keyboard_realization|scancode\(6),
	combout => \u2|Mux4~0_combout\);

-- Location: LCCOMB_X49_Y50_N18
\u2|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|Mux4~1_combout\ = (\u2|ps2_keyboard_realization|scancode\(3) & \u2|Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|ps2_keyboard_realization|scancode\(3),
	datac => \u2|Mux4~0_combout\,
	combout => \u2|Mux4~1_combout\);

-- Location: LCCOMB_X48_Y50_N12
\u2|key_pressing_vector[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[5]~9_combout\ = (\u2|Mux5~0_combout\ & ((\u2|Mux4~1_combout\ & (!\u2|F0~regout\)) # (!\u2|Mux4~1_combout\ & ((\u2|key_pressing_vector\(5)))))) # (!\u2|Mux5~0_combout\ & (((\u2|key_pressing_vector\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux5~0_combout\,
	datab => \u2|F0~regout\,
	datac => \u2|key_pressing_vector\(5),
	datad => \u2|Mux4~1_combout\,
	combout => \u2|key_pressing_vector[5]~9_combout\);

-- Location: LCFF_X48_Y50_N13
\u2|key_pressing_vector[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[5]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(5));

-- Location: LCCOMB_X48_Y50_N24
\p2|temp[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[5]~5_combout\ = (\p2|temp\(5)) # ((!\myclock|output~regout\ & \u2|key_pressing_vector\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \p2|temp\(5),
	datad => \u2|key_pressing_vector\(5),
	combout => \p2|temp[5]~5_combout\);

-- Location: LCFF_X48_Y50_N25
\p2|temp[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[5]~5_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(5));

-- Location: LCFF_X45_Y50_N1
\test[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \p2|temp\(5),
	sload => VCC,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(5));

-- Location: LCCOMB_X48_Y50_N10
\u2|key_pressing_vector[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[6]~10_combout\ = (\u2|Mux3~0_combout\ & ((\u2|Mux4~1_combout\ & (!\u2|F0~regout\)) # (!\u2|Mux4~1_combout\ & ((\u2|key_pressing_vector\(6)))))) # (!\u2|Mux3~0_combout\ & (((\u2|key_pressing_vector\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|F0~regout\,
	datab => \u2|Mux3~0_combout\,
	datac => \u2|key_pressing_vector\(6),
	datad => \u2|Mux4~1_combout\,
	combout => \u2|key_pressing_vector[6]~10_combout\);

-- Location: LCFF_X48_Y50_N11
\u2|key_pressing_vector[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[6]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(6));

-- Location: LCCOMB_X48_Y50_N14
\p2|temp[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[6]~6_combout\ = (\p2|temp\(6)) # ((!\myclock|output~regout\ & \u2|key_pressing_vector\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \p2|temp\(6),
	datad => \u2|key_pressing_vector\(6),
	combout => \p2|temp[6]~6_combout\);

-- Location: LCFF_X48_Y50_N15
\p2|temp[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[6]~6_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(6));

-- Location: LCCOMB_X45_Y50_N2
\test[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \test[6]~feeder_combout\ = \p2|temp\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p2|temp\(6),
	combout => \test[6]~feeder_combout\);

-- Location: LCFF_X45_Y50_N3
\test[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \test[6]~feeder_combout\,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(6));

-- Location: LCCOMB_X48_Y50_N0
\u2|key_pressing_vector[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \u2|key_pressing_vector[7]~11_combout\ = (\u2|Mux2~0_combout\ & ((\u2|Mux4~1_combout\ & (!\u2|F0~regout\)) # (!\u2|Mux4~1_combout\ & ((\u2|key_pressing_vector\(7)))))) # (!\u2|Mux2~0_combout\ & (((\u2|key_pressing_vector\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|Mux2~0_combout\,
	datab => \u2|F0~regout\,
	datac => \u2|key_pressing_vector\(7),
	datad => \u2|Mux4~1_combout\,
	combout => \u2|key_pressing_vector[7]~11_combout\);

-- Location: LCFF_X48_Y50_N1
\u2|key_pressing_vector[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \u2|ps2_keyboard_realization|allow~clkctrl_outclk\,
	datain => \u2|key_pressing_vector[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \u2|key_pressing_vector\(7));

-- Location: LCCOMB_X48_Y50_N8
\p2|temp[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|temp[7]~7_combout\ = (\p2|temp\(7)) # ((!\myclock|output~regout\ & \u2|key_pressing_vector\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \myclock|output~regout\,
	datac => \p2|temp\(7),
	datad => \u2|key_pressing_vector\(7),
	combout => \p2|temp[7]~7_combout\);

-- Location: LCFF_X48_Y50_N9
\p2|temp[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \p2|temp[7]~7_combout\,
	aclr => \ALT_INV_modify_rst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \p2|temp\(7));

-- Location: LCCOMB_X45_Y50_N28
\test[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \test[7]~feeder_combout\ = \p2|temp\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p2|temp\(7),
	combout => \test[7]~feeder_combout\);

-- Location: LCFF_X45_Y50_N29
\test[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \test[7]~feeder_combout\,
	ena => \test[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => test(7));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[0]~I\ : cycloneii_io
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
	datain => test(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(0));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[1]~I\ : cycloneii_io
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
	datain => test(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(1));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[2]~I\ : cycloneii_io
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
	datain => test(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(2));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[3]~I\ : cycloneii_io
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
	datain => test(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(3));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[4]~I\ : cycloneii_io
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
	datain => test(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(4));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[5]~I\ : cycloneii_io
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
	datain => test(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(5));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[6]~I\ : cycloneii_io
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
	datain => test(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(6));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\test_out[7]~I\ : cycloneii_io
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
	datain => test(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_test_out(7));
END structure;


