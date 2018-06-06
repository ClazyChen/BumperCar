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

-- DATE "06/06/2018 17:11:55"

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
	clk100m : IN std_logic;
	hs : OUT std_logic;
	vs : OUT std_logic;
	r : OUT std_logic_vector(2 DOWNTO 0);
	g : OUT std_logic_vector(2 DOWNTO 0);
	b : OUT std_logic_vector(2 DOWNTO 0);
	base_sram_we : OUT std_logic;
	base_sram_oe : OUT std_logic;
	base_sram_ce : OUT std_logic;
	base_sram_addr : OUT std_logic_vector(19 DOWNTO 0);
	base_sram_data : INOUT std_logic_vector(31 DOWNTO 0)
	);
END BumperCar;

-- Design Ports Information
-- base_sram_data[0]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[1]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[2]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[3]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[4]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[5]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[6]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[7]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[8]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[9]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[10]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[11]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[12]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[13]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[14]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[15]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[16]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[17]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[18]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[19]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[20]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[21]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[22]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[23]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[24]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[25]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[26]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[27]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[28]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[29]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[30]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_data[31]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hs	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- vs	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[1]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- r[2]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[0]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[1]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g[2]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[0]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[1]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b[2]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_we	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_oe	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_ce	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[0]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[2]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[7]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[8]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[9]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[10]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[11]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[12]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[13]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[14]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[15]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[16]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[17]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[18]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- base_sram_addr[19]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk100m	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_clk100m : std_logic;
SIGNAL ww_hs : std_logic;
SIGNAL ww_vs : std_logic;
SIGNAL ww_r : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_g : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_base_sram_we : std_logic;
SIGNAL ww_base_sram_oe : std_logic;
SIGNAL ww_base_sram_ce : std_logic;
SIGNAL ww_base_sram_addr : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk100m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_ctrl_realization|Add0~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~39\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[18]~56_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~7_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal16~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector65~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector62~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector61~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~0_combout\ : std_logic;
SIGNAL \clk100m~combout\ : std_logic;
SIGNAL \clk100m~clkctrl_outclk\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder_combout\ : std_logic;
SIGNAL \base_sram_data[0]~0\ : std_logic;
SIGNAL \base_sram_data[1]~1\ : std_logic;
SIGNAL \base_sram_data[2]~2\ : std_logic;
SIGNAL \base_sram_data[3]~3\ : std_logic;
SIGNAL \base_sram_data[4]~4\ : std_logic;
SIGNAL \base_sram_data[5]~5\ : std_logic;
SIGNAL \base_sram_data[6]~6\ : std_logic;
SIGNAL \base_sram_data[7]~7\ : std_logic;
SIGNAL \base_sram_data[8]~8\ : std_logic;
SIGNAL \base_sram_data[9]~9\ : std_logic;
SIGNAL \base_sram_data[10]~10\ : std_logic;
SIGNAL \base_sram_data[11]~11\ : std_logic;
SIGNAL \base_sram_data[12]~12\ : std_logic;
SIGNAL \base_sram_data[13]~13\ : std_logic;
SIGNAL \base_sram_data[14]~14\ : std_logic;
SIGNAL \base_sram_data[15]~15\ : std_logic;
SIGNAL \base_sram_data[16]~16\ : std_logic;
SIGNAL \base_sram_data[17]~17\ : std_logic;
SIGNAL \base_sram_data[18]~18\ : std_logic;
SIGNAL \base_sram_data[19]~19\ : std_logic;
SIGNAL \base_sram_data[20]~20\ : std_logic;
SIGNAL \base_sram_data[21]~21\ : std_logic;
SIGNAL \base_sram_data[22]~22\ : std_logic;
SIGNAL \base_sram_data[23]~23\ : std_logic;
SIGNAL \base_sram_data[24]~24\ : std_logic;
SIGNAL \base_sram_data[25]~25\ : std_logic;
SIGNAL \base_sram_data[26]~26\ : std_logic;
SIGNAL \base_sram_data[27]~27\ : std_logic;
SIGNAL \base_sram_data[28]~28\ : std_logic;
SIGNAL \base_sram_data[29]~29\ : std_logic;
SIGNAL \base_sram_data[30]~30\ : std_logic;
SIGNAL \base_sram_data[31]~31\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~9_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~11_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~13_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector112~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|LessThan2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector109~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector107~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector95~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector101~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector99~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector98~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector94~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector93~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal17~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~25_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.p1~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~27_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.p2~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|WideOr1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[0]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[0]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[1]~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[1]~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux109~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~9_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[4]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[15]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[19]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[20]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[21]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[23]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[29]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[30]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[31]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_outclk\ : std_logic;
SIGNAL \vga_ctrl_realization|process_6~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_6~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|hst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|hs~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|hs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|vs~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|rt~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|r[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|rt~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|r[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|rt~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|r[2]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|gt~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|g[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|gt~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|g[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|gt~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|g[2]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|bt~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|b[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|bt~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|b[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|bt~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|b[2]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~11_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~7_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[0]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector60~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector63~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector64~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector59~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector58~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal16~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector57~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector56~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add18~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal16~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~25_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[0]~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[1]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~27_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~29_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~31_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector110~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~33_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~35_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~37_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~39_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~41_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector106~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~43_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector105~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector108~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~45_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[1]~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[2]~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[3]~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[2]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[3]~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[4]~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[5]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[4]~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[5]~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[6]~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[7]~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[6]~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~47_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~49_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~51_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[7]~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[8]~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~53_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~56_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~55_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~57_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~58_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~62_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~60_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~61_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~63_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~59\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[10]~64_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[8]~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[9]~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[9]~39\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[10]~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~66_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~67_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[10]~65\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[11]~68_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~71_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector102~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~70_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~72_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[11]~69\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[12]~73_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~77_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~22\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~75_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[10]~41\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[11]~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[11]~43\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[12]~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~76_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~78_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[12]~74\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~79_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~82_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector100~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~81_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~83_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~80\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~84_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[12]~45\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[13]~47\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[14]~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[13]~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~87_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~86_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~88_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~85\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~89_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~91_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[14]~49\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[15]~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~92_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~109_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~90\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~93_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[15]~51\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[16]~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector96~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~95_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~96_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~94\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[17]~97_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[16]~53\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[17]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add36~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add37~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~99_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~100_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[17]~98\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~101_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~22\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~104_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~103_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~110_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~102\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[19]~105_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add33~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[17]~55\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[18]~57\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[19]~58_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~24\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add35~25_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~20\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~107_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~108_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|addr\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|rt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|write_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|scan_x\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|gt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|io\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|write_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|bt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|ALT_INV_io\ : std_logic_vector(1 DOWNTO 1);

BEGIN

ww_clk100m <= clk100m;
hs <= ww_hs;
vs <= ww_vs;
r <= ww_r;
g <= ww_g;
b <= ww_b;
base_sram_we <= ww_base_sram_we;
base_sram_oe <= ww_base_sram_oe;
base_sram_ce <= ww_base_sram_ce;
base_sram_addr <= ww_base_sram_addr;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~regout\);

\vga_ctrl_realization|clk25m~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \vga_ctrl_realization|clk25m~regout\);

\clk100m~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk100m~combout\);
\vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\ <= NOT \vga_ctrl_realization|paint_realization|process_1~22_combout\;
\vga_ctrl_realization|paint_realization|ALT_INV_io\(1) <= NOT \vga_ctrl_realization|paint_realization|io\(1);

-- Location: LCCOMB_X76_Y22_N16
\vga_ctrl_realization|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~16_combout\ = (\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|Add0~15\ $ (GND))) # (!\vga_ctrl_realization|vx\(8) & (!\vga_ctrl_realization|Add0~15\ & VCC))
-- \vga_ctrl_realization|Add0~17\ = CARRY((\vga_ctrl_realization|vx\(8) & !\vga_ctrl_realization|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~15\,
	combout => \vga_ctrl_realization|Add0~16_combout\,
	cout => \vga_ctrl_realization|Add0~17\);

-- Location: LCCOMB_X74_Y22_N8
\vga_ctrl_realization|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~4_combout\ = (\vga_ctrl_realization|vy\(2) & (\vga_ctrl_realization|Add2~3\ $ (GND))) # (!\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|Add2~3\ & VCC))
-- \vga_ctrl_realization|Add2~5\ = CARRY((\vga_ctrl_realization|vy\(2) & !\vga_ctrl_realization|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~3\,
	combout => \vga_ctrl_realization|Add2~4_combout\,
	cout => \vga_ctrl_realization|Add2~5\);

-- Location: LCCOMB_X74_Y22_N10
\vga_ctrl_realization|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~6_combout\ = (\vga_ctrl_realization|vy\(3) & (!\vga_ctrl_realization|Add2~5\)) # (!\vga_ctrl_realization|vy\(3) & ((\vga_ctrl_realization|Add2~5\) # (GND)))
-- \vga_ctrl_realization|Add2~7\ = CARRY((!\vga_ctrl_realization|Add2~5\) # (!\vga_ctrl_realization|vy\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~5\,
	combout => \vga_ctrl_realization|Add2~6_combout\,
	cout => \vga_ctrl_realization|Add2~7\);

-- Location: LCCOMB_X70_Y21_N20
\vga_ctrl_realization|paint_realization|Add31~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|Add31~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|Add31~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~7\,
	combout => \vga_ctrl_realization|paint_realization|Add31~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~9\);

-- Location: LCCOMB_X70_Y20_N2
\vga_ctrl_realization|paint_realization|Add31~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & (!\vga_ctrl_realization|paint_realization|Add31~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~21\,
	combout => \vga_ctrl_realization|paint_realization|Add31~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~23\);

-- Location: LCCOMB_X70_Y19_N12
\vga_ctrl_realization|paint_realization|Add37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add37~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add37~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~1\);

-- Location: LCCOMB_X70_Y23_N14
\vga_ctrl_realization|paint_realization|Add33~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & (!\vga_ctrl_realization|paint_realization|Add33~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add33~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~1\,
	combout => \vga_ctrl_realization|paint_realization|Add33~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~3\);

-- Location: LCCOMB_X70_Y19_N16
\vga_ctrl_realization|paint_realization|Add37~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|Add37~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add37~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|Add37~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~3\,
	combout => \vga_ctrl_realization|paint_realization|Add37~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~5\);

-- Location: LCCOMB_X70_Y23_N18
\vga_ctrl_realization|paint_realization|Add33~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & (!\vga_ctrl_realization|paint_realization|Add33~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add33~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~5\,
	combout => \vga_ctrl_realization|paint_realization|Add33~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~7\);

-- Location: LCCOMB_X70_Y23_N20
\vga_ctrl_realization|paint_realization|Add33~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|Add33~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add33~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|Add33~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~7\,
	combout => \vga_ctrl_realization|paint_realization|Add33~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~9\);

-- Location: LCCOMB_X70_Y19_N20
\vga_ctrl_realization|paint_realization|Add37~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|Add37~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add37~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|Add37~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~7\,
	combout => \vga_ctrl_realization|paint_realization|Add37~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~9\);

-- Location: LCCOMB_X70_Y19_N22
\vga_ctrl_realization|paint_realization|Add37~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & (!\vga_ctrl_realization|paint_realization|Add37~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add37~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~9\,
	combout => \vga_ctrl_realization|paint_realization|Add37~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~11\);

-- Location: LCCOMB_X70_Y19_N24
\vga_ctrl_realization|paint_realization|Add37~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|Add37~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add37~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|Add37~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~11\,
	combout => \vga_ctrl_realization|paint_realization|Add37~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~13\);

-- Location: LCCOMB_X74_Y18_N4
\vga_ctrl_realization|paint_realization|Add35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(7) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add35~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add35~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~1\);

-- Location: LCCOMB_X69_Y21_N8
\vga_ctrl_realization|paint_realization|Add36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(8) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add36~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add36~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~1\);

-- Location: LCCOMB_X74_Y18_N6
\vga_ctrl_realization|paint_realization|Add35~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(8) & (!\vga_ctrl_realization|paint_realization|Add35~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8) & 
-- ((\vga_ctrl_realization|paint_realization|Add35~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add35~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add35~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~1\,
	combout => \vga_ctrl_realization|paint_realization|Add35~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~3\);

-- Location: LCCOMB_X70_Y19_N30
\vga_ctrl_realization|paint_realization|Add37~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~18_combout\ = (\vga_ctrl_realization|paint_realization|Add36~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add37~17\)) # (!\vga_ctrl_realization|paint_realization|Add36~2_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add37~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~17\) # (!\vga_ctrl_realization|paint_realization|Add36~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add36~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~17\,
	combout => \vga_ctrl_realization|paint_realization|Add37~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~19\);

-- Location: LCCOMB_X72_Y19_N10
\vga_ctrl_realization|paint_realization|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(9) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add11~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~1\);

-- Location: LCCOMB_X69_Y21_N12
\vga_ctrl_realization|paint_realization|Add36~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add36~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add36~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add36~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|Add36~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~3\,
	combout => \vga_ctrl_realization|paint_realization|Add36~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~5\);

-- Location: LCCOMB_X72_Y19_N12
\vga_ctrl_realization|paint_realization|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|Add11~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~1\,
	combout => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~3\);

-- Location: LCCOMB_X70_Y22_N0
\vga_ctrl_realization|paint_realization|Add33~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add33~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add33~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|Add33~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~19\,
	combout => \vga_ctrl_realization|paint_realization|Add33~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~21\);

-- Location: LCCOMB_X69_Y21_N14
\vga_ctrl_realization|paint_realization|Add36~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & (\vga_ctrl_realization|paint_realization|Add36~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add36~5\))
-- \vga_ctrl_realization|paint_realization|Add36~7\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & !\vga_ctrl_realization|paint_realization|Add36~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~5\,
	combout => \vga_ctrl_realization|paint_realization|Add36~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~7\);

-- Location: LCCOMB_X70_Y18_N2
\vga_ctrl_realization|paint_realization|Add37~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~24_combout\ = (\vga_ctrl_realization|paint_realization|Add36~6_combout\ & (!\vga_ctrl_realization|paint_realization|Add37~22\)) # (!\vga_ctrl_realization|paint_realization|Add36~6_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add37~22\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~25\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~22\) # (!\vga_ctrl_realization|paint_realization|Add36~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~22\,
	combout => \vga_ctrl_realization|paint_realization|Add37~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~25\);

-- Location: LCCOMB_X72_Y19_N14
\vga_ctrl_realization|paint_realization|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (\vga_ctrl_realization|paint_realization|Add11~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(11) & !\vga_ctrl_realization|paint_realization|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~3\,
	combout => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~5\);

-- Location: LCCOMB_X70_Y22_N4
\vga_ctrl_realization|paint_realization|Add33~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~24_combout\ = (\vga_ctrl_realization|paint_realization|Add32~0_combout\ & (\vga_ctrl_realization|paint_realization|Add33~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add32~0_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add33~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~25\ = CARRY((\vga_ctrl_realization|paint_realization|Add32~0_combout\ & !\vga_ctrl_realization|paint_realization|Add33~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add32~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~23\,
	combout => \vga_ctrl_realization|paint_realization|Add33~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~25\);

-- Location: LCCOMB_X72_Y19_N16
\vga_ctrl_realization|paint_realization|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add11~5\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add11~5\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add11~5\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add11~5\))))
-- \vga_ctrl_realization|paint_realization|Add11~7\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add11~5\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add11~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~5\,
	combout => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~7\);

-- Location: LCCOMB_X69_Y21_N18
\vga_ctrl_realization|paint_realization|Add36~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & (!\vga_ctrl_realization|paint_realization|Add36~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add36~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add36~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add36~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~9\,
	combout => \vga_ctrl_realization|paint_realization|Add36~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~11\);

-- Location: LCCOMB_X70_Y18_N6
\vga_ctrl_realization|paint_realization|Add37~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~28_combout\ = (\vga_ctrl_realization|paint_realization|Add36~10_combout\ & (!\vga_ctrl_realization|paint_realization|Add37~27\)) # (!\vga_ctrl_realization|paint_realization|Add36~10_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add37~27\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~29\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~27\) # (!\vga_ctrl_realization|paint_realization|Add36~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add36~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~27\,
	combout => \vga_ctrl_realization|paint_realization|Add37~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~29\);

-- Location: LCCOMB_X69_Y20_N10
\vga_ctrl_realization|paint_realization|Add32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & (\vga_ctrl_realization|paint_realization|Add32~1\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~1\))
-- \vga_ctrl_realization|paint_realization|Add32~3\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & !\vga_ctrl_realization|paint_realization|Add32~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~1\,
	combout => \vga_ctrl_realization|paint_realization|Add32~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~3\);

-- Location: LCCOMB_X74_Y18_N16
\vga_ctrl_realization|paint_realization|Add35~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~12_combout\ = ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|p_addr_count\(13) $ (!\vga_ctrl_realization|paint_realization|Add35~11\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add35~13\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count\(13)) # (!\vga_ctrl_realization|paint_realization|Add35~11\))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add35~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~11\,
	combout => \vga_ctrl_realization|paint_realization|Add35~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~13\);

-- Location: LCCOMB_X69_Y21_N20
\vga_ctrl_realization|paint_realization|Add36~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add36~11\))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add36~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add36~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(14)) # (!\vga_ctrl_realization|paint_realization|Add36~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~11\,
	combout => \vga_ctrl_realization|paint_realization|Add36~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~13\);

-- Location: LCCOMB_X70_Y18_N8
\vga_ctrl_realization|paint_realization|Add37~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~30_combout\ = (\vga_ctrl_realization|paint_realization|Add36~12_combout\ & (\vga_ctrl_realization|paint_realization|Add37~29\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add36~12_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add37~29\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~31\ = CARRY((\vga_ctrl_realization|paint_realization|Add36~12_combout\ & !\vga_ctrl_realization|paint_realization|Add37~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~29\,
	combout => \vga_ctrl_realization|paint_realization|Add37~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~31\);

-- Location: LCCOMB_X72_Y19_N20
\vga_ctrl_realization|paint_realization|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add11~9\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add11~9\)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add11~9\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|Add11~9\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|Add11~11\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add11~9\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((!\vga_ctrl_realization|paint_realization|Add11~9\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~9\,
	combout => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~11\);

-- Location: LCCOMB_X69_Y21_N22
\vga_ctrl_realization|paint_realization|Add36~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & (\vga_ctrl_realization|paint_realization|Add36~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add36~13\))
-- \vga_ctrl_realization|paint_realization|Add36~15\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & !\vga_ctrl_realization|paint_realization|Add36~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~13\,
	combout => \vga_ctrl_realization|paint_realization|Add36~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~15\);

-- Location: LCCOMB_X70_Y18_N10
\vga_ctrl_realization|paint_realization|Add37~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~32_combout\ = (\vga_ctrl_realization|paint_realization|Add36~14_combout\ & (!\vga_ctrl_realization|paint_realization|Add37~31\)) # (!\vga_ctrl_realization|paint_realization|Add36~14_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add37~31\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~33\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~31\) # (!\vga_ctrl_realization|paint_realization|Add36~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~31\,
	combout => \vga_ctrl_realization|paint_realization|Add37~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~33\);

-- Location: LCCOMB_X69_Y20_N14
\vga_ctrl_realization|paint_realization|Add32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & (\vga_ctrl_realization|paint_realization|Add32~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~5\))
-- \vga_ctrl_realization|paint_realization|Add32~7\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & !\vga_ctrl_realization|paint_realization|Add32~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~5\,
	combout => \vga_ctrl_realization|paint_realization|Add32~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~7\);

-- Location: LCCOMB_X72_Y19_N22
\vga_ctrl_realization|paint_realization|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add11~11\))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(15) & 
-- (\vga_ctrl_realization|paint_realization|Add11~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(15)) # (!\vga_ctrl_realization|paint_realization|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~11\,
	combout => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~13\);

-- Location: LCCOMB_X69_Y21_N24
\vga_ctrl_realization|paint_realization|Add36~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|Add36~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add36~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add36~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|Add36~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~15\,
	combout => \vga_ctrl_realization|paint_realization|Add36~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~17\);

-- Location: LCCOMB_X70_Y18_N12
\vga_ctrl_realization|paint_realization|Add37~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~34_combout\ = (\vga_ctrl_realization|paint_realization|Add36~16_combout\ & (\vga_ctrl_realization|paint_realization|Add37~33\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add36~16_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add37~33\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~35\ = CARRY((\vga_ctrl_realization|paint_realization|Add36~16_combout\ & !\vga_ctrl_realization|paint_realization|Add37~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~33\,
	combout => \vga_ctrl_realization|paint_realization|Add37~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~35\);

-- Location: LCCOMB_X69_Y21_N26
\vga_ctrl_realization|paint_realization|Add36~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|Add36~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add36~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add36~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add36~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~17\,
	combout => \vga_ctrl_realization|paint_realization|Add36~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~19\);

-- Location: LCCOMB_X70_Y18_N14
\vga_ctrl_realization|paint_realization|Add37~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~36_combout\ = (\vga_ctrl_realization|paint_realization|Add36~18_combout\ & (!\vga_ctrl_realization|paint_realization|Add37~35\)) # (!\vga_ctrl_realization|paint_realization|Add36~18_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add37~35\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~37\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~35\) # (!\vga_ctrl_realization|paint_realization|Add36~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~35\,
	combout => \vga_ctrl_realization|paint_realization|Add37~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~37\);

-- Location: LCCOMB_X69_Y20_N18
\vga_ctrl_realization|paint_realization|Add32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|Add32~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add32~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add32~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~9\,
	combout => \vga_ctrl_realization|paint_realization|Add32~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~11\);

-- Location: LCCOMB_X70_Y22_N14
\vga_ctrl_realization|paint_realization|Add33~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~34_combout\ = (\vga_ctrl_realization|paint_realization|Add32~10_combout\ & (!\vga_ctrl_realization|paint_realization|Add33~33\)) # (!\vga_ctrl_realization|paint_realization|Add32~10_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add33~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~33\) # (!\vga_ctrl_realization|paint_realization|Add32~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add32~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~33\,
	combout => \vga_ctrl_realization|paint_realization|Add33~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~35\);

-- Location: LCCOMB_X69_Y21_N28
\vga_ctrl_realization|paint_realization|Add36~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add36~19\))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|Add36~19\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add36~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(18)) # (!\vga_ctrl_realization|paint_realization|Add36~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~19\,
	combout => \vga_ctrl_realization|paint_realization|Add36~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~21\);

-- Location: LCCOMB_X70_Y18_N16
\vga_ctrl_realization|paint_realization|Add37~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~38_combout\ = (\vga_ctrl_realization|paint_realization|Add36~20_combout\ & (\vga_ctrl_realization|paint_realization|Add37~37\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add36~20_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add37~37\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~39\ = CARRY((\vga_ctrl_realization|paint_realization|Add36~20_combout\ & !\vga_ctrl_realization|paint_realization|Add37~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~37\,
	combout => \vga_ctrl_realization|paint_realization|Add37~38_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~39\);

-- Location: LCCOMB_X69_Y20_N20
\vga_ctrl_realization|paint_realization|Add32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add32~11\))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|Add32~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(18)) # (!\vga_ctrl_realization|paint_realization|Add32~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~11\,
	combout => \vga_ctrl_realization|paint_realization|Add32~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~13\);

-- Location: LCFF_X75_Y18_N17
\vga_ctrl_realization|paint_realization|p_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[18]~56_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~36_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(18));

-- Location: LCCOMB_X72_Y19_N28
\vga_ctrl_realization|paint_realization|Add11~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~19_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add11~17\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add11~17\)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add11~17\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|Add11~17\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|Add11~20\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add11~17\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((!\vga_ctrl_realization|paint_realization|Add11~17\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~17\,
	combout => \vga_ctrl_realization|paint_realization|Add11~19_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~20\);

-- Location: LCCOMB_X69_Y21_N30
\vga_ctrl_realization|paint_realization|Add36~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~22_combout\ = \vga_ctrl_realization|paint_realization|Add36~21\ $ (\vga_ctrl_realization|paint_realization|p_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add36~21\,
	combout => \vga_ctrl_realization|paint_realization|Add36~22_combout\);

-- Location: LCCOMB_X70_Y18_N18
\vga_ctrl_realization|paint_realization|Add37~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~40_combout\ = \vga_ctrl_realization|paint_realization|Add37~39\ $ (\vga_ctrl_realization|paint_realization|Add36~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add36~22_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add37~39\,
	combout => \vga_ctrl_realization|paint_realization|Add37~40_combout\);

-- Location: LCCOMB_X74_Y19_N4
\vga_ctrl_realization|paint_realization|Add18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~0_combout\ = \vga_ctrl_realization|paint_realization|scan_x\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add18~1\ = CARRY(\vga_ctrl_realization|paint_realization|scan_x\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add18~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~1\);

-- Location: LCCOMB_X74_Y19_N8
\vga_ctrl_realization|paint_realization|Add18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~4_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(2) & (\vga_ctrl_realization|paint_realization|Add18~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add18~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add18~5\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(2) & !\vga_ctrl_realization|paint_realization|Add18~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~3\,
	combout => \vga_ctrl_realization|paint_realization|Add18~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~5\);

-- Location: LCCOMB_X74_Y19_N10
\vga_ctrl_realization|paint_realization|Add18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~6_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(3) & (!\vga_ctrl_realization|paint_realization|Add18~5\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add18~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add18~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add18~5\) # (!\vga_ctrl_realization|paint_realization|scan_x\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~5\,
	combout => \vga_ctrl_realization|paint_realization|Add18~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~7\);

-- Location: LCCOMB_X74_Y19_N12
\vga_ctrl_realization|paint_realization|Add18~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~8_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(4) & (\vga_ctrl_realization|paint_realization|Add18~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add18~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add18~9\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(4) & !\vga_ctrl_realization|paint_realization|Add18~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~7\,
	combout => \vga_ctrl_realization|paint_realization|Add18~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~9\);

-- Location: LCCOMB_X76_Y20_N4
\vga_ctrl_realization|paint_realization|Add16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add16~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add16~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add16~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add16~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~3\,
	combout => \vga_ctrl_realization|paint_realization|Add16~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~5\);

-- Location: LCCOMB_X75_Y20_N8
\vga_ctrl_realization|paint_realization|Add15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(8) & (!\vga_ctrl_realization|paint_realization|Add15~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~1\,
	combout => \vga_ctrl_realization|paint_realization|Add15~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~3\);

-- Location: LCCOMB_X75_Y20_N10
\vga_ctrl_realization|paint_realization|Add15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(9) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add15~3\))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(9) & 
-- (\vga_ctrl_realization|paint_realization|Add15~3\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(9)) # (!\vga_ctrl_realization|paint_realization|Add15~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~3\,
	combout => \vga_ctrl_realization|paint_realization|Add15~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~5\);

-- Location: LCCOMB_X76_Y20_N10
\vga_ctrl_realization|paint_realization|Add16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~10_combout\ = (\vga_ctrl_realization|paint_realization|Add15~4_combout\ & (\vga_ctrl_realization|paint_realization|Add16~9\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add15~4_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add16~9\))
-- \vga_ctrl_realization|paint_realization|Add16~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~4_combout\ & !\vga_ctrl_realization|paint_realization|Add16~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~9\,
	combout => \vga_ctrl_realization|paint_realization|Add16~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~11\);

-- Location: LCCOMB_X75_Y20_N12
\vga_ctrl_realization|paint_realization|Add15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|Add15~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~5\,
	combout => \vga_ctrl_realization|paint_realization|Add15~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~7\);

-- Location: LCCOMB_X75_Y20_N14
\vga_ctrl_realization|paint_realization|Add15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (\vga_ctrl_realization|paint_realization|Add15~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(11) & !\vga_ctrl_realization|paint_realization|Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~7\,
	combout => \vga_ctrl_realization|paint_realization|Add15~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~9\);

-- Location: LCCOMB_X69_Y18_N6
\vga_ctrl_realization|paint_realization|Add9~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~26_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add9~25\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~25\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~25\,
	combout => \vga_ctrl_realization|paint_realization|Add9~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~27\);

-- Location: LCCOMB_X69_Y18_N10
\vga_ctrl_realization|paint_realization|Add9~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~30_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add9~29\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~29\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~29\,
	combout => \vga_ctrl_realization|paint_realization|Add9~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~31\);

-- Location: LCCOMB_X75_Y20_N20
\vga_ctrl_realization|paint_realization|Add15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|Add15~13\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~13\,
	combout => \vga_ctrl_realization|paint_realization|Add15~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~15\);

-- Location: LCCOMB_X76_Y20_N22
\vga_ctrl_realization|paint_realization|Add16~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~22_combout\ = (\vga_ctrl_realization|paint_realization|Add15~16_combout\ & (\vga_ctrl_realization|paint_realization|Add16~21\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add15~16_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add16~21\))
-- \vga_ctrl_realization|paint_realization|Add16~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~16_combout\ & !\vga_ctrl_realization|paint_realization|Add16~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~21\,
	combout => \vga_ctrl_realization|paint_realization|Add16~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~23\);

-- Location: LCCOMB_X75_Y18_N16
\vga_ctrl_realization|paint_realization|p_addr_count[18]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[18]~56_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (\vga_ctrl_realization|paint_realization|p_addr_count[17]~55\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|p_addr_count[17]~55\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[18]~57\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(18) & !\vga_ctrl_realization|paint_realization|p_addr_count[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[17]~55\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[18]~56_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[18]~57\);

-- Location: LCCOMB_X75_Y20_N28
\vga_ctrl_realization|paint_realization|Add15~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|Add15~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~21\,
	combout => \vga_ctrl_realization|paint_realization|Add15~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~23\);

-- Location: LCCOMB_X76_Y18_N16
\vga_ctrl_realization|paint_realization|Add17~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~36_combout\ = (\vga_ctrl_realization|paint_realization|Add16~28_combout\ & (\vga_ctrl_realization|paint_realization|Add17~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~28_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~37\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~28_combout\ & !\vga_ctrl_realization|paint_realization|Add17~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~28_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~35\,
	combout => \vga_ctrl_realization|paint_realization|Add17~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~37\);

-- Location: LCCOMB_X75_Y20_N30
\vga_ctrl_realization|paint_realization|Add15~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~24_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(19) $ (!\vga_ctrl_realization|paint_realization|Add15~23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add15~23\,
	combout => \vga_ctrl_realization|paint_realization|Add15~24_combout\);

-- Location: LCCOMB_X71_Y22_N6
\vga_ctrl_realization|process_7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~0_combout\ = ((\vga_ctrl_realization|vy\(4)) # ((\vga_ctrl_realization|vy\(2)) # (!\vga_ctrl_realization|vy\(5)))) # (!\vga_ctrl_realization|vy\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datab => \vga_ctrl_realization|vy\(4),
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|vy\(2),
	combout => \vga_ctrl_realization|process_7~0_combout\);

-- Location: LCFF_X50_Y1_N5
\vga_ctrl_realization|clk50m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|clk50m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|clk50m~regout\);

-- Location: LCCOMB_X74_Y22_N24
\vga_ctrl_realization|paint_realization|process_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~7_combout\ = (!\vga_ctrl_realization|vy\(0) & (\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vy\(3) & \vga_ctrl_realization|vy\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(0),
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(2),
	combout => \vga_ctrl_realization|paint_realization|process_1~7_combout\);

-- Location: LCCOMB_X74_Y22_N2
\vga_ctrl_realization|paint_realization|state~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~15_combout\ = (\vga_ctrl_realization|vy\(6)) # ((\vga_ctrl_realization|vy\(5)) # (\vga_ctrl_realization|vy\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datab => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|paint_realization|state~15_combout\);

-- Location: LCCOMB_X75_Y22_N10
\vga_ctrl_realization|paint_realization|state~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~19_combout\ = (\vga_ctrl_realization|vy\(1) & (\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vy\(3) & \vga_ctrl_realization|vx\(1)))) # (!\vga_ctrl_realization|vy\(1) & (!\vga_ctrl_realization|vy\(7) 
-- & (\vga_ctrl_realization|vy\(3) & !\vga_ctrl_realization|vx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(1),
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vx\(1),
	combout => \vga_ctrl_realization|paint_realization|state~19_combout\);

-- Location: LCCOMB_X70_Y20_N30
\vga_ctrl_realization|paint_realization|Equal17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~5_combout\ = (!\vga_ctrl_realization|paint_realization|Add31~26_combout\ & (\vga_ctrl_realization|paint_realization|Add31~24_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~28_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add31~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~26_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~30_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~5_combout\);

-- Location: LCCOMB_X72_Y21_N10
\vga_ctrl_realization|paint_realization|io~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~6_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & \vga_ctrl_realization|paint_realization|LessThan2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~6_combout\);

-- Location: LCFF_X69_Y19_N7
\vga_ctrl_realization|paint_realization|cur_f_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3));

-- Location: LCCOMB_X71_Y21_N6
\vga_ctrl_realization|paint_realization|addr~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~34_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(3) & ((\vga_ctrl_realization|paint_realization|addr~19_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3))))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(3) & (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(3),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~34_combout\);

-- Location: LCCOMB_X71_Y19_N6
\vga_ctrl_realization|paint_realization|addr~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~52_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~18_combout\ & ((!\vga_ctrl_realization|paint_realization|addr[4]~16_combout\) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~52_combout\);

-- Location: LCCOMB_X72_Y19_N6
\vga_ctrl_realization|paint_realization|Add37~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~20_combout\ = (\vga_ctrl_realization|paint_realization|state.p2~regout\ & (\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|Add37~18_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|Add37~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Add37~20_combout\);

-- Location: LCFF_X69_Y18_N1
\vga_ctrl_realization|paint_realization|cur_f_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~20_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10));

-- Location: LCCOMB_X72_Y20_N12
\vga_ctrl_realization|paint_realization|state~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~21_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~18_combout\ & !\vga_ctrl_realization|paint_realization|process_1~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~21_combout\);

-- Location: LCFF_X74_Y20_N17
\vga_ctrl_realization|paint_realization|scan_x[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector65~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(0));

-- Location: LCFF_X74_Y20_N23
\vga_ctrl_realization|paint_realization|scan_x[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector62~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(3));

-- Location: LCCOMB_X74_Y19_N24
\vga_ctrl_realization|paint_realization|Equal16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal16~0_combout\ = (\vga_ctrl_realization|paint_realization|Add18~6_combout\) # ((\vga_ctrl_realization|paint_realization|Add18~0_combout\) # ((\vga_ctrl_realization|paint_realization|Add18~4_combout\) # 
-- (\vga_ctrl_realization|paint_realization|Add18~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add18~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add18~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal16~0_combout\);

-- Location: LCFF_X74_Y20_N11
\vga_ctrl_realization|paint_realization|scan_x[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector61~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(4));

-- Location: LCCOMB_X68_Y18_N20
\vga_ctrl_realization|paint_realization|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~5_combout\ = (\vga_ctrl_realization|paint_realization|Add9~26_combout\ & (\vga_ctrl_realization|paint_realization|Add9~30_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~28_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add9~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~26_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~30_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~5_combout\);

-- Location: LCCOMB_X74_Y20_N16
\vga_ctrl_realization|paint_realization|Selector65~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector65~0_combout\ = (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & (\vga_ctrl_realization|paint_realization|Add18~0_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector65~0_combout\);

-- Location: LCCOMB_X74_Y20_N22
\vga_ctrl_realization|paint_realization|Selector62~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector62~0_combout\ = (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & (\vga_ctrl_realization|paint_realization|Add18~6_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector62~0_combout\);

-- Location: LCCOMB_X74_Y20_N10
\vga_ctrl_realization|paint_realization|Selector61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector61~0_combout\ = (\vga_ctrl_realization|paint_realization|Add18~8_combout\ & (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector61~0_combout\);

-- Location: LCCOMB_X50_Y1_N4
\vga_ctrl_realization|clk50m~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|clk50m~0_combout\ = !\vga_ctrl_realization|clk50m~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|clk50m~regout\,
	combout => \vga_ctrl_realization|clk50m~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk100m~I\ : cycloneii_io
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
	padio => ww_clk100m,
	combout => \clk100m~combout\);

-- Location: CLKCTRL_G2
\clk100m~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk100m~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk100m~clkctrl_outclk\);

-- Location: LCCOMB_X69_Y19_N6
\vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Add9~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add9~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder_combout\);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[0]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(0),
	combout => \base_sram_data[0]~0\);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[1]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(1),
	combout => \base_sram_data[1]~1\);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[2]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(2),
	combout => \base_sram_data[2]~2\);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[3]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(3),
	combout => \base_sram_data[3]~3\);

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[4]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(4),
	combout => \base_sram_data[4]~4\);

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[5]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(5),
	combout => \base_sram_data[5]~5\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[6]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(6),
	combout => \base_sram_data[6]~6\);

-- Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[7]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(7),
	combout => \base_sram_data[7]~7\);

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[8]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(8),
	combout => \base_sram_data[8]~8\);

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[9]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(9),
	combout => \base_sram_data[9]~9\);

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[10]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(10),
	combout => \base_sram_data[10]~10\);

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[11]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(11),
	combout => \base_sram_data[11]~11\);

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[12]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(12),
	combout => \base_sram_data[12]~12\);

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[13]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(13),
	combout => \base_sram_data[13]~13\);

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[14]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(14),
	combout => \base_sram_data[14]~14\);

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[15]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(15),
	combout => \base_sram_data[15]~15\);

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[16]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(16),
	combout => \base_sram_data[16]~16\);

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[17]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(17),
	combout => \base_sram_data[17]~17\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[18]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(18),
	combout => \base_sram_data[18]~18\);

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[19]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(19),
	combout => \base_sram_data[19]~19\);

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[20]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(20),
	combout => \base_sram_data[20]~20\);

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[21]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(21),
	combout => \base_sram_data[21]~21\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[22]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(22),
	combout => \base_sram_data[22]~22\);

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[23]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(23),
	combout => \base_sram_data[23]~23\);

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[24]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(24),
	combout => \base_sram_data[24]~24\);

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[25]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(25),
	combout => \base_sram_data[25]~25\);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[26]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(26),
	combout => \base_sram_data[26]~26\);

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[27]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(27),
	combout => \base_sram_data[27]~27\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[28]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(28),
	combout => \base_sram_data[28]~28\);

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[29]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(29),
	combout => \base_sram_data[29]~29\);

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[30]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(30),
	combout => \base_sram_data[30]~30\);

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_data[31]~I\ : cycloneii_io
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
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\,
	oe => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => base_sram_data(31),
	combout => \base_sram_data[31]~31\);

-- Location: LCCOMB_X50_Y1_N0
\vga_ctrl_realization|clk25m~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|clk25m~0_combout\ = !\vga_ctrl_realization|clk25m~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|clk25m~regout\,
	combout => \vga_ctrl_realization|clk25m~0_combout\);

-- Location: LCFF_X50_Y1_N1
\vga_ctrl_realization|clk25m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk50m~regout\,
	datain => \vga_ctrl_realization|clk25m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|clk25m~regout\);

-- Location: LCCOMB_X50_Y1_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~feeder_combout\ = \vga_ctrl_realization|clk25m~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|clk25m~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~feeder_combout\);

-- Location: LCFF_X50_Y1_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~regout\);

-- Location: CLKCTRL_G13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\);

-- Location: LCCOMB_X93_Y18_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]~feeder_combout\ = \base_sram_data[0]~0\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[0]~0\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]~feeder_combout\);

-- Location: LCCOMB_X74_Y22_N14
\vga_ctrl_realization|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~10_combout\ = (\vga_ctrl_realization|vy\(5) & (!\vga_ctrl_realization|Add2~9\)) # (!\vga_ctrl_realization|vy\(5) & ((\vga_ctrl_realization|Add2~9\) # (GND)))
-- \vga_ctrl_realization|Add2~11\ = CARRY((!\vga_ctrl_realization|Add2~9\) # (!\vga_ctrl_realization|vy\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~9\,
	combout => \vga_ctrl_realization|Add2~10_combout\,
	cout => \vga_ctrl_realization|Add2~11\);

-- Location: LCCOMB_X74_Y22_N16
\vga_ctrl_realization|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~12_combout\ = (\vga_ctrl_realization|vy\(6) & (\vga_ctrl_realization|Add2~11\ $ (GND))) # (!\vga_ctrl_realization|vy\(6) & (!\vga_ctrl_realization|Add2~11\ & VCC))
-- \vga_ctrl_realization|Add2~13\ = CARRY((\vga_ctrl_realization|vy\(6) & !\vga_ctrl_realization|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~11\,
	combout => \vga_ctrl_realization|Add2~12_combout\,
	cout => \vga_ctrl_realization|Add2~13\);

-- Location: LCCOMB_X74_Y22_N18
\vga_ctrl_realization|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~14_combout\ = (\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|Add2~13\)) # (!\vga_ctrl_realization|vy\(7) & ((\vga_ctrl_realization|Add2~13\) # (GND)))
-- \vga_ctrl_realization|Add2~15\ = CARRY((!\vga_ctrl_realization|Add2~13\) # (!\vga_ctrl_realization|vy\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~13\,
	combout => \vga_ctrl_realization|Add2~14_combout\,
	cout => \vga_ctrl_realization|Add2~15\);

-- Location: LCCOMB_X76_Y22_N26
\vga_ctrl_realization|vx~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~2_combout\ = (\vga_ctrl_realization|Add0~16_combout\ & !\vga_ctrl_realization|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add0~16_combout\,
	datad => \vga_ctrl_realization|Equal0~3_combout\,
	combout => \vga_ctrl_realization|vx~2_combout\);

-- Location: LCFF_X75_Y22_N27
\vga_ctrl_realization|vx[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vx~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(8));

-- Location: LCCOMB_X76_Y22_N0
\vga_ctrl_realization|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~0_combout\ = \vga_ctrl_realization|vx\(0) $ (VCC)
-- \vga_ctrl_realization|Add0~1\ = CARRY(\vga_ctrl_realization|vx\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|Add0~0_combout\,
	cout => \vga_ctrl_realization|Add0~1\);

-- Location: LCFF_X72_Y22_N15
\vga_ctrl_realization|vx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|Add0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(0));

-- Location: LCCOMB_X76_Y22_N2
\vga_ctrl_realization|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~2_combout\ = (\vga_ctrl_realization|vx\(1) & (!\vga_ctrl_realization|Add0~1\)) # (!\vga_ctrl_realization|vx\(1) & ((\vga_ctrl_realization|Add0~1\) # (GND)))
-- \vga_ctrl_realization|Add0~3\ = CARRY((!\vga_ctrl_realization|Add0~1\) # (!\vga_ctrl_realization|vx\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~1\,
	combout => \vga_ctrl_realization|Add0~2_combout\,
	cout => \vga_ctrl_realization|Add0~3\);

-- Location: LCFF_X76_Y22_N3
\vga_ctrl_realization|vx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(1));

-- Location: LCCOMB_X76_Y22_N4
\vga_ctrl_realization|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~4_combout\ = (\vga_ctrl_realization|vx\(2) & (\vga_ctrl_realization|Add0~3\ $ (GND))) # (!\vga_ctrl_realization|vx\(2) & (!\vga_ctrl_realization|Add0~3\ & VCC))
-- \vga_ctrl_realization|Add0~5\ = CARRY((\vga_ctrl_realization|vx\(2) & !\vga_ctrl_realization|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~3\,
	combout => \vga_ctrl_realization|Add0~4_combout\,
	cout => \vga_ctrl_realization|Add0~5\);

-- Location: LCFF_X76_Y22_N5
\vga_ctrl_realization|vx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(2));

-- Location: LCCOMB_X76_Y22_N6
\vga_ctrl_realization|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~6_combout\ = (\vga_ctrl_realization|vx\(3) & (!\vga_ctrl_realization|Add0~5\)) # (!\vga_ctrl_realization|vx\(3) & ((\vga_ctrl_realization|Add0~5\) # (GND)))
-- \vga_ctrl_realization|Add0~7\ = CARRY((!\vga_ctrl_realization|Add0~5\) # (!\vga_ctrl_realization|vx\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~5\,
	combout => \vga_ctrl_realization|Add0~6_combout\,
	cout => \vga_ctrl_realization|Add0~7\);

-- Location: LCCOMB_X76_Y22_N8
\vga_ctrl_realization|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~8_combout\ = (\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|Add0~7\ $ (GND))) # (!\vga_ctrl_realization|vx\(4) & (!\vga_ctrl_realization|Add0~7\ & VCC))
-- \vga_ctrl_realization|Add0~9\ = CARRY((\vga_ctrl_realization|vx\(4) & !\vga_ctrl_realization|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~7\,
	combout => \vga_ctrl_realization|Add0~8_combout\,
	cout => \vga_ctrl_realization|Add0~9\);

-- Location: LCFF_X76_Y22_N9
\vga_ctrl_realization|vx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(4));

-- Location: LCCOMB_X76_Y22_N10
\vga_ctrl_realization|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~10_combout\ = (\vga_ctrl_realization|vx\(5) & (!\vga_ctrl_realization|Add0~9\)) # (!\vga_ctrl_realization|vx\(5) & ((\vga_ctrl_realization|Add0~9\) # (GND)))
-- \vga_ctrl_realization|Add0~11\ = CARRY((!\vga_ctrl_realization|Add0~9\) # (!\vga_ctrl_realization|vx\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~9\,
	combout => \vga_ctrl_realization|Add0~10_combout\,
	cout => \vga_ctrl_realization|Add0~11\);

-- Location: LCCOMB_X77_Y22_N12
\vga_ctrl_realization|vx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~0_combout\ = (!\vga_ctrl_realization|Equal0~3_combout\ & \vga_ctrl_realization|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Equal0~3_combout\,
	datad => \vga_ctrl_realization|Add0~10_combout\,
	combout => \vga_ctrl_realization|vx~0_combout\);

-- Location: LCFF_X76_Y22_N29
\vga_ctrl_realization|vx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vx~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(5));

-- Location: LCCOMB_X76_Y22_N12
\vga_ctrl_realization|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~12_combout\ = (\vga_ctrl_realization|vx\(6) & (\vga_ctrl_realization|Add0~11\ $ (GND))) # (!\vga_ctrl_realization|vx\(6) & (!\vga_ctrl_realization|Add0~11\ & VCC))
-- \vga_ctrl_realization|Add0~13\ = CARRY((\vga_ctrl_realization|vx\(6) & !\vga_ctrl_realization|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~11\,
	combout => \vga_ctrl_realization|Add0~12_combout\,
	cout => \vga_ctrl_realization|Add0~13\);

-- Location: LCCOMB_X76_Y22_N14
\vga_ctrl_realization|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~14_combout\ = (\vga_ctrl_realization|vx\(7) & (!\vga_ctrl_realization|Add0~13\)) # (!\vga_ctrl_realization|vx\(7) & ((\vga_ctrl_realization|Add0~13\) # (GND)))
-- \vga_ctrl_realization|Add0~15\ = CARRY((!\vga_ctrl_realization|Add0~13\) # (!\vga_ctrl_realization|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~13\,
	combout => \vga_ctrl_realization|Add0~14_combout\,
	cout => \vga_ctrl_realization|Add0~15\);

-- Location: LCFF_X76_Y22_N15
\vga_ctrl_realization|vx[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(7));

-- Location: LCCOMB_X76_Y22_N18
\vga_ctrl_realization|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~18_combout\ = \vga_ctrl_realization|Add0~17\ $ (\vga_ctrl_realization|vx\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|vx\(9),
	cin => \vga_ctrl_realization|Add0~17\,
	combout => \vga_ctrl_realization|Add0~18_combout\);

-- Location: LCCOMB_X76_Y22_N28
\vga_ctrl_realization|vx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~1_combout\ = (!\vga_ctrl_realization|Equal0~3_combout\ & \vga_ctrl_realization|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Equal0~3_combout\,
	datad => \vga_ctrl_realization|Add0~18_combout\,
	combout => \vga_ctrl_realization|vx~1_combout\);

-- Location: LCFF_X75_Y22_N13
\vga_ctrl_realization|vx[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vx~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(9));

-- Location: LCCOMB_X76_Y22_N20
\vga_ctrl_realization|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~2_combout\ = (!\vga_ctrl_realization|vx\(6) & (!\vga_ctrl_realization|vx\(7) & !\vga_ctrl_realization|vx\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datac => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|vx\(5),
	combout => \vga_ctrl_realization|Equal0~2_combout\);

-- Location: LCFF_X76_Y22_N7
\vga_ctrl_realization|vx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(3));

-- Location: LCCOMB_X72_Y22_N0
\vga_ctrl_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~0_combout\ = (\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|vx\(0) & (\vga_ctrl_realization|vx\(2) & \vga_ctrl_realization|vx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datab => \vga_ctrl_realization|vx\(0),
	datac => \vga_ctrl_realization|vx\(2),
	datad => \vga_ctrl_realization|vx\(1),
	combout => \vga_ctrl_realization|Equal0~0_combout\);

-- Location: LCCOMB_X72_Y22_N30
\vga_ctrl_realization|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~1_combout\ = (\vga_ctrl_realization|vx\(3) & \vga_ctrl_realization|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|vx\(3),
	datad => \vga_ctrl_realization|Equal0~0_combout\,
	combout => \vga_ctrl_realization|Equal0~1_combout\);

-- Location: LCCOMB_X72_Y22_N20
\vga_ctrl_realization|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~3_combout\ = (\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|vx\(9) & (\vga_ctrl_realization|Equal0~2_combout\ & \vga_ctrl_realization|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|vx\(9),
	datac => \vga_ctrl_realization|Equal0~2_combout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|Equal0~3_combout\);

-- Location: LCFF_X74_Y22_N19
\vga_ctrl_realization|vy[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~14_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(7));

-- Location: LCCOMB_X74_Y22_N20
\vga_ctrl_realization|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~16_combout\ = (\vga_ctrl_realization|vy\(8) & (\vga_ctrl_realization|Add2~15\ $ (GND))) # (!\vga_ctrl_realization|vy\(8) & (!\vga_ctrl_realization|Add2~15\ & VCC))
-- \vga_ctrl_realization|Add2~17\ = CARRY((\vga_ctrl_realization|vy\(8) & !\vga_ctrl_realization|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~15\,
	combout => \vga_ctrl_realization|Add2~16_combout\,
	cout => \vga_ctrl_realization|Add2~17\);

-- Location: LCFF_X74_Y22_N21
\vga_ctrl_realization|vy[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~16_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(8));

-- Location: LCCOMB_X74_Y22_N22
\vga_ctrl_realization|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~18_combout\ = \vga_ctrl_realization|Add2~17\ $ (\vga_ctrl_realization|vy\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|vy\(9),
	cin => \vga_ctrl_realization|Add2~17\,
	combout => \vga_ctrl_realization|Add2~18_combout\);

-- Location: LCCOMB_X75_Y22_N0
\vga_ctrl_realization|vy~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~0_combout\ = (\vga_ctrl_realization|Add2~18_combout\ & !\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Add2~18_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~0_combout\);

-- Location: LCFF_X76_Y22_N27
\vga_ctrl_realization|vy[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vy~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(9));

-- Location: LCCOMB_X71_Y22_N14
\vga_ctrl_realization|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~1_combout\ = (!\vga_ctrl_realization|vy\(6) & (!\vga_ctrl_realization|vy\(8) & (\vga_ctrl_realization|vy\(9) & !\vga_ctrl_realization|vy\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vy\(9),
	datad => \vga_ctrl_realization|vy\(7),
	combout => \vga_ctrl_realization|Equal1~1_combout\);

-- Location: LCCOMB_X75_Y22_N12
\vga_ctrl_realization|vy~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~1_combout\ = (\vga_ctrl_realization|Add2~4_combout\ & !\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add2~4_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~1_combout\);

-- Location: LCFF_X74_Y22_N29
\vga_ctrl_realization|vy[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vy~1_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(2));

-- Location: LCCOMB_X74_Y22_N4
\vga_ctrl_realization|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~0_combout\ = \vga_ctrl_realization|vy\(0) $ (VCC)
-- \vga_ctrl_realization|Add2~1\ = CARRY(\vga_ctrl_realization|vy\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|Add2~0_combout\,
	cout => \vga_ctrl_realization|Add2~1\);

-- Location: LCCOMB_X74_Y22_N0
\vga_ctrl_realization|vy~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~3_combout\ = (\vga_ctrl_realization|Add2~0_combout\ & !\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add2~0_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~3_combout\);

-- Location: LCFF_X74_Y22_N1
\vga_ctrl_realization|vy[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy~3_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(0));

-- Location: LCCOMB_X74_Y22_N26
\vga_ctrl_realization|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~0_combout\ = (!\vga_ctrl_realization|vy\(4) & (\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|vy\(5) & !\vga_ctrl_realization|vy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(4),
	datab => \vga_ctrl_realization|vy\(2),
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|vy\(0),
	combout => \vga_ctrl_realization|Equal1~0_combout\);

-- Location: LCCOMB_X75_Y22_N30
\vga_ctrl_realization|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~2_combout\ = (!\vga_ctrl_realization|vy\(1) & (\vga_ctrl_realization|vy\(3) & (\vga_ctrl_realization|Equal1~1_combout\ & \vga_ctrl_realization|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(1),
	datab => \vga_ctrl_realization|vy\(3),
	datac => \vga_ctrl_realization|Equal1~1_combout\,
	datad => \vga_ctrl_realization|Equal1~0_combout\,
	combout => \vga_ctrl_realization|Equal1~2_combout\);

-- Location: LCCOMB_X75_Y22_N26
\vga_ctrl_realization|vy~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~2_combout\ = (\vga_ctrl_realization|Add2~6_combout\ & !\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add2~6_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~2_combout\);

-- Location: LCFF_X74_Y22_N3
\vga_ctrl_realization|vy[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vy~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(3));

-- Location: LCCOMB_X74_Y22_N6
\vga_ctrl_realization|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~2_combout\ = (\vga_ctrl_realization|vy\(1) & (!\vga_ctrl_realization|Add2~1\)) # (!\vga_ctrl_realization|vy\(1) & ((\vga_ctrl_realization|Add2~1\) # (GND)))
-- \vga_ctrl_realization|Add2~3\ = CARRY((!\vga_ctrl_realization|Add2~1\) # (!\vga_ctrl_realization|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~1\,
	combout => \vga_ctrl_realization|Add2~2_combout\,
	cout => \vga_ctrl_realization|Add2~3\);

-- Location: LCCOMB_X74_Y22_N12
\vga_ctrl_realization|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~8_combout\ = (\vga_ctrl_realization|vy\(4) & (\vga_ctrl_realization|Add2~7\ $ (GND))) # (!\vga_ctrl_realization|vy\(4) & (!\vga_ctrl_realization|Add2~7\ & VCC))
-- \vga_ctrl_realization|Add2~9\ = CARRY((\vga_ctrl_realization|vy\(4) & !\vga_ctrl_realization|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~7\,
	combout => \vga_ctrl_realization|Add2~8_combout\,
	cout => \vga_ctrl_realization|Add2~9\);

-- Location: LCFF_X74_Y22_N15
\vga_ctrl_realization|vy[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~10_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(5));

-- Location: LCCOMB_X75_Y22_N20
\vga_ctrl_realization|paint_realization|process_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~2_combout\ = (!\vga_ctrl_realization|vy\(9) & (((!\vga_ctrl_realization|vx\(7) & !\vga_ctrl_realization|vx\(8))) # (!\vga_ctrl_realization|vx\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|vy\(9),
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|paint_realization|process_1~2_combout\);

-- Location: LCCOMB_X72_Y21_N12
\vga_ctrl_realization|paint_realization|process_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~22_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & ((!\vga_ctrl_realization|vy\(5)) # (!\vga_ctrl_realization|paint_realization|process_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~22_combout\);

-- Location: LCFF_X76_Y22_N13
\vga_ctrl_realization|vx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(6));

-- Location: LCCOMB_X75_Y22_N16
\vga_ctrl_realization|paint_realization|process_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~9_combout\ = (!\vga_ctrl_realization|vx\(9) & (\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|vx\(6) & !\vga_ctrl_realization|vx\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|vx\(8),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(3),
	combout => \vga_ctrl_realization|paint_realization|process_1~9_combout\);

-- Location: LCFF_X74_Y22_N7
\vga_ctrl_realization|vy[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~2_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(1));

-- Location: LCCOMB_X75_Y22_N22
\vga_ctrl_realization|paint_realization|process_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~3_combout\ = (\vga_ctrl_realization|vx\(2) & (!\vga_ctrl_realization|vy\(1) & (!\vga_ctrl_realization|vx\(7) & \vga_ctrl_realization|vx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(2),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|vx\(1),
	combout => \vga_ctrl_realization|paint_realization|process_1~3_combout\);

-- Location: LCCOMB_X71_Y22_N4
\vga_ctrl_realization|paint_realization|process_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~4_combout\ = (\vga_ctrl_realization|vy\(8) & (\vga_ctrl_realization|vx\(0) & !\vga_ctrl_realization|vy\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vx\(0),
	datad => \vga_ctrl_realization|vy\(9),
	combout => \vga_ctrl_realization|paint_realization|process_1~4_combout\);

-- Location: LCFF_X74_Y22_N13
\vga_ctrl_realization|vy[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~8_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(4));

-- Location: LCCOMB_X74_Y22_N28
\vga_ctrl_realization|paint_realization|process_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~5_combout\ = (\vga_ctrl_realization|vy\(6) & (\vga_ctrl_realization|vy\(5) & \vga_ctrl_realization|vy\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datab => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|paint_realization|process_1~5_combout\);

-- Location: LCCOMB_X72_Y22_N18
\vga_ctrl_realization|paint_realization|process_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\ = (\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|vx\(5) & \vga_ctrl_realization|paint_realization|process_1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datac => \vga_ctrl_realization|vx\(5),
	datad => \vga_ctrl_realization|paint_realization|process_1~5_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~6_combout\);

-- Location: LCCOMB_X72_Y22_N8
\vga_ctrl_realization|paint_realization|process_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~8_combout\ = (\vga_ctrl_realization|paint_realization|process_1~7_combout\ & (\vga_ctrl_realization|paint_realization|process_1~3_combout\ & (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & 
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~7_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~8_combout\);

-- Location: LCCOMB_X72_Y21_N20
\vga_ctrl_realization|paint_realization|process_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~10_combout\ = (\vga_ctrl_realization|paint_realization|process_1~9_combout\ & \vga_ctrl_realization|paint_realization|process_1~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|process_1~9_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~8_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~10_combout\);

-- Location: LCCOMB_X76_Y22_N30
\vga_ctrl_realization|paint_realization|process_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~12_combout\ = (!\vga_ctrl_realization|vx\(5) & !\vga_ctrl_realization|vx\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(5),
	datad => \vga_ctrl_realization|vx\(3),
	combout => \vga_ctrl_realization|paint_realization|process_1~12_combout\);

-- Location: LCCOMB_X75_Y22_N14
\vga_ctrl_realization|paint_realization|process_1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~11_combout\ = (\vga_ctrl_realization|vx\(9) & (!\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|vx\(4) & \vga_ctrl_realization|vx\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|vx\(8),
	datac => \vga_ctrl_realization|vx\(4),
	datad => \vga_ctrl_realization|vx\(0),
	combout => \vga_ctrl_realization|paint_realization|process_1~11_combout\);

-- Location: LCCOMB_X75_Y22_N28
\vga_ctrl_realization|paint_realization|process_1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~13_combout\ = (\vga_ctrl_realization|vy\(3) & (\vga_ctrl_realization|paint_realization|process_1~12_combout\ & (\vga_ctrl_realization|paint_realization|process_1~11_combout\ & 
-- \vga_ctrl_realization|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datab => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~11_combout\,
	datad => \vga_ctrl_realization|Equal1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~13_combout\);

-- Location: LCCOMB_X72_Y22_N10
\vga_ctrl_realization|paint_realization|process_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~14_combout\ = (\vga_ctrl_realization|vx\(6) & (\vga_ctrl_realization|paint_realization|process_1~3_combout\ & (\vga_ctrl_realization|paint_realization|process_1~13_combout\ & 
-- \vga_ctrl_realization|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datab => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~13_combout\,
	datad => \vga_ctrl_realization|Equal1~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~14_combout\);

-- Location: LCCOMB_X72_Y21_N26
\vga_ctrl_realization|paint_realization|io~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~8_combout\ = (\vga_ctrl_realization|paint_realization|process_1~10_combout\) # ((!\vga_ctrl_realization|paint_realization|process_1~15_combout\ & ((\vga_ctrl_realization|paint_realization|io\(1)) # 
-- (\vga_ctrl_realization|paint_realization|process_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	datab => \vga_ctrl_realization|paint_realization|io\(1),
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~8_combout\);

-- Location: LCCOMB_X76_Y22_N24
\vga_ctrl_realization|paint_realization|process_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~16_combout\ = (\vga_ctrl_realization|vx\(7) & (!\vga_ctrl_realization|vx\(2) & !\vga_ctrl_realization|vy\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|vx\(2),
	datad => \vga_ctrl_realization|vy\(9),
	combout => \vga_ctrl_realization|paint_realization|process_1~16_combout\);

-- Location: LCCOMB_X76_Y22_N22
\vga_ctrl_realization|paint_realization|process_1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~17_combout\ = (!\vga_ctrl_realization|vx\(6) & (\vga_ctrl_realization|paint_realization|process_1~16_combout\ & !\vga_ctrl_realization|vx\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datac => \vga_ctrl_realization|paint_realization|process_1~16_combout\,
	datad => \vga_ctrl_realization|vx\(1),
	combout => \vga_ctrl_realization|paint_realization|process_1~17_combout\);

-- Location: LCCOMB_X75_Y22_N2
\vga_ctrl_realization|paint_realization|process_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~18_combout\ = (\vga_ctrl_realization|paint_realization|process_1~1_combout\ & (\vga_ctrl_realization|paint_realization|process_1~17_combout\ & (\vga_ctrl_realization|vy\(1) & 
-- \vga_ctrl_realization|paint_realization|process_1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~17_combout\,
	datac => \vga_ctrl_realization|vy\(1),
	datad => \vga_ctrl_realization|paint_realization|process_1~13_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~18_combout\);

-- Location: LCCOMB_X70_Y21_N12
\vga_ctrl_realization|paint_realization|Add31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add31~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add31~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~1\);

-- Location: LCCOMB_X70_Y21_N2
\vga_ctrl_realization|paint_realization|Selector112~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector112~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~0_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector112~0_combout\);

-- Location: LCFF_X74_Y22_N17
\vga_ctrl_realization|vy[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~12_combout\,
	ena => \vga_ctrl_realization|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(6));

-- Location: LCCOMB_X71_Y22_N28
\vga_ctrl_realization|paint_realization|process_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~1_combout\ = (\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy\(6) & \vga_ctrl_realization|vy\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|vy\(6),
	datad => \vga_ctrl_realization|vy\(8),
	combout => \vga_ctrl_realization|paint_realization|process_1~1_combout\);

-- Location: LCCOMB_X72_Y22_N12
\vga_ctrl_realization|paint_realization|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|LessThan2~0_combout\ = (((\vga_ctrl_realization|Equal0~2_combout\ & !\vga_ctrl_realization|Equal0~1_combout\)) # (!\vga_ctrl_realization|vx\(9))) # (!\vga_ctrl_realization|vx\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|vx\(9),
	datac => \vga_ctrl_realization|Equal0~2_combout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\);

-- Location: LCCOMB_X72_Y22_N22
\vga_ctrl_realization|paint_realization|state~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~28_combout\ = (\vga_ctrl_realization|paint_realization|LessThan2~0_combout\ & (((\vga_ctrl_realization|vy\(5) & \vga_ctrl_realization|paint_realization|process_1~1_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(5),
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~28_combout\);

-- Location: LCCOMB_X72_Y20_N14
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|write_state\(0) & (\vga_ctrl_realization|paint_realization|state~28_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal17~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|write_state\(0),
	datac => \vga_ctrl_realization|paint_realization|state~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\);

-- Location: LCCOMB_X72_Y22_N14
\vga_ctrl_realization|paint_realization|process_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~0_combout\ = (!\vga_ctrl_realization|vx\(8) & \vga_ctrl_realization|vx\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|vx\(9),
	combout => \vga_ctrl_realization|paint_realization|process_1~0_combout\);

-- Location: LCCOMB_X72_Y22_N16
\vga_ctrl_realization|paint_realization|process_1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~15_combout\ = (!\vga_ctrl_realization|vx\(6) & (\vga_ctrl_realization|vx\(3) & (\vga_ctrl_realization|paint_realization|process_1~8_combout\ & 
-- \vga_ctrl_realization|paint_realization|process_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datab => \vga_ctrl_realization|vx\(3),
	datac => \vga_ctrl_realization|paint_realization|process_1~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~15_combout\);

-- Location: LCCOMB_X72_Y20_N20
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\ = ((!\vga_ctrl_realization|paint_realization|process_1~18_combout\ & !\vga_ctrl_realization|paint_realization|process_1~15_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\);

-- Location: LCCOMB_X71_Y20_N26
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\ = ((\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\ & ((\vga_ctrl_realization|paint_realization|state.p2~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p1~regout\)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\);

-- Location: LCFF_X70_Y21_N3
\vga_ctrl_realization|paint_realization|p_addr_count_self[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector112~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0));

-- Location: LCCOMB_X70_Y21_N14
\vga_ctrl_realization|paint_realization|Add31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & (!\vga_ctrl_realization|paint_realization|Add31~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~1\,
	combout => \vga_ctrl_realization|paint_realization|Add31~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~3\);

-- Location: LCCOMB_X70_Y21_N4
\vga_ctrl_realization|paint_realization|Selector111~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~2_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~0_combout\);

-- Location: LCFF_X70_Y21_N5
\vga_ctrl_realization|paint_realization|p_addr_count_self[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector111~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1));

-- Location: LCCOMB_X70_Y21_N16
\vga_ctrl_realization|paint_realization|Add31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|Add31~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|Add31~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~3\,
	combout => \vga_ctrl_realization|paint_realization|Add31~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~5\);

-- Location: LCCOMB_X70_Y21_N18
\vga_ctrl_realization|paint_realization|Add31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & (!\vga_ctrl_realization|paint_realization|Add31~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~5\,
	combout => \vga_ctrl_realization|paint_realization|Add31~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~7\);

-- Location: LCCOMB_X70_Y21_N0
\vga_ctrl_realization|paint_realization|Selector109~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector109~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~6_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector109~0_combout\);

-- Location: LCFF_X70_Y21_N1
\vga_ctrl_realization|paint_realization|p_addr_count_self[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector109~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3));

-- Location: LCCOMB_X70_Y21_N22
\vga_ctrl_realization|paint_realization|Add31~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & (!\vga_ctrl_realization|paint_realization|Add31~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~9\,
	combout => \vga_ctrl_realization|paint_realization|Add31~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~11\);

-- Location: LCCOMB_X69_Y22_N16
\vga_ctrl_realization|paint_realization|Selector107~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector107~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~10_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector107~0_combout\);

-- Location: LCFF_X70_Y21_N31
\vga_ctrl_realization|paint_realization|p_addr_count_self[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector107~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5));

-- Location: LCCOMB_X70_Y21_N24
\vga_ctrl_realization|paint_realization|Add31~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|Add31~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|Add31~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~11\,
	combout => \vga_ctrl_realization|paint_realization|Add31~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~13\);

-- Location: LCCOMB_X70_Y21_N26
\vga_ctrl_realization|paint_realization|Add31~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & (!\vga_ctrl_realization|paint_realization|Add31~13\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~13\,
	combout => \vga_ctrl_realization|paint_realization|Add31~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~15\);

-- Location: LCCOMB_X70_Y21_N28
\vga_ctrl_realization|paint_realization|Add31~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & (\vga_ctrl_realization|paint_realization|Add31~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & !\vga_ctrl_realization|paint_realization|Add31~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~15\,
	combout => \vga_ctrl_realization|paint_realization|Add31~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~17\);

-- Location: LCCOMB_X71_Y21_N8
\vga_ctrl_realization|paint_realization|Selector104~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~16_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~0_combout\);

-- Location: LCFF_X70_Y21_N29
\vga_ctrl_realization|paint_realization|p_addr_count_self[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector104~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8));

-- Location: LCCOMB_X70_Y21_N30
\vga_ctrl_realization|paint_realization|Add31~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|Add31~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~17\,
	combout => \vga_ctrl_realization|paint_realization|Add31~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~19\);

-- Location: LCCOMB_X70_Y21_N8
\vga_ctrl_realization|paint_realization|Selector103~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~18_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~0_combout\);

-- Location: LCFF_X70_Y21_N9
\vga_ctrl_realization|paint_realization|p_addr_count_self[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector103~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9));

-- Location: LCCOMB_X70_Y20_N0
\vga_ctrl_realization|paint_realization|Add31~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add31~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|Add31~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~19\,
	combout => \vga_ctrl_realization|paint_realization|Add31~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~21\);

-- Location: LCCOMB_X71_Y20_N8
\vga_ctrl_realization|paint_realization|Equal17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~4_combout\ = (\vga_ctrl_realization|paint_realization|Add31~22_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~20_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~18_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add31~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~20_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~4_combout\);

-- Location: LCCOMB_X69_Y20_N30
\vga_ctrl_realization|paint_realization|Selector95~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector95~0_combout\ = (\vga_ctrl_realization|paint_realization|Add31~34_combout\ & (\vga_ctrl_realization|paint_realization|state~22_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector95~0_combout\);

-- Location: LCFF_X70_Y20_N13
\vga_ctrl_realization|paint_realization|p_addr_count_self[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector95~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17));

-- Location: LCCOMB_X69_Y20_N24
\vga_ctrl_realization|paint_realization|Selector101~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector101~0_combout\ = (\vga_ctrl_realization|paint_realization|Add31~22_combout\ & (\vga_ctrl_realization|paint_realization|state~22_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector101~0_combout\);

-- Location: LCFF_X70_Y20_N11
\vga_ctrl_realization|paint_realization|p_addr_count_self[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector101~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11));

-- Location: LCCOMB_X70_Y20_N4
\vga_ctrl_realization|paint_realization|Add31~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~24_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & (\vga_ctrl_realization|paint_realization|Add31~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~25\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & !\vga_ctrl_realization|paint_realization|Add31~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~23\,
	combout => \vga_ctrl_realization|paint_realization|Add31~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~25\);

-- Location: LCCOMB_X70_Y20_N6
\vga_ctrl_realization|paint_realization|Add31~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~26_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & (!\vga_ctrl_realization|paint_realization|Add31~25\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~25\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~25\,
	combout => \vga_ctrl_realization|paint_realization|Add31~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~27\);

-- Location: LCCOMB_X70_Y20_N22
\vga_ctrl_realization|paint_realization|Selector99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector99~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (!\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & \vga_ctrl_realization|paint_realization|Add31~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~26_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector99~0_combout\);

-- Location: LCFF_X70_Y20_N23
\vga_ctrl_realization|paint_realization|p_addr_count_self[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector99~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13));

-- Location: LCCOMB_X70_Y20_N8
\vga_ctrl_realization|paint_realization|Add31~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~28_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add31~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~29\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|Add31~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~27\,
	combout => \vga_ctrl_realization|paint_realization|Add31~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~29\);

-- Location: LCCOMB_X69_Y20_N6
\vga_ctrl_realization|paint_realization|Selector98~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector98~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~28_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector98~0_combout\);

-- Location: LCFF_X70_Y20_N1
\vga_ctrl_realization|paint_realization|p_addr_count_self[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector98~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14));

-- Location: LCCOMB_X70_Y20_N10
\vga_ctrl_realization|paint_realization|Add31~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~30_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & (!\vga_ctrl_realization|paint_realization|Add31~29\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~29\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~29\,
	combout => \vga_ctrl_realization|paint_realization|Add31~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~31\);

-- Location: LCCOMB_X70_Y20_N12
\vga_ctrl_realization|paint_realization|Add31~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~32_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|Add31~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~33\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|Add31~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~31\,
	combout => \vga_ctrl_realization|paint_realization|Add31~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~33\);

-- Location: LCCOMB_X70_Y20_N14
\vga_ctrl_realization|paint_realization|Add31~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~34_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|Add31~33\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~33\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~33\,
	combout => \vga_ctrl_realization|paint_realization|Add31~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~35\);

-- Location: LCCOMB_X70_Y20_N26
\vga_ctrl_realization|paint_realization|Selector94~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector94~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (!\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & \vga_ctrl_realization|paint_realization|Add31~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~36_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector94~0_combout\);

-- Location: LCFF_X70_Y20_N27
\vga_ctrl_realization|paint_realization|p_addr_count_self[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector94~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18));

-- Location: LCCOMB_X70_Y20_N16
\vga_ctrl_realization|paint_realization|Add31~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~36_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|Add31~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~37\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & !\vga_ctrl_realization|paint_realization|Add31~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~35\,
	combout => \vga_ctrl_realization|paint_realization|Add31~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~37\);

-- Location: LCCOMB_X69_Y20_N0
\vga_ctrl_realization|paint_realization|Selector93~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector93~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~38_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~38_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector93~0_combout\);

-- Location: LCFF_X70_Y20_N5
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector93~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19));

-- Location: LCCOMB_X70_Y20_N18
\vga_ctrl_realization|paint_realization|Add31~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~38_combout\ = \vga_ctrl_realization|paint_realization|Add31~37\ $ (\vga_ctrl_realization|paint_realization|p_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add31~37\,
	combout => \vga_ctrl_realization|paint_realization|Add31~38_combout\);

-- Location: LCCOMB_X70_Y20_N28
\vga_ctrl_realization|paint_realization|Equal17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~0_combout\ = (!\vga_ctrl_realization|paint_realization|Add31~32_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~34_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~36_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add31~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~32_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~36_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~38_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~0_combout\);

-- Location: LCCOMB_X71_Y20_N16
\vga_ctrl_realization|paint_realization|Equal17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~1_combout\ = (!\vga_ctrl_realization|paint_realization|Add31~4_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~1_combout\);

-- Location: LCCOMB_X70_Y21_N10
\vga_ctrl_realization|paint_realization|Equal17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~2_combout\ = (!\vga_ctrl_realization|paint_realization|Add31~8_combout\ & !\vga_ctrl_realization|paint_realization|Add31~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~2_combout\);

-- Location: LCCOMB_X71_Y20_N6
\vga_ctrl_realization|paint_realization|Equal17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~3_combout\ = (!\vga_ctrl_realization|paint_realization|Add31~14_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~12_combout\ & (\vga_ctrl_realization|paint_realization|Equal17~1_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal17~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~3_combout\);

-- Location: LCCOMB_X71_Y20_N2
\vga_ctrl_realization|paint_realization|Equal17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal17~6_combout\ = (\vga_ctrl_realization|paint_realization|Equal17~5_combout\ & (\vga_ctrl_realization|paint_realization|Equal17~4_combout\ & (\vga_ctrl_realization|paint_realization|Equal17~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal17~5_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal17~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal17~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal17~6_combout\);

-- Location: LCCOMB_X72_Y20_N18
\vga_ctrl_realization|paint_realization|state~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~26_combout\ = (\vga_ctrl_realization|paint_realization|process_1~18_combout\ & ((!\vga_ctrl_realization|paint_realization|Equal17~6_combout\) # (!\vga_ctrl_realization|paint_realization|state~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~26_combout\);

-- Location: LCCOMB_X72_Y20_N2
\vga_ctrl_realization|paint_realization|state~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~24_combout\ = (\vga_ctrl_realization|paint_realization|process_1~10_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~14_combout\) # ((\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|state~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~24_combout\);

-- Location: LCCOMB_X75_Y22_N4
\vga_ctrl_realization|paint_realization|process_1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~19_combout\ = (!\vga_ctrl_realization|vy\(8) & (!\vga_ctrl_realization|vx\(8) & (!\vga_ctrl_realization|vy\(0) & \vga_ctrl_realization|vx\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(8),
	datab => \vga_ctrl_realization|vx\(8),
	datac => \vga_ctrl_realization|vy\(0),
	datad => \vga_ctrl_realization|vx\(9),
	combout => \vga_ctrl_realization|paint_realization|process_1~19_combout\);

-- Location: LCCOMB_X72_Y22_N26
\vga_ctrl_realization|paint_realization|process_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~20_combout\ = (\vga_ctrl_realization|paint_realization|process_1~16_combout\ & (!\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|vx\(0) & 
-- \vga_ctrl_realization|paint_realization|process_1~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~16_combout\,
	datab => \vga_ctrl_realization|vy\(2),
	datac => \vga_ctrl_realization|vx\(0),
	datad => \vga_ctrl_realization|paint_realization|process_1~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~20_combout\);

-- Location: LCCOMB_X72_Y22_N24
\vga_ctrl_realization|paint_realization|state~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~18_combout\ = (\vga_ctrl_realization|paint_realization|process_1~6_combout\ & (\vga_ctrl_realization|vx\(6) & \vga_ctrl_realization|paint_realization|process_1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|paint_realization|process_1~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~18_combout\);

-- Location: LCCOMB_X75_Y22_N6
\vga_ctrl_realization|paint_realization|process_1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~21_combout\ = (!\vga_ctrl_realization|vx\(4) & (!\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vx\(6) & !\vga_ctrl_realization|vx\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(5),
	combout => \vga_ctrl_realization|paint_realization|process_1~21_combout\);

-- Location: LCCOMB_X72_Y22_N4
\vga_ctrl_realization|paint_realization|state~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~14_combout\ = (\vga_ctrl_realization|paint_realization|process_1~21_combout\ & (!\vga_ctrl_realization|vx\(3) & \vga_ctrl_realization|paint_realization|process_1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|process_1~21_combout\,
	datac => \vga_ctrl_realization|vx\(3),
	datad => \vga_ctrl_realization|paint_realization|process_1~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~14_combout\);

-- Location: LCCOMB_X75_Y22_N24
\vga_ctrl_realization|paint_realization|state~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~16_combout\ = (\vga_ctrl_realization|vy\(3) & (((\vga_ctrl_realization|paint_realization|process_1~5_combout\) # (!\vga_ctrl_realization|vx\(1))))) # (!\vga_ctrl_realization|vy\(3) & 
-- (\vga_ctrl_realization|paint_realization|state~15_combout\ & (!\vga_ctrl_realization|vx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~15_combout\,
	datab => \vga_ctrl_realization|vy\(3),
	datac => \vga_ctrl_realization|vx\(1),
	datad => \vga_ctrl_realization|paint_realization|process_1~5_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~16_combout\);

-- Location: LCCOMB_X72_Y22_N2
\vga_ctrl_realization|paint_realization|state~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~17_combout\ = ((\vga_ctrl_realization|vx\(1) & ((!\vga_ctrl_realization|paint_realization|state~16_combout\) # (!\vga_ctrl_realization|vy\(1)))) # (!\vga_ctrl_realization|vx\(1) & 
-- ((\vga_ctrl_realization|vy\(1)) # (\vga_ctrl_realization|paint_realization|state~16_combout\)))) # (!\vga_ctrl_realization|paint_realization|state~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(1),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|paint_realization|state~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~17_combout\);

-- Location: LCCOMB_X72_Y22_N6
\vga_ctrl_realization|paint_realization|state~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~20_combout\ = (\vga_ctrl_realization|paint_realization|state~17_combout\ & (((!\vga_ctrl_realization|paint_realization|state~18_combout\) # (!\vga_ctrl_realization|vx\(3))) # 
-- (!\vga_ctrl_realization|paint_realization|state~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~19_combout\,
	datab => \vga_ctrl_realization|vx\(3),
	datac => \vga_ctrl_realization|paint_realization|state~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~20_combout\);

-- Location: LCCOMB_X72_Y20_N16
\vga_ctrl_realization|paint_realization|state~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~25_combout\ = (\vga_ctrl_realization|paint_realization|state~28_combout\ & (((\vga_ctrl_realization|paint_realization|state~24_combout\) # (!\vga_ctrl_realization|paint_realization|state~20_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~21_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~25_combout\);

-- Location: LCFF_X72_Y20_N19
\vga_ctrl_realization|paint_realization|state.p1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|state~26_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.p1~regout\);

-- Location: LCCOMB_X72_Y20_N28
\vga_ctrl_realization|paint_realization|state~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~22_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|write_state\(0) & ((\vga_ctrl_realization|paint_realization|state.p1~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|state~22_combout\);

-- Location: LCCOMB_X72_Y20_N4
\vga_ctrl_realization|paint_realization|state~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~27_combout\ = (\vga_ctrl_realization|paint_realization|process_1~15_combout\ & ((!\vga_ctrl_realization|paint_realization|state~22_combout\) # (!\vga_ctrl_realization|paint_realization|Equal17~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~27_combout\);

-- Location: LCFF_X72_Y20_N5
\vga_ctrl_realization|paint_realization|state.p2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|state~27_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.p2~regout\);

-- Location: LCCOMB_X72_Y20_N26
\vga_ctrl_realization|paint_realization|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|WideOr1~0_combout\ = (\vga_ctrl_realization|paint_realization|state.p2~regout\) # (\vga_ctrl_realization|paint_realization|state.p1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	combout => \vga_ctrl_realization|paint_realization|WideOr1~0_combout\);

-- Location: LCCOMB_X72_Y20_N0
\vga_ctrl_realization|paint_realization|write_state[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[0]~1_combout\ = (\vga_ctrl_realization|paint_realization|WideOr1~0_combout\ & (((!\vga_ctrl_realization|paint_realization|write_state\(0) & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|WideOr1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_state[0]~1_combout\);

-- Location: LCCOMB_X72_Y20_N30
\vga_ctrl_realization|paint_realization|write_state[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|write_state\(0) & ((\vga_ctrl_realization|paint_realization|state.p1~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\);

-- Location: LCCOMB_X72_Y20_N8
\vga_ctrl_realization|paint_realization|write_state[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[0]~2_combout\ = (\vga_ctrl_realization|paint_realization|write_state[0]~0_combout\) # ((\vga_ctrl_realization|paint_realization|state~21_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|write_state[0]~1_combout\ & \vga_ctrl_realization|paint_realization|write_state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~21_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_state[0]~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_state[0]~2_combout\);

-- Location: LCFF_X72_Y20_N9
\vga_ctrl_realization|paint_realization|write_state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_state[0]~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_state\(0));

-- Location: LCCOMB_X72_Y20_N6
\vga_ctrl_realization|paint_realization|write_state[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[1]~3_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|write_state\(0) & ((\vga_ctrl_realization|paint_realization|state.p1~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|write_state[1]~3_combout\);

-- Location: LCCOMB_X72_Y20_N10
\vga_ctrl_realization|paint_realization|write_state[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[1]~4_combout\ = (\vga_ctrl_realization|paint_realization|write_state[1]~3_combout\) # ((\vga_ctrl_realization|paint_realization|state~21_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|write_state[0]~1_combout\ & \vga_ctrl_realization|paint_realization|write_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~21_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_state[0]~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|write_state[1]~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_state[1]~4_combout\);

-- Location: LCFF_X72_Y20_N11
\vga_ctrl_realization|paint_realization|write_state[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_state[1]~4_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_state\(1));

-- Location: LCCOMB_X74_Y20_N0
\vga_ctrl_realization|paint_realization|Mux109~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux109~0_combout\ = \vga_ctrl_realization|paint_realization|write_state\(0) $ (\vga_ctrl_realization|paint_realization|write_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|write_state\(1),
	combout => \vga_ctrl_realization|paint_realization|Mux109~0_combout\);

-- Location: LCCOMB_X72_Y21_N24
\vga_ctrl_realization|paint_realization|io~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~9_combout\ = (!\vga_ctrl_realization|paint_realization|Mux109~0_combout\ & (((!\vga_ctrl_realization|paint_realization|process_1~18_combout\ & \vga_ctrl_realization|paint_realization|io~8_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|io~8_combout\,
	datac => \vga_ctrl_realization|paint_realization|Mux109~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~9_combout\);

-- Location: LCFF_X71_Y20_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[22]~22\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22));

-- Location: LCCOMB_X71_Y20_N28
\vga_ctrl_realization|paint_realization|io~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~12_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0) & (!\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1)))) # (!\vga_ctrl_realization|paint_realization|write_state\(0) & (((\vga_ctrl_realization|paint_realization|write_state\(1) & \vga_ctrl_realization|paint_realization|Equal17~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~12_combout\);

-- Location: LCCOMB_X94_Y21_N18
\vga_ctrl_realization|paint_realization|io~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~10_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (((\vga_ctrl_realization|paint_realization|io~9_combout\) # (\vga_ctrl_realization|paint_realization|io~12_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|io~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|io~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|io~9_combout\,
	datad => \vga_ctrl_realization|paint_realization|io~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~10_combout\);

-- Location: LCFF_X94_Y21_N19
\vga_ctrl_realization|paint_realization|io[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|io~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|io\(1));

-- Location: LCCOMB_X94_Y21_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\ = (!\vga_ctrl_realization|paint_realization|io\(0) & !\vga_ctrl_realization|paint_realization|io\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|io\(0),
	datad => \vga_ctrl_realization|paint_realization|io\(1),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\);

-- Location: LCFF_X93_Y18_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0));

-- Location: LCCOMB_X93_Y18_N16
\vga_ctrl_realization|paint_realization|write_data[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0),
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~feeder_combout\);

-- Location: LCCOMB_X71_Y20_N22
\vga_ctrl_realization|paint_realization|write_data[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (!\vga_ctrl_realization|paint_realization|write_state\(1) & 
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\);

-- Location: LCCOMB_X71_Y20_N10
\vga_ctrl_realization|paint_realization|write_data[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0) & (\vga_ctrl_realization|paint_realization|LessThan2~0_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\);

-- Location: LCFF_X93_Y18_N17
\vga_ctrl_realization|paint_realization|write_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(0));

-- Location: LCCOMB_X94_Y18_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(0),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\);

-- Location: LCFF_X94_Y18_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\ = !\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\);

-- Location: LCFF_X94_Y17_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\);

-- Location: LCCOMB_X93_Y18_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder_combout\ = \base_sram_data[1]~1\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[1]~1\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder_combout\);

-- Location: LCFF_X93_Y18_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1));

-- Location: LCCOMB_X93_Y18_N14
\vga_ctrl_realization|paint_realization|write_data[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[1]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1),
	combout => \vga_ctrl_realization|paint_realization|write_data[1]~feeder_combout\);

-- Location: LCFF_X93_Y18_N15
\vga_ctrl_realization|paint_realization|write_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(1));

-- Location: LCCOMB_X94_Y18_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(1),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\);

-- Location: LCFF_X94_Y18_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\);

-- Location: LCFF_X94_Y17_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\);

-- Location: LCCOMB_X93_Y18_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder_combout\ = \base_sram_data[2]~2\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[2]~2\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder_combout\);

-- Location: LCFF_X93_Y18_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2));

-- Location: LCFF_X93_Y18_N5
\vga_ctrl_realization|paint_realization|write_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(2));

-- Location: LCFF_X94_Y18_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(2),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\);

-- Location: LCFF_X94_Y17_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\);

-- Location: LCCOMB_X93_Y18_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder_combout\ = \base_sram_data[3]~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[3]~3\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder_combout\);

-- Location: LCFF_X93_Y18_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3));

-- Location: LCCOMB_X93_Y18_N2
\vga_ctrl_realization|paint_realization|write_data[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3),
	combout => \vga_ctrl_realization|paint_realization|write_data[3]~feeder_combout\);

-- Location: LCFF_X93_Y18_N3
\vga_ctrl_realization|paint_realization|write_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(3));

-- Location: LCCOMB_X94_Y18_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(3),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\);

-- Location: LCFF_X94_Y18_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\);

-- Location: LCFF_X94_Y18_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\);

-- Location: LCCOMB_X92_Y21_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]~feeder_combout\ = \base_sram_data[4]~4\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[4]~4\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]~feeder_combout\);

-- Location: LCFF_X92_Y21_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4));

-- Location: LCCOMB_X91_Y21_N10
\vga_ctrl_realization|paint_realization|write_data[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[4]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4),
	combout => \vga_ctrl_realization|paint_realization|write_data[4]~feeder_combout\);

-- Location: LCFF_X91_Y21_N11
\vga_ctrl_realization|paint_realization|write_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[4]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(4));

-- Location: LCCOMB_X91_Y21_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(4),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\);

-- Location: LCFF_X91_Y21_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\);

-- Location: LCFF_X94_Y18_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\);

-- Location: LCFF_X93_Y18_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[5]~5\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5));

-- Location: LCCOMB_X93_Y18_N12
\vga_ctrl_realization|paint_realization|write_data[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[5]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5),
	combout => \vga_ctrl_realization|paint_realization|write_data[5]~feeder_combout\);

-- Location: LCFF_X93_Y18_N13
\vga_ctrl_realization|paint_realization|write_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[5]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(5));

-- Location: LCCOMB_X94_Y18_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(5),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\);

-- Location: LCFF_X94_Y18_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\);

-- Location: LCFF_X94_Y17_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\);

-- Location: LCCOMB_X94_Y20_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\ = \base_sram_data[6]~6\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[6]~6\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\);

-- Location: LCFF_X94_Y20_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6));

-- Location: LCCOMB_X93_Y20_N20
\vga_ctrl_realization|paint_realization|write_data[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[6]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6),
	combout => \vga_ctrl_realization|paint_realization|write_data[6]~feeder_combout\);

-- Location: LCFF_X93_Y20_N21
\vga_ctrl_realization|paint_realization|write_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[6]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(6));

-- Location: LCFF_X94_Y20_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(6),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\);

-- Location: LCFF_X94_Y17_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\);

-- Location: LCCOMB_X93_Y18_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\ = \base_sram_data[7]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[7]~7\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\);

-- Location: LCFF_X93_Y18_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7));

-- Location: LCCOMB_X93_Y18_N18
\vga_ctrl_realization|paint_realization|write_data[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[7]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7),
	combout => \vga_ctrl_realization|paint_realization|write_data[7]~feeder_combout\);

-- Location: LCFF_X93_Y18_N19
\vga_ctrl_realization|paint_realization|write_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(7));

-- Location: LCCOMB_X94_Y18_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(7),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\);

-- Location: LCFF_X94_Y18_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\);

-- Location: LCFF_X94_Y17_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\);

-- Location: LCCOMB_X93_Y21_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder_combout\ = \base_sram_data[8]~8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[8]~8\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder_combout\);

-- Location: LCFF_X93_Y21_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8));

-- Location: LCCOMB_X93_Y21_N10
\vga_ctrl_realization|paint_realization|write_data[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[8]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8),
	combout => \vga_ctrl_realization|paint_realization|write_data[8]~feeder_combout\);

-- Location: LCFF_X93_Y21_N11
\vga_ctrl_realization|paint_realization|write_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[8]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(8));

-- Location: LCCOMB_X94_Y17_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(8),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\);

-- Location: LCFF_X94_Y17_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\);

-- Location: LCFF_X94_Y17_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\);

-- Location: LCFF_X94_Y20_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[9]~9\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9));

-- Location: LCCOMB_X93_Y20_N14
\vga_ctrl_realization|paint_realization|write_data[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[9]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9),
	combout => \vga_ctrl_realization|paint_realization|write_data[9]~feeder_combout\);

-- Location: LCFF_X93_Y20_N15
\vga_ctrl_realization|paint_realization|write_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[9]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(9));

-- Location: LCCOMB_X94_Y20_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(9),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\);

-- Location: LCFF_X94_Y17_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\);

-- Location: LCCOMB_X93_Y21_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]~feeder_combout\ = \base_sram_data[10]~10\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[10]~10\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]~feeder_combout\);

-- Location: LCFF_X93_Y21_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10));

-- Location: LCFF_X93_Y21_N17
\vga_ctrl_realization|paint_realization|write_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(10));

-- Location: LCCOMB_X94_Y17_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(10),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\);

-- Location: LCFF_X94_Y17_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\);

-- Location: LCFF_X94_Y17_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\);

-- Location: LCCOMB_X94_Y20_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\ = \base_sram_data[11]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[11]~11\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\);

-- Location: LCFF_X94_Y20_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11));

-- Location: LCFF_X93_Y20_N5
\vga_ctrl_realization|paint_realization|write_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(11));

-- Location: LCFF_X94_Y20_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(11),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\);

-- Location: LCFF_X94_Y17_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\);

-- Location: LCCOMB_X94_Y20_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\ = \base_sram_data[12]~12\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[12]~12\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\);

-- Location: LCFF_X94_Y20_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12));

-- Location: LCCOMB_X93_Y20_N22
\vga_ctrl_realization|paint_realization|write_data[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[12]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12),
	combout => \vga_ctrl_realization|paint_realization|write_data[12]~feeder_combout\);

-- Location: LCFF_X93_Y20_N23
\vga_ctrl_realization|paint_realization|write_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[12]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(12));

-- Location: LCCOMB_X94_Y20_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(12),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\);

-- Location: LCFF_X94_Y17_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\);

-- Location: LCCOMB_X93_Y21_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\ = \base_sram_data[13]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[13]~13\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\);

-- Location: LCFF_X93_Y21_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13));

-- Location: LCCOMB_X93_Y21_N30
\vga_ctrl_realization|paint_realization|write_data[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[13]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13),
	combout => \vga_ctrl_realization|paint_realization|write_data[13]~feeder_combout\);

-- Location: LCFF_X93_Y21_N31
\vga_ctrl_realization|paint_realization|write_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[13]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(13));

-- Location: LCFF_X94_Y17_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(13),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\);

-- Location: LCFF_X94_Y17_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\);

-- Location: LCFF_X94_Y20_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[14]~14\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14));

-- Location: LCFF_X93_Y20_N13
\vga_ctrl_realization|paint_realization|write_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(14));

-- Location: LCCOMB_X94_Y20_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(14),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\);

-- Location: LCFF_X94_Y17_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\);

-- Location: LCCOMB_X94_Y20_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\ = \base_sram_data[15]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[15]~15\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\);

-- Location: LCFF_X94_Y20_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15));

-- Location: LCCOMB_X93_Y20_N10
\vga_ctrl_realization|paint_realization|write_data[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[15]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15),
	combout => \vga_ctrl_realization|paint_realization|write_data[15]~feeder_combout\);

-- Location: LCFF_X93_Y20_N11
\vga_ctrl_realization|paint_realization|write_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[15]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(15));

-- Location: LCCOMB_X94_Y20_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(15),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\);

-- Location: LCFF_X94_Y21_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\);

-- Location: LCCOMB_X94_Y20_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder_combout\ = \base_sram_data[16]~16\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[16]~16\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder_combout\);

-- Location: LCFF_X94_Y20_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16));

-- Location: LCCOMB_X93_Y20_N8
\vga_ctrl_realization|paint_realization|write_data[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[16]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16),
	combout => \vga_ctrl_realization|paint_realization|write_data[16]~feeder_combout\);

-- Location: LCFF_X93_Y20_N9
\vga_ctrl_realization|paint_realization|write_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(16));

-- Location: LCCOMB_X94_Y20_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(16),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\);

-- Location: LCFF_X94_Y18_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\);

-- Location: LCCOMB_X93_Y21_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\ = \base_sram_data[17]~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[17]~17\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\);

-- Location: LCFF_X93_Y21_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17));

-- Location: LCFF_X93_Y21_N29
\vga_ctrl_realization|paint_realization|write_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(17));

-- Location: LCCOMB_X94_Y21_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(17),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\);

-- Location: LCFF_X94_Y22_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[18]~18\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18));

-- Location: LCCOMB_X94_Y22_N20
\vga_ctrl_realization|paint_realization|write_data[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[18]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18),
	combout => \vga_ctrl_realization|paint_realization|write_data[18]~feeder_combout\);

-- Location: LCFF_X94_Y22_N21
\vga_ctrl_realization|paint_realization|write_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[18]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(18));

-- Location: LCCOMB_X93_Y22_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(18),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\);

-- Location: LCFF_X93_Y22_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\);

-- Location: LCCOMB_X93_Y21_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder_combout\ = \base_sram_data[19]~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[19]~19\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder_combout\);

-- Location: LCFF_X93_Y21_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19));

-- Location: LCCOMB_X93_Y20_N18
\vga_ctrl_realization|paint_realization|write_data[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[19]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19),
	combout => \vga_ctrl_realization|paint_realization|write_data[19]~feeder_combout\);

-- Location: LCFF_X93_Y20_N19
\vga_ctrl_realization|paint_realization|write_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[19]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(19));

-- Location: LCCOMB_X94_Y20_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(19),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\);

-- Location: LCFF_X93_Y21_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[20]~20\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20));

-- Location: LCCOMB_X93_Y20_N16
\vga_ctrl_realization|paint_realization|write_data[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[20]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20),
	combout => \vga_ctrl_realization|paint_realization|write_data[20]~feeder_combout\);

-- Location: LCFF_X93_Y20_N17
\vga_ctrl_realization|paint_realization|write_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[20]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(20));

-- Location: LCCOMB_X94_Y20_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(20),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\);

-- Location: LCFF_X94_Y20_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\);

-- Location: LCFF_X94_Y22_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[21]~21\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21));

-- Location: LCCOMB_X94_Y22_N6
\vga_ctrl_realization|paint_realization|write_data[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[21]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21),
	combout => \vga_ctrl_realization|paint_realization|write_data[21]~feeder_combout\);

-- Location: LCFF_X94_Y22_N7
\vga_ctrl_realization|paint_realization|write_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[21]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(21));

-- Location: LCCOMB_X94_Y25_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(21),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\);

-- Location: LCFF_X94_Y25_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\);

-- Location: LCCOMB_X94_Y25_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\);

-- Location: LCFF_X94_Y25_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\);

-- Location: LCCOMB_X94_Y25_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\);

-- Location: LCFF_X94_Y25_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\);

-- Location: LCCOMB_X94_Y22_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder_combout\ = \base_sram_data[23]~23\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[23]~23\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder_combout\);

-- Location: LCFF_X94_Y22_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23));

-- Location: LCCOMB_X94_Y22_N8
\vga_ctrl_realization|paint_realization|write_data[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[23]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	combout => \vga_ctrl_realization|paint_realization|write_data[23]~feeder_combout\);

-- Location: LCFF_X94_Y22_N9
\vga_ctrl_realization|paint_realization|write_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[23]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(23));

-- Location: LCFF_X94_Y25_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(23),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\);

-- Location: LCCOMB_X94_Y22_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\ = \base_sram_data[24]~24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[24]~24\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\);

-- Location: LCFF_X94_Y22_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24));

-- Location: LCFF_X94_Y22_N11
\vga_ctrl_realization|paint_realization|write_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(24));

-- Location: LCCOMB_X94_Y25_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(24),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\);

-- Location: LCFF_X94_Y25_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\);

-- Location: LCCOMB_X94_Y25_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\);

-- Location: LCFF_X94_Y25_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\);

-- Location: LCCOMB_X94_Y22_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder_combout\ = \base_sram_data[25]~25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[25]~25\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder_combout\);

-- Location: LCFF_X94_Y22_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25));

-- Location: LCFF_X94_Y22_N29
\vga_ctrl_realization|paint_realization|write_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(25));

-- Location: LCCOMB_X94_Y25_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(25),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\);

-- Location: LCFF_X94_Y25_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\);

-- Location: LCCOMB_X94_Y25_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\);

-- Location: LCFF_X94_Y25_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\);

-- Location: LCCOMB_X93_Y21_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder_combout\ = \base_sram_data[26]~26\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[26]~26\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder_combout\);

-- Location: LCFF_X93_Y21_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26));

-- Location: LCFF_X91_Y21_N21
\vga_ctrl_realization|paint_realization|write_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(26));

-- Location: LCFF_X91_Y21_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(26),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\);

-- Location: LCCOMB_X92_Y21_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder_combout\ = \base_sram_data[27]~27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[27]~27\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder_combout\);

-- Location: LCFF_X92_Y21_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27));

-- Location: LCFF_X91_Y21_N31
\vga_ctrl_realization|paint_realization|write_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(27));

-- Location: LCCOMB_X91_Y21_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(27),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\);

-- Location: LCFF_X91_Y21_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\);

-- Location: LCFF_X94_Y22_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[28]~28\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28));

-- Location: LCFF_X94_Y22_N27
\vga_ctrl_realization|paint_realization|write_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(28));

-- Location: LCCOMB_X94_Y25_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(28),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\);

-- Location: LCFF_X94_Y25_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\);

-- Location: LCFF_X92_Y21_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[29]~29\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29));

-- Location: LCCOMB_X91_Y21_N24
\vga_ctrl_realization|paint_realization|write_data[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[29]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29),
	combout => \vga_ctrl_realization|paint_realization|write_data[29]~feeder_combout\);

-- Location: LCFF_X91_Y21_N25
\vga_ctrl_realization|paint_realization|write_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[29]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(29));

-- Location: LCFF_X91_Y21_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(29),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\);

-- Location: LCFF_X93_Y21_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[30]~30\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30));

-- Location: LCCOMB_X93_Y21_N14
\vga_ctrl_realization|paint_realization|write_data[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[30]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30),
	combout => \vga_ctrl_realization|paint_realization|write_data[30]~feeder_combout\);

-- Location: LCFF_X93_Y21_N15
\vga_ctrl_realization|paint_realization|write_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[30]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(30));

-- Location: LCCOMB_X94_Y21_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(30),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\);

-- Location: LCFF_X94_Y21_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\);

-- Location: LCFF_X94_Y21_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\);

-- Location: LCCOMB_X93_Y21_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\ = \base_sram_data[31]~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[31]~31\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\);

-- Location: LCFF_X93_Y21_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31));

-- Location: LCCOMB_X93_Y21_N8
\vga_ctrl_realization|paint_realization|write_data[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[31]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31),
	combout => \vga_ctrl_realization|paint_realization|write_data[31]~feeder_combout\);

-- Location: LCFF_X93_Y21_N9
\vga_ctrl_realization|paint_realization|write_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[31]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(31));

-- Location: LCCOMB_X91_Y21_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(31),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder_combout\);

-- Location: LCFF_X91_Y21_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\);

-- Location: LCCOMB_X94_Y21_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\);

-- Location: LCFF_X94_Y21_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\);

-- Location: CLKCTRL_G15
\vga_ctrl_realization|clk25m~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \vga_ctrl_realization|clk25m~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \vga_ctrl_realization|clk25m~clkctrl_outclk\);

-- Location: LCCOMB_X75_Y22_N18
\vga_ctrl_realization|process_6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_6~2_combout\ = ((\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|vx\(6) & \vga_ctrl_realization|vx\(5))) # (!\vga_ctrl_realization|vx\(4) & (!\vga_ctrl_realization|vx\(6) & !\vga_ctrl_realization|vx\(5)))) # 
-- (!\vga_ctrl_realization|vx\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(5),
	combout => \vga_ctrl_realization|process_6~2_combout\);

-- Location: LCCOMB_X75_Y22_N8
\vga_ctrl_realization|process_6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_6~3_combout\ = ((\vga_ctrl_realization|process_6~2_combout\) # (\vga_ctrl_realization|vx\(8))) # (!\vga_ctrl_realization|vx\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|process_6~2_combout\,
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|process_6~3_combout\);

-- Location: LCFF_X75_Y22_N9
\vga_ctrl_realization|hst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hst~regout\);

-- Location: LCCOMB_X68_Y20_N0
\vga_ctrl_realization|hs~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|hs~feeder_combout\ = \vga_ctrl_realization|hst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|hs~feeder_combout\);

-- Location: LCFF_X68_Y20_N1
\vga_ctrl_realization|hs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|hs~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hs~regout\);

-- Location: LCCOMB_X71_Y22_N22
\vga_ctrl_realization|process_7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~1_combout\ = (\vga_ctrl_realization|process_7~0_combout\) # ((\vga_ctrl_realization|vy\(9)) # ((!\vga_ctrl_realization|paint_realization|process_1~1_combout\) # (!\vga_ctrl_realization|vy\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~0_combout\,
	datab => \vga_ctrl_realization|vy\(9),
	datac => \vga_ctrl_realization|vy\(1),
	datad => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	combout => \vga_ctrl_realization|process_7~1_combout\);

-- Location: LCFF_X71_Y22_N23
\vga_ctrl_realization|vst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vst~regout\);

-- Location: LCCOMB_X68_Y20_N18
\vga_ctrl_realization|vs~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vs~feeder_combout\ = \vga_ctrl_realization|vst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|vs~feeder_combout\);

-- Location: LCFF_X68_Y20_N19
\vga_ctrl_realization|vs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vs~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vs~regout\);

-- Location: LCCOMB_X74_Y21_N28
\vga_ctrl_realization|paint_realization|rt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~0_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29) & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29),
	combout => \vga_ctrl_realization|paint_realization|rt~0_combout\);

-- Location: LCFF_X74_Y21_N29
\vga_ctrl_realization|paint_realization|rt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(0));

-- Location: LCCOMB_X74_Y21_N10
\vga_ctrl_realization|r[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[0]~0_combout\ = (\vga_ctrl_realization|paint_realization|rt\(0) & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|rt\(0),
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|r[0]~0_combout\);

-- Location: LCCOMB_X72_Y21_N8
\vga_ctrl_realization|paint_realization|rt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~1_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30) & (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datab => \vga_ctrl_realization|vy\(5),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30),
	datad => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|rt~1_combout\);

-- Location: LCFF_X72_Y21_N9
\vga_ctrl_realization|paint_realization|rt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(1));

-- Location: LCCOMB_X68_Y21_N4
\vga_ctrl_realization|r[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[1]~1_combout\ = (\vga_ctrl_realization|paint_realization|rt\(1) & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|rt\(1),
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|r[1]~1_combout\);

-- Location: LCCOMB_X74_Y21_N12
\vga_ctrl_realization|paint_realization|rt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~2_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31) & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31),
	combout => \vga_ctrl_realization|paint_realization|rt~2_combout\);

-- Location: LCFF_X74_Y21_N13
\vga_ctrl_realization|paint_realization|rt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(2));

-- Location: LCCOMB_X74_Y21_N6
\vga_ctrl_realization|r[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[2]~2_combout\ = (\vga_ctrl_realization|paint_realization|rt\(2) & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|rt\(2),
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|r[2]~2_combout\);

-- Location: LCCOMB_X74_Y21_N20
\vga_ctrl_realization|paint_realization|gt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~0_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26) & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	combout => \vga_ctrl_realization|paint_realization|gt~0_combout\);

-- Location: LCFF_X74_Y21_N21
\vga_ctrl_realization|paint_realization|gt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(0));

-- Location: LCCOMB_X74_Y21_N2
\vga_ctrl_realization|g[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[0]~0_combout\ = (\vga_ctrl_realization|paint_realization|gt\(0) & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|gt\(0),
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|g[0]~0_combout\);

-- Location: LCCOMB_X72_Y21_N6
\vga_ctrl_realization|paint_realization|gt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~1_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27) & (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datab => \vga_ctrl_realization|vy\(5),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	datad => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|gt~1_combout\);

-- Location: LCFF_X72_Y21_N7
\vga_ctrl_realization|paint_realization|gt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(1));

-- Location: LCCOMB_X68_Y20_N12
\vga_ctrl_realization|g[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[1]~1_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|paint_realization|gt\(1) & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|paint_realization|gt\(1),
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|g[1]~1_combout\);

-- Location: LCCOMB_X72_Y22_N28
\vga_ctrl_realization|paint_realization|gt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~2_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28) & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	combout => \vga_ctrl_realization|paint_realization|gt~2_combout\);

-- Location: LCFF_X72_Y22_N29
\vga_ctrl_realization|paint_realization|gt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(2));

-- Location: LCCOMB_X68_Y20_N6
\vga_ctrl_realization|g[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[2]~2_combout\ = (\vga_ctrl_realization|paint_realization|gt\(2) & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|gt\(2),
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|g[2]~2_combout\);

-- Location: LCCOMB_X74_Y21_N0
\vga_ctrl_realization|paint_realization|bt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~0_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23) & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	combout => \vga_ctrl_realization|paint_realization|bt~0_combout\);

-- Location: LCFF_X74_Y21_N1
\vga_ctrl_realization|paint_realization|bt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(0));

-- Location: LCCOMB_X74_Y21_N26
\vga_ctrl_realization|b[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[0]~0_combout\ = (\vga_ctrl_realization|paint_realization|bt\(0) & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|bt\(0),
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|b[0]~0_combout\);

-- Location: LCCOMB_X74_Y21_N4
\vga_ctrl_realization|paint_realization|bt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~1_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24) & ((!\vga_ctrl_realization|vy\(5)) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	combout => \vga_ctrl_realization|paint_realization|bt~1_combout\);

-- Location: LCFF_X74_Y21_N5
\vga_ctrl_realization|paint_realization|bt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(1));

-- Location: LCCOMB_X74_Y21_N22
\vga_ctrl_realization|b[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[1]~1_combout\ = (\vga_ctrl_realization|paint_realization|bt\(1) & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|hst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|bt\(1),
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|hst~regout\,
	combout => \vga_ctrl_realization|b[1]~1_combout\);

-- Location: LCCOMB_X71_Y22_N16
\vga_ctrl_realization|paint_realization|bt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~2_combout\ = (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25) & 
-- ((!\vga_ctrl_realization|paint_realization|process_1~1_combout\) # (!\vga_ctrl_realization|vy\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(5),
	datab => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	combout => \vga_ctrl_realization|paint_realization|bt~2_combout\);

-- Location: LCFF_X71_Y22_N17
\vga_ctrl_realization|paint_realization|bt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(2));

-- Location: LCCOMB_X70_Y22_N28
\vga_ctrl_realization|b[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[2]~2_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|paint_realization|bt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datab => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|paint_realization|bt\(2),
	combout => \vga_ctrl_realization|b[2]~2_combout\);

-- Location: LCCOMB_X72_Y21_N2
\vga_ctrl_realization|paint_realization|io~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~4_combout\ = (\vga_ctrl_realization|paint_realization|process_1~10_combout\) # ((!\vga_ctrl_realization|paint_realization|process_1~15_combout\ & ((\vga_ctrl_realization|paint_realization|io\(0)) # 
-- (\vga_ctrl_realization|paint_realization|process_1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	datab => \vga_ctrl_realization|paint_realization|io\(0),
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~4_combout\);

-- Location: LCCOMB_X72_Y21_N0
\vga_ctrl_realization|paint_realization|io~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~5_combout\ = (!\vga_ctrl_realization|paint_realization|Mux109~0_combout\ & (((\vga_ctrl_realization|paint_realization|io~4_combout\ & !\vga_ctrl_realization|paint_realization|process_1~18_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Mux109~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|io~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~5_combout\);

-- Location: LCCOMB_X72_Y21_N14
\vga_ctrl_realization|paint_realization|io~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~11_combout\ = ((\vga_ctrl_realization|paint_realization|write_state\(0) & ((!\vga_ctrl_realization|paint_realization|write_state\(1)))) # (!\vga_ctrl_realization|paint_realization|write_state\(0) & 
-- (\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & \vga_ctrl_realization|paint_realization|write_state\(1)))) # (!\vga_ctrl_realization|paint_realization|io~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|io~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(0),
	datac => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_state\(1),
	combout => \vga_ctrl_realization|paint_realization|io~11_combout\);

-- Location: LCCOMB_X94_Y21_N12
\vga_ctrl_realization|paint_realization|io~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~7_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & ((\vga_ctrl_realization|paint_realization|io~5_combout\) # (\vga_ctrl_realization|paint_realization|io~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|io~5_combout\,
	datad => \vga_ctrl_realization|paint_realization|io~11_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~7_combout\);

-- Location: LCFF_X94_Y21_N13
\vga_ctrl_realization|paint_realization|io[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|io~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|io\(0));

-- Location: LCCOMB_X94_Y18_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\ = (\vga_ctrl_realization|paint_realization|io\(1)) # (!\vga_ctrl_realization|paint_realization|io\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|io\(0),
	datad => \vga_ctrl_realization|paint_realization|io\(1),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\);

-- Location: LCFF_X94_Y18_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\);

-- Location: LCFF_X94_Y18_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\);

-- Location: LCCOMB_X94_Y18_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder_combout\ = \vga_ctrl_realization|paint_realization|io\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io\(1),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder_combout\);

-- Location: LCFF_X94_Y18_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~regout\);

-- Location: LCCOMB_X71_Y20_N14
\vga_ctrl_realization|paint_realization|addr[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~15_combout\ = (\vga_ctrl_realization|paint_realization|Equal17~5_combout\ & (\vga_ctrl_realization|paint_realization|Equal17~0_combout\ & (\vga_ctrl_realization|paint_realization|Equal17~4_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal17~5_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal17~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal17~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~15_combout\);

-- Location: LCCOMB_X71_Y20_N12
\vga_ctrl_realization|paint_realization|addr[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0) & (!\vga_ctrl_realization|paint_realization|write_state\(1) & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22))))) # (!\vga_ctrl_realization|paint_realization|write_state\(0) & (\vga_ctrl_realization|paint_realization|write_state\(1) & 
-- (!\vga_ctrl_realization|paint_realization|addr[4]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|addr[4]~15_combout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\);

-- Location: LCCOMB_X71_Y19_N24
\vga_ctrl_realization|paint_realization|addr~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~21_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|state.p2~regout\ & (\vga_ctrl_realization|paint_realization|addr[4]~16_combout\ & 
-- !\vga_ctrl_realization|paint_realization|process_1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~21_combout\);

-- Location: LCCOMB_X75_Y19_N12
\vga_ctrl_realization|paint_realization|p_addr_count[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[0]~20_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|p_addr_count[0]~21\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[0]~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[0]~21\);

-- Location: LCCOMB_X76_Y19_N12
\vga_ctrl_realization|paint_realization|Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add17~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add17~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~1\);

-- Location: LCCOMB_X72_Y20_N24
\vga_ctrl_realization|paint_realization|state~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~23_combout\ = (\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & (!\vga_ctrl_realization|paint_realization|state~22_combout\ & ((\vga_ctrl_realization|paint_realization|process_1~18_combout\) # 
-- (\vga_ctrl_realization|paint_realization|process_1~15_combout\)))) # (!\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & (((\vga_ctrl_realization|paint_realization|process_1~18_combout\) # 
-- (\vga_ctrl_realization|paint_realization|process_1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~23_combout\);

-- Location: LCFF_X72_Y20_N25
\vga_ctrl_realization|paint_realization|state.nul\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|state~23_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.nul~regout\);

-- Location: LCCOMB_X74_Y20_N6
\vga_ctrl_realization|paint_realization|scan_x[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\ = ((\vga_ctrl_realization|paint_realization|write_state\(0)) # ((\vga_ctrl_realization|paint_realization|Equal17~6_combout\) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\))) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|write_state\(0),
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\);

-- Location: LCCOMB_X74_Y20_N20
\vga_ctrl_realization|paint_realization|Selector60~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector60~0_combout\ = (\vga_ctrl_realization|paint_realization|Add18~10_combout\ & (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector60~0_combout\);

-- Location: LCCOMB_X72_Y20_N22
\vga_ctrl_realization|paint_realization|scan_x[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\ = ((\vga_ctrl_realization|paint_realization|state.nul~regout\ & \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\);

-- Location: LCFF_X74_Y20_N21
\vga_ctrl_realization|paint_realization|scan_x[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector60~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(5));

-- Location: LCCOMB_X74_Y20_N28
\vga_ctrl_realization|paint_realization|Selector63~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector63~0_combout\ = (\vga_ctrl_realization|paint_realization|Add18~4_combout\ & (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector63~0_combout\);

-- Location: LCFF_X74_Y20_N29
\vga_ctrl_realization|paint_realization|scan_x[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector63~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(2));

-- Location: LCCOMB_X74_Y19_N6
\vga_ctrl_realization|paint_realization|Add18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~2_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(1) & (!\vga_ctrl_realization|paint_realization|Add18~1\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add18~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add18~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add18~1\) # (!\vga_ctrl_realization|paint_realization|scan_x\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~1\,
	combout => \vga_ctrl_realization|paint_realization|Add18~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~3\);

-- Location: LCCOMB_X74_Y20_N26
\vga_ctrl_realization|paint_realization|Selector64~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector64~0_combout\ = (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & (\vga_ctrl_realization|paint_realization|Add18~2_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector64~0_combout\);

-- Location: LCFF_X74_Y20_N27
\vga_ctrl_realization|paint_realization|scan_x[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector64~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(1));

-- Location: LCCOMB_X74_Y19_N14
\vga_ctrl_realization|paint_realization|Add18~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~10_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(5) & (!\vga_ctrl_realization|paint_realization|Add18~9\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add18~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add18~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add18~9\) # (!\vga_ctrl_realization|paint_realization|scan_x\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~9\,
	combout => \vga_ctrl_realization|paint_realization|Add18~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~11\);

-- Location: LCCOMB_X74_Y20_N18
\vga_ctrl_realization|paint_realization|Selector59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector59~0_combout\ = (\vga_ctrl_realization|paint_realization|Add18~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector59~0_combout\);

-- Location: LCFF_X74_Y20_N19
\vga_ctrl_realization|paint_realization|scan_x[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector59~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(6));

-- Location: LCCOMB_X74_Y19_N16
\vga_ctrl_realization|paint_realization|Add18~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~12_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(6) & (\vga_ctrl_realization|paint_realization|Add18~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add18~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add18~13\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(6) & !\vga_ctrl_realization|paint_realization|Add18~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~11\,
	combout => \vga_ctrl_realization|paint_realization|Add18~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~13\);

-- Location: LCCOMB_X74_Y20_N8
\vga_ctrl_realization|paint_realization|Selector58~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector58~0_combout\ = (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & (\vga_ctrl_realization|paint_realization|Add18~14_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector58~0_combout\);

-- Location: LCFF_X74_Y20_N9
\vga_ctrl_realization|paint_realization|scan_x[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector58~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(7));

-- Location: LCCOMB_X74_Y19_N18
\vga_ctrl_realization|paint_realization|Add18~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~14_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(7) & (!\vga_ctrl_realization|paint_realization|Add18~13\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add18~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add18~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add18~13\) # (!\vga_ctrl_realization|paint_realization|scan_x\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~13\,
	combout => \vga_ctrl_realization|paint_realization|Add18~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~15\);

-- Location: LCCOMB_X74_Y19_N30
\vga_ctrl_realization|paint_realization|Equal16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal16~1_combout\ = ((\vga_ctrl_realization|paint_realization|Add18~10_combout\) # ((\vga_ctrl_realization|paint_realization|Add18~14_combout\) # (!\vga_ctrl_realization|paint_realization|Add18~12_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add18~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add18~10_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add18~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal16~1_combout\);

-- Location: LCCOMB_X74_Y20_N12
\vga_ctrl_realization|paint_realization|Selector57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector57~0_combout\ = (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & (\vga_ctrl_realization|paint_realization|Add18~16_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector57~0_combout\);

-- Location: LCFF_X74_Y20_N13
\vga_ctrl_realization|paint_realization|scan_x[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector57~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(8));

-- Location: LCCOMB_X74_Y19_N20
\vga_ctrl_realization|paint_realization|Add18~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~16_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(8) & (\vga_ctrl_realization|paint_realization|Add18~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add18~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add18~17\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(8) & !\vga_ctrl_realization|paint_realization|Add18~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add18~15\,
	combout => \vga_ctrl_realization|paint_realization|Add18~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add18~17\);

-- Location: LCCOMB_X74_Y20_N2
\vga_ctrl_realization|paint_realization|Selector56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector56~0_combout\ = (\vga_ctrl_realization|paint_realization|Add18~18_combout\ & (!\vga_ctrl_realization|paint_realization|Equal16~2_combout\ & !\vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add18~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector56~0_combout\);

-- Location: LCFF_X74_Y20_N3
\vga_ctrl_realization|paint_realization|scan_x[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector56~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(9));

-- Location: LCCOMB_X74_Y19_N22
\vga_ctrl_realization|paint_realization|Add18~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add18~18_combout\ = \vga_ctrl_realization|paint_realization|Add18~17\ $ (\vga_ctrl_realization|paint_realization|scan_x\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|scan_x\(9),
	cin => \vga_ctrl_realization|paint_realization|Add18~17\,
	combout => \vga_ctrl_realization|paint_realization|Add18~18_combout\);

-- Location: LCCOMB_X74_Y19_N0
\vga_ctrl_realization|paint_realization|Equal16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal16~2_combout\ = (!\vga_ctrl_realization|paint_realization|Equal16~0_combout\ & (!\vga_ctrl_realization|paint_realization|Equal16~1_combout\ & (!\vga_ctrl_realization|paint_realization|Add18~16_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add18~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal16~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal16~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add18~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add18~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal16~2_combout\);

-- Location: LCFF_X75_Y19_N13
\vga_ctrl_realization|paint_realization|p_addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[0]~20_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~0_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(0));

-- Location: LCCOMB_X72_Y21_N30
\vga_ctrl_realization|paint_realization|addr~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~19_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (\vga_ctrl_realization|paint_realization|write_data[0]~0_combout\ & (\vga_ctrl_realization|paint_realization|write_state\(1) $ 
-- (\vga_ctrl_realization|paint_realization|write_state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|write_state\(0),
	datac => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~19_combout\);

-- Location: LCCOMB_X71_Y21_N14
\vga_ctrl_realization|paint_realization|addr~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~20_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(0) & ((\vga_ctrl_realization|paint_realization|process_1~22_combout\) # ((\vga_ctrl_realization|paint_realization|p_addr_count\(0) & 
-- \vga_ctrl_realization|paint_realization|addr~19_combout\)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(0) & (((\vga_ctrl_realization|paint_realization|p_addr_count\(0) & \vga_ctrl_realization|paint_realization|addr~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count\(0),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~20_combout\);

-- Location: LCCOMB_X70_Y23_N12
\vga_ctrl_realization|paint_realization|Add33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add33~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add33~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~1\);

-- Location: LCCOMB_X71_Y19_N22
\vga_ctrl_realization|paint_realization|addr~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~17_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (\vga_ctrl_realization|paint_realization|state.p1~regout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~17_combout\);

-- Location: LCCOMB_X71_Y21_N28
\vga_ctrl_realization|paint_realization|addr~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~18_combout\ = (\vga_ctrl_realization|paint_realization|Add33~0_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add33~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~18_combout\);

-- Location: LCCOMB_X71_Y21_N10
\vga_ctrl_realization|paint_realization|addr~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~22_combout\ = (\vga_ctrl_realization|paint_realization|addr~20_combout\) # ((\vga_ctrl_realization|paint_realization|addr~18_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~22_combout\);

-- Location: LCCOMB_X72_Y21_N16
\vga_ctrl_realization|paint_realization|addr[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~23_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~15_combout\ & 
-- !\vga_ctrl_realization|paint_realization|process_1~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~23_combout\);

-- Location: LCCOMB_X72_Y21_N22
\vga_ctrl_realization|paint_realization|addr[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~24_combout\ = (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (((\vga_ctrl_realization|paint_realization|state.nul~regout\) # 
-- (!\vga_ctrl_realization|paint_realization|addr[4]~23_combout\)))) # (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (\vga_ctrl_realization|paint_realization|LessThan2~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|state.nul~regout\) # (!\vga_ctrl_realization|paint_realization|addr[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~23_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~24_combout\);

-- Location: LCCOMB_X71_Y19_N18
\vga_ctrl_realization|paint_realization|addr[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~25_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|write_state\(0) & ((!\vga_ctrl_realization|paint_realization|Equal17~6_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|write_state\(0) & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|write_state\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~25_combout\);

-- Location: LCCOMB_X71_Y19_N12
\vga_ctrl_realization|paint_realization|addr[4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~26_combout\ = (\vga_ctrl_realization|paint_realization|addr[4]~24_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~25_combout\) # (!\vga_ctrl_realization|paint_realization|addr[4]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr[4]~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~23_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~25_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\);

-- Location: LCFF_X71_Y21_N11
\vga_ctrl_realization|paint_realization|addr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(0));

-- Location: LCCOMB_X87_Y21_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(0),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder_combout\);

-- Location: LCFF_X87_Y21_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(0));

-- Location: LCCOMB_X70_Y19_N14
\vga_ctrl_realization|paint_realization|Add37~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & (!\vga_ctrl_realization|paint_realization|Add37~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add37~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~1\,
	combout => \vga_ctrl_realization|paint_realization|Add37~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~3\);

-- Location: LCCOMB_X69_Y19_N12
\vga_ctrl_realization|paint_realization|Add9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~0_combout\ = \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add9~1\ = CARRY(\vga_ctrl_realization|paint_realization|cur_f_addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add9~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~1\);

-- Location: LCCOMB_X69_Y19_N0
\vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Add9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add9~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\);

-- Location: LCFF_X69_Y19_N1
\vga_ctrl_realization|paint_realization|cur_f_addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0));

-- Location: LCCOMB_X69_Y19_N14
\vga_ctrl_realization|paint_realization|Add9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~2_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1) & (!\vga_ctrl_realization|paint_realization|Add9~1\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~1\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~1\,
	combout => \vga_ctrl_realization|paint_realization|Add9~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~3\);

-- Location: LCFF_X69_Y19_N3
\vga_ctrl_realization|paint_realization|cur_f_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1));

-- Location: LCCOMB_X75_Y19_N14
\vga_ctrl_realization|paint_realization|p_addr_count[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[1]~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(1) & (!\vga_ctrl_realization|paint_realization|p_addr_count[0]~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(1) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[0]~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[1]~23\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[0]~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[0]~21\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[1]~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[1]~23\);

-- Location: LCCOMB_X76_Y19_N14
\vga_ctrl_realization|paint_realization|Add17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(1) & (!\vga_ctrl_realization|paint_realization|Add17~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~1\,
	combout => \vga_ctrl_realization|paint_realization|Add17~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~3\);

-- Location: LCFF_X75_Y19_N15
\vga_ctrl_realization|paint_realization|p_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[1]~22_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(1));

-- Location: LCCOMB_X72_Y21_N4
\vga_ctrl_realization|paint_realization|addr~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~28_combout\ = (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1)) # ((\vga_ctrl_realization|paint_realization|p_addr_count\(1) & 
-- \vga_ctrl_realization|paint_realization|addr~19_combout\)))) # (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (((\vga_ctrl_realization|paint_realization|p_addr_count\(1) & \vga_ctrl_realization|paint_realization|addr~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1),
	datac => \vga_ctrl_realization|paint_realization|p_addr_count\(1),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~28_combout\);

-- Location: LCCOMB_X71_Y19_N26
\vga_ctrl_realization|paint_realization|addr~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~27_combout\ = (\vga_ctrl_realization|paint_realization|Add33~2_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add33~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~27_combout\);

-- Location: LCCOMB_X71_Y19_N0
\vga_ctrl_realization|paint_realization|addr~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~29_combout\ = (\vga_ctrl_realization|paint_realization|addr~28_combout\) # ((\vga_ctrl_realization|paint_realization|addr~27_combout\) # ((\vga_ctrl_realization|paint_realization|addr~21_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add37~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add37~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~27_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~29_combout\);

-- Location: LCFF_X71_Y19_N1
\vga_ctrl_realization|paint_realization|addr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~29_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(1));

-- Location: LCFF_X87_Y21_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(1),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(1));

-- Location: LCCOMB_X69_Y19_N16
\vga_ctrl_realization|paint_realization|Add9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~4_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & (\vga_ctrl_realization|paint_realization|Add9~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~5\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & !\vga_ctrl_realization|paint_realization|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~3\,
	combout => \vga_ctrl_realization|paint_realization|Add9~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~5\);

-- Location: LCFF_X69_Y19_N9
\vga_ctrl_realization|paint_realization|cur_f_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~4_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2));

-- Location: LCCOMB_X71_Y21_N30
\vga_ctrl_realization|paint_realization|addr~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~31_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(2) & ((\vga_ctrl_realization|paint_realization|addr~19_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2))))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(2) & (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(2),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~31_combout\);

-- Location: LCCOMB_X70_Y21_N6
\vga_ctrl_realization|paint_realization|Selector110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector110~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~4_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector110~0_combout\);

-- Location: LCFF_X70_Y21_N7
\vga_ctrl_realization|paint_realization|p_addr_count_self[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector110~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2));

-- Location: LCCOMB_X70_Y23_N16
\vga_ctrl_realization|paint_realization|Add33~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|Add33~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add33~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|Add33~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~3\,
	combout => \vga_ctrl_realization|paint_realization|Add33~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~5\);

-- Location: LCCOMB_X71_Y21_N18
\vga_ctrl_realization|paint_realization|addr~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~30_combout\ = (\vga_ctrl_realization|paint_realization|addr~17_combout\ & \vga_ctrl_realization|paint_realization|Add33~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add33~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~30_combout\);

-- Location: LCCOMB_X71_Y21_N26
\vga_ctrl_realization|paint_realization|addr~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~32_combout\ = (\vga_ctrl_realization|paint_realization|addr~31_combout\) # ((\vga_ctrl_realization|paint_realization|addr~30_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~4_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~31_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~30_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~32_combout\);

-- Location: LCFF_X71_Y21_N27
\vga_ctrl_realization|paint_realization|addr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~32_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(2));

-- Location: LCCOMB_X91_Y21_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(2),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder_combout\);

-- Location: LCFF_X91_Y21_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(2));

-- Location: LCCOMB_X70_Y19_N18
\vga_ctrl_realization|paint_realization|Add37~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & (!\vga_ctrl_realization|paint_realization|Add37~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add37~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~5\,
	combout => \vga_ctrl_realization|paint_realization|Add37~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~7\);

-- Location: LCCOMB_X71_Y21_N22
\vga_ctrl_realization|paint_realization|addr~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~33_combout\ = (\vga_ctrl_realization|paint_realization|Add33~6_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add33~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~33_combout\);

-- Location: LCCOMB_X71_Y21_N24
\vga_ctrl_realization|paint_realization|addr~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~35_combout\ = (\vga_ctrl_realization|paint_realization|addr~34_combout\) # ((\vga_ctrl_realization|paint_realization|addr~33_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~34_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add37~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~35_combout\);

-- Location: LCFF_X71_Y21_N25
\vga_ctrl_realization|paint_realization|addr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~35_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(3));

-- Location: LCCOMB_X91_Y21_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(3),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]~feeder_combout\);

-- Location: LCFF_X91_Y21_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(3));

-- Location: LCCOMB_X69_Y19_N18
\vga_ctrl_realization|paint_realization|Add9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~6_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|Add9~5\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~5\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~5\,
	combout => \vga_ctrl_realization|paint_realization|Add9~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~7\);

-- Location: LCCOMB_X69_Y19_N20
\vga_ctrl_realization|paint_realization|Add9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~8_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4) & (\vga_ctrl_realization|paint_realization|Add9~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~9\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4) & !\vga_ctrl_realization|paint_realization|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~7\,
	combout => \vga_ctrl_realization|paint_realization|Add9~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~9\);

-- Location: LCFF_X69_Y19_N21
\vga_ctrl_realization|paint_realization|cur_f_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~8_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4));

-- Location: LCCOMB_X71_Y21_N0
\vga_ctrl_realization|paint_realization|addr~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~37_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(4) & ((\vga_ctrl_realization|paint_realization|addr~19_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4))))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(4) & (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(4),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~37_combout\);

-- Location: LCCOMB_X71_Y21_N2
\vga_ctrl_realization|paint_realization|addr~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~36_combout\ = (\vga_ctrl_realization|paint_realization|Add33~8_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add33~8_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~36_combout\);

-- Location: LCCOMB_X71_Y21_N4
\vga_ctrl_realization|paint_realization|addr~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~38_combout\ = (\vga_ctrl_realization|paint_realization|addr~37_combout\) # ((\vga_ctrl_realization|paint_realization|addr~36_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~8_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~37_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~36_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~38_combout\);

-- Location: LCFF_X71_Y21_N5
\vga_ctrl_realization|paint_realization|addr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~38_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(4));

-- Location: LCFF_X71_Y21_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(4),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(4));

-- Location: LCCOMB_X70_Y23_N22
\vga_ctrl_realization|paint_realization|Add33~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & (!\vga_ctrl_realization|paint_realization|Add33~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add33~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~9\,
	combout => \vga_ctrl_realization|paint_realization|Add33~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~11\);

-- Location: LCCOMB_X70_Y19_N8
\vga_ctrl_realization|paint_realization|addr~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~39_combout\ = (\vga_ctrl_realization|paint_realization|Add33~10_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add33~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~39_combout\);

-- Location: LCCOMB_X69_Y19_N22
\vga_ctrl_realization|paint_realization|Add9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~10_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|Add9~9\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~9\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~9\,
	combout => \vga_ctrl_realization|paint_realization|Add9~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~11\);

-- Location: LCFF_X69_Y19_N23
\vga_ctrl_realization|paint_realization|cur_f_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~10_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5));

-- Location: LCCOMB_X71_Y21_N20
\vga_ctrl_realization|paint_realization|addr~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~40_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(5) & ((\vga_ctrl_realization|paint_realization|addr~19_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5))))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(5) & (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(5),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~40_combout\);

-- Location: LCCOMB_X70_Y19_N4
\vga_ctrl_realization|paint_realization|addr~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~41_combout\ = (\vga_ctrl_realization|paint_realization|addr~39_combout\) # ((\vga_ctrl_realization|paint_realization|addr~40_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~10_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~39_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~40_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~41_combout\);

-- Location: LCFF_X70_Y19_N5
\vga_ctrl_realization|paint_realization|addr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~41_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(5));

-- Location: LCCOMB_X94_Y18_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(5),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder_combout\);

-- Location: LCFF_X94_Y18_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(5));

-- Location: LCCOMB_X69_Y21_N6
\vga_ctrl_realization|paint_realization|Selector106~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector106~0_combout\ = (\vga_ctrl_realization|paint_realization|Add31~12_combout\ & (\vga_ctrl_realization|paint_realization|state~22_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add31~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector106~0_combout\);

-- Location: LCFF_X70_Y21_N25
\vga_ctrl_realization|paint_realization|p_addr_count_self[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector106~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6));

-- Location: LCCOMB_X70_Y23_N24
\vga_ctrl_realization|paint_realization|Add33~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|Add33~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add33~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|Add33~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~11\,
	combout => \vga_ctrl_realization|paint_realization|Add33~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~13\);

-- Location: LCCOMB_X70_Y19_N2
\vga_ctrl_realization|paint_realization|addr~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~42_combout\ = (\vga_ctrl_realization|paint_realization|Add33~12_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add33~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~42_combout\);

-- Location: LCCOMB_X69_Y19_N24
\vga_ctrl_realization|paint_realization|Add9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~12_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add9~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~13\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~11\,
	combout => \vga_ctrl_realization|paint_realization|Add9~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~13\);

-- Location: LCFF_X69_Y19_N5
\vga_ctrl_realization|paint_realization|cur_f_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~12_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6));

-- Location: LCCOMB_X71_Y21_N12
\vga_ctrl_realization|paint_realization|addr~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~43_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(6) & ((\vga_ctrl_realization|paint_realization|addr~19_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6))))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(6) & (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(6),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6),
	datad => \vga_ctrl_realization|paint_realization|addr~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~43_combout\);

-- Location: LCCOMB_X70_Y19_N6
\vga_ctrl_realization|paint_realization|addr~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~44_combout\ = (\vga_ctrl_realization|paint_realization|addr~42_combout\) # ((\vga_ctrl_realization|paint_realization|addr~43_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~12_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~42_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~43_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~44_combout\);

-- Location: LCFF_X70_Y19_N7
\vga_ctrl_realization|paint_realization|addr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~44_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(6));

-- Location: LCCOMB_X91_Y18_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(6),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder_combout\);

-- Location: LCFF_X91_Y18_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(6));

-- Location: LCCOMB_X69_Y21_N0
\vga_ctrl_realization|paint_realization|Selector105~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector105~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~14_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector105~0_combout\);

-- Location: LCFF_X70_Y21_N17
\vga_ctrl_realization|paint_realization|p_addr_count_self[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector105~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7));

-- Location: LCCOMB_X71_Y21_N16
\vga_ctrl_realization|paint_realization|Selector108~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector108~0_combout\ = (\vga_ctrl_realization|paint_realization|Add31~8_combout\ & (!\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & \vga_ctrl_realization|paint_realization|state~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector108~0_combout\);

-- Location: LCFF_X70_Y21_N11
\vga_ctrl_realization|paint_realization|p_addr_count_self[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector108~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4));

-- Location: LCCOMB_X70_Y19_N26
\vga_ctrl_realization|paint_realization|Add37~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & (!\vga_ctrl_realization|paint_realization|Add37~13\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add37~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add37~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add37~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~13\,
	combout => \vga_ctrl_realization|paint_realization|Add37~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~15\);

-- Location: LCCOMB_X71_Y20_N20
\vga_ctrl_realization|paint_realization|addr[15]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~45_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|state.p1~regout\ & \vga_ctrl_realization|paint_realization|addr[4]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\);

-- Location: LCCOMB_X75_Y19_N16
\vga_ctrl_realization|paint_realization|p_addr_count[2]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[2]~24_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(2) & (\vga_ctrl_realization|paint_realization|p_addr_count[1]~23\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(2) & (!\vga_ctrl_realization|paint_realization|p_addr_count[1]~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[2]~25\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(2) & !\vga_ctrl_realization|paint_realization|p_addr_count[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[1]~23\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[2]~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[2]~25\);

-- Location: LCCOMB_X75_Y19_N18
\vga_ctrl_realization|paint_realization|p_addr_count[3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[3]~26_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|p_addr_count[2]~25\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(3) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[2]~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[3]~27\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[2]~25\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[2]~25\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[3]~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[3]~27\);

-- Location: LCCOMB_X76_Y19_N16
\vga_ctrl_realization|paint_realization|Add17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(2) & (\vga_ctrl_realization|paint_realization|Add17~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(2) & !\vga_ctrl_realization|paint_realization|Add17~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~3\,
	combout => \vga_ctrl_realization|paint_realization|Add17~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~5\);

-- Location: LCFF_X75_Y19_N17
\vga_ctrl_realization|paint_realization|p_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[2]~24_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~4_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(2));

-- Location: LCCOMB_X76_Y19_N18
\vga_ctrl_realization|paint_realization|Add17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|Add17~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~5\,
	combout => \vga_ctrl_realization|paint_realization|Add17~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~7\);

-- Location: LCFF_X75_Y19_N19
\vga_ctrl_realization|paint_realization|p_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[3]~26_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~6_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(3));

-- Location: LCCOMB_X75_Y19_N20
\vga_ctrl_realization|paint_realization|p_addr_count[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[4]~28_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(4) & (\vga_ctrl_realization|paint_realization|p_addr_count[3]~27\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(4) & (!\vga_ctrl_realization|paint_realization|p_addr_count[3]~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[4]~29\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(4) & !\vga_ctrl_realization|paint_realization|p_addr_count[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[3]~27\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[4]~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[4]~29\);

-- Location: LCCOMB_X75_Y19_N22
\vga_ctrl_realization|paint_realization|p_addr_count[5]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[5]~30_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|p_addr_count[4]~29\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(5) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[4]~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[5]~31\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[4]~29\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[4]~29\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[5]~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[5]~31\);

-- Location: LCCOMB_X76_Y20_N0
\vga_ctrl_realization|paint_realization|Add16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(4) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add16~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(4),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add16~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~1\);

-- Location: LCCOMB_X76_Y19_N20
\vga_ctrl_realization|paint_realization|Add17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~8_combout\ = (\vga_ctrl_realization|paint_realization|Add16~0_combout\ & (\vga_ctrl_realization|paint_realization|Add17~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~0_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~9\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~0_combout\ & !\vga_ctrl_realization|paint_realization|Add17~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~7\,
	combout => \vga_ctrl_realization|paint_realization|Add17~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~9\);

-- Location: LCFF_X75_Y19_N21
\vga_ctrl_realization|paint_realization|p_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[4]~28_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~8_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(4));

-- Location: LCCOMB_X76_Y20_N2
\vga_ctrl_realization|paint_realization|Add16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(5) & (\vga_ctrl_realization|paint_realization|Add16~1\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(5) & 
-- (!\vga_ctrl_realization|paint_realization|Add16~1\))
-- \vga_ctrl_realization|paint_realization|Add16~3\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count\(5) & !\vga_ctrl_realization|paint_realization|Add16~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~1\,
	combout => \vga_ctrl_realization|paint_realization|Add16~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~3\);

-- Location: LCCOMB_X76_Y19_N22
\vga_ctrl_realization|paint_realization|Add17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~10_combout\ = (\vga_ctrl_realization|paint_realization|Add16~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~9\)) # (!\vga_ctrl_realization|paint_realization|Add16~2_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~9\) # (!\vga_ctrl_realization|paint_realization|Add16~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~9\,
	combout => \vga_ctrl_realization|paint_realization|Add17~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~11\);

-- Location: LCFF_X75_Y19_N23
\vga_ctrl_realization|paint_realization|p_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[5]~30_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~10_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(5));

-- Location: LCCOMB_X75_Y19_N24
\vga_ctrl_realization|paint_realization|p_addr_count[6]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[6]~32_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(6) & (\vga_ctrl_realization|paint_realization|p_addr_count[5]~31\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(6) & (!\vga_ctrl_realization|paint_realization|p_addr_count[5]~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[6]~33\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(6) & !\vga_ctrl_realization|paint_realization|p_addr_count[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[5]~31\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[6]~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[6]~33\);

-- Location: LCCOMB_X75_Y19_N26
\vga_ctrl_realization|paint_realization|p_addr_count[7]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[7]~34_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|p_addr_count[6]~33\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(7) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[6]~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[7]~35\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[6]~33\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[6]~33\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[7]~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[7]~35\);

-- Location: LCCOMB_X75_Y20_N6
\vga_ctrl_realization|paint_realization|Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(7) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add15~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add15~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~1\);

-- Location: LCCOMB_X76_Y19_N24
\vga_ctrl_realization|paint_realization|Add17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~12_combout\ = (\vga_ctrl_realization|paint_realization|Add16~4_combout\ & (\vga_ctrl_realization|paint_realization|Add17~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~4_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~13\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~4_combout\ & !\vga_ctrl_realization|paint_realization|Add17~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~11\,
	combout => \vga_ctrl_realization|paint_realization|Add17~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~13\);

-- Location: LCFF_X75_Y19_N25
\vga_ctrl_realization|paint_realization|p_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[6]~32_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~12_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(6));

-- Location: LCCOMB_X76_Y20_N6
\vga_ctrl_realization|paint_realization|Add16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~6_combout\ = (\vga_ctrl_realization|paint_realization|Add15~0_combout\ & (\vga_ctrl_realization|paint_realization|Add16~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add15~0_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add16~5\))
-- \vga_ctrl_realization|paint_realization|Add16~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~0_combout\ & !\vga_ctrl_realization|paint_realization|Add16~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~5\,
	combout => \vga_ctrl_realization|paint_realization|Add16~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~7\);

-- Location: LCCOMB_X76_Y19_N26
\vga_ctrl_realization|paint_realization|Add17~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~14_combout\ = (\vga_ctrl_realization|paint_realization|Add16~6_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~13\)) # (!\vga_ctrl_realization|paint_realization|Add16~6_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~13\) # (!\vga_ctrl_realization|paint_realization|Add16~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~13\,
	combout => \vga_ctrl_realization|paint_realization|Add17~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~15\);

-- Location: LCFF_X75_Y19_N27
\vga_ctrl_realization|paint_realization|p_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[7]~34_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~14_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(7));

-- Location: LCCOMB_X71_Y19_N4
\vga_ctrl_realization|paint_realization|addr~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~46_combout\ = (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7))) # (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\ & \vga_ctrl_realization|paint_realization|p_addr_count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7),
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	combout => \vga_ctrl_realization|paint_realization|addr~46_combout\);

-- Location: LCCOMB_X71_Y19_N14
\vga_ctrl_realization|paint_realization|addr~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~47_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|state.p2~regout\ & (\vga_ctrl_realization|paint_realization|addr[4]~16_combout\ & 
-- !\vga_ctrl_realization|paint_realization|process_1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~47_combout\);

-- Location: LCCOMB_X70_Y23_N26
\vga_ctrl_realization|paint_realization|Add33~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & (!\vga_ctrl_realization|paint_realization|Add33~13\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add33~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~13\,
	combout => \vga_ctrl_realization|paint_realization|Add33~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~15\);

-- Location: LCCOMB_X71_Y19_N28
\vga_ctrl_realization|paint_realization|addr~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~48_combout\ = (\vga_ctrl_realization|paint_realization|Add35~0_combout\ & ((\vga_ctrl_realization|paint_realization|addr~47_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~14_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~17_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add35~0_combout\ & (((\vga_ctrl_realization|paint_realization|Add33~14_combout\ & \vga_ctrl_realization|paint_realization|addr~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add35~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~47_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add33~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~48_combout\);

-- Location: LCCOMB_X71_Y19_N2
\vga_ctrl_realization|paint_realization|addr~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~49_combout\ = (\vga_ctrl_realization|paint_realization|addr~46_combout\) # ((\vga_ctrl_realization|paint_realization|addr~48_combout\) # ((\vga_ctrl_realization|paint_realization|addr~21_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add37~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add37~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~46_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~48_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~49_combout\);

-- Location: LCCOMB_X72_Y21_N18
\vga_ctrl_realization|paint_realization|addr[15]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~50_combout\ = (\vga_ctrl_realization|paint_realization|addr[4]~23_combout\ & ((\vga_ctrl_realization|paint_realization|write_state\(1) & ((\vga_ctrl_realization|paint_realization|Equal17~6_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[4]~23_combout\,
	datab => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datac => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_state\(1),
	combout => \vga_ctrl_realization|paint_realization|addr[15]~50_combout\);

-- Location: LCCOMB_X72_Y21_N28
\vga_ctrl_realization|paint_realization|addr[15]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~51_combout\ = (\vga_ctrl_realization|paint_realization|addr[4]~24_combout\ & (!\vga_ctrl_realization|paint_realization|addr[15]~50_combout\ & ((\vga_ctrl_realization|paint_realization|Mux109~0_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|addr[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[4]~23_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[4]~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|Mux109~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~50_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\);

-- Location: LCFF_X71_Y19_N3
\vga_ctrl_realization|paint_realization|addr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~49_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(7));

-- Location: LCCOMB_X72_Y17_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(7),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder_combout\);

-- Location: LCFF_X72_Y17_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(7));

-- Location: LCCOMB_X75_Y19_N28
\vga_ctrl_realization|paint_realization|p_addr_count[8]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[8]~36_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(8) & (\vga_ctrl_realization|paint_realization|p_addr_count[7]~35\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(8) & (!\vga_ctrl_realization|paint_realization|p_addr_count[7]~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[8]~37\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(8) & !\vga_ctrl_realization|paint_realization|p_addr_count[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[7]~35\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[8]~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[8]~37\);

-- Location: LCCOMB_X76_Y20_N8
\vga_ctrl_realization|paint_realization|Add16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~8_combout\ = (\vga_ctrl_realization|paint_realization|Add15~2_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~7\))) # (!\vga_ctrl_realization|paint_realization|Add15~2_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add16~7\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~9\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~2_combout\) # (!\vga_ctrl_realization|paint_realization|Add16~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~7\,
	combout => \vga_ctrl_realization|paint_realization|Add16~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~9\);

-- Location: LCCOMB_X76_Y19_N28
\vga_ctrl_realization|paint_realization|Add17~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~16_combout\ = (\vga_ctrl_realization|paint_realization|Add16~8_combout\ & (\vga_ctrl_realization|paint_realization|Add17~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~8_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~17\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~8_combout\ & !\vga_ctrl_realization|paint_realization|Add17~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~15\,
	combout => \vga_ctrl_realization|paint_realization|Add17~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~17\);

-- Location: LCFF_X75_Y19_N29
\vga_ctrl_realization|paint_realization|p_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[8]~36_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~16_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(8));

-- Location: LCCOMB_X71_Y19_N8
\vga_ctrl_realization|paint_realization|addr~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~53_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & ((\vga_ctrl_realization|paint_realization|addr~52_combout\) # ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\ & 
-- \vga_ctrl_realization|paint_realization|p_addr_count\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~52_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	combout => \vga_ctrl_realization|paint_realization|addr~53_combout\);

-- Location: LCCOMB_X70_Y23_N28
\vga_ctrl_realization|paint_realization|Add33~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & (\vga_ctrl_realization|paint_realization|Add33~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add33~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & !\vga_ctrl_realization|paint_realization|Add33~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~15\,
	combout => \vga_ctrl_realization|paint_realization|Add33~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~17\);

-- Location: LCCOMB_X71_Y19_N20
\vga_ctrl_realization|paint_realization|addr~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~56_combout\ = (\vga_ctrl_realization|paint_realization|Add35~2_combout\ & ((\vga_ctrl_realization|paint_realization|addr~47_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~16_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr~17_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add35~2_combout\ & (\vga_ctrl_realization|paint_realization|Add33~16_combout\ & ((\vga_ctrl_realization|paint_realization|addr~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add35~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~47_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~17_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~56_combout\);

-- Location: LCCOMB_X70_Y19_N28
\vga_ctrl_realization|paint_realization|Add37~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~16_combout\ = (\vga_ctrl_realization|paint_realization|Add36~0_combout\ & (\vga_ctrl_realization|paint_realization|Add37~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add36~0_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add37~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~17\ = CARRY((\vga_ctrl_realization|paint_realization|Add36~0_combout\ & !\vga_ctrl_realization|paint_realization|Add37~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~15\,
	combout => \vga_ctrl_realization|paint_realization|Add37~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~17\);

-- Location: LCCOMB_X72_Y18_N4
\vga_ctrl_realization|paint_realization|addr[4]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~54_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|state.p2~regout\ & \vga_ctrl_realization|paint_realization|addr[4]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\);

-- Location: LCCOMB_X71_Y19_N30
\vga_ctrl_realization|paint_realization|addr~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~55_combout\ = (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8))) # (!\vga_ctrl_realization|paint_realization|process_1~22_combout\ & 
-- (((\vga_ctrl_realization|paint_realization|Add37~16_combout\ & \vga_ctrl_realization|paint_realization|addr[4]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8),
	datab => \vga_ctrl_realization|paint_realization|Add37~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~55_combout\);

-- Location: LCCOMB_X71_Y19_N16
\vga_ctrl_realization|paint_realization|addr~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~57_combout\ = (\vga_ctrl_realization|paint_realization|addr~53_combout\) # ((\vga_ctrl_realization|paint_realization|addr~56_combout\) # (\vga_ctrl_realization|paint_realization|addr~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~53_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~56_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~55_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~57_combout\);

-- Location: LCFF_X71_Y19_N17
\vga_ctrl_realization|paint_realization|addr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~57_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(8));

-- Location: LCFF_X94_Y18_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(8),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(8));

-- Location: LCCOMB_X71_Y18_N6
\vga_ctrl_realization|paint_realization|addr[9]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[9]~58_combout\ = \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) $ (VCC)
-- \vga_ctrl_realization|paint_realization|addr[9]~59\ = CARRY(\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|addr[9]~58_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[9]~59\);

-- Location: LCCOMB_X72_Y19_N8
\vga_ctrl_realization|paint_realization|addr[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr[9]~58_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr[9]~58_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\);

-- Location: LCCOMB_X71_Y20_N4
\vga_ctrl_realization|paint_realization|addr[4]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|state.p1~regout\ & \vga_ctrl_realization|paint_realization|addr[4]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\);

-- Location: LCCOMB_X70_Y23_N30
\vga_ctrl_realization|paint_realization|Add33~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|Add33~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add33~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~17\,
	combout => \vga_ctrl_realization|paint_realization|Add33~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~19\);

-- Location: LCCOMB_X74_Y18_N8
\vga_ctrl_realization|paint_realization|Add35~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(9) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add35~3\))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(9) & 
-- (\vga_ctrl_realization|paint_realization|Add35~3\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add35~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(9)) # (!\vga_ctrl_realization|paint_realization|Add35~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~3\,
	combout => \vga_ctrl_realization|paint_realization|Add35~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~5\);

-- Location: LCCOMB_X71_Y20_N18
\vga_ctrl_realization|paint_realization|addr[15]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~60_combout\ = ((\vga_ctrl_realization|paint_realization|write_state\(1)) # (!\vga_ctrl_realization|paint_realization|addr[4]~16_combout\)) # (!\vga_ctrl_realization|paint_realization|state.p2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\);

-- Location: LCCOMB_X72_Y19_N0
\vga_ctrl_realization|paint_realization|addr~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~61_combout\ = (\vga_ctrl_realization|paint_realization|Add11~0_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((\vga_ctrl_realization|paint_realization|Add35~4_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[15]~60_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~0_combout\ & (\vga_ctrl_realization|paint_realization|Add35~4_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~61_combout\);

-- Location: LCCOMB_X72_Y19_N2
\vga_ctrl_realization|paint_realization|addr~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~63_combout\ = (\vga_ctrl_realization|paint_realization|Add37~20_combout\) # ((\vga_ctrl_realization|paint_realization|addr~61_combout\) # ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add33~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~20_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add33~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~61_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~63_combout\);

-- Location: LCFF_X72_Y19_N9
\vga_ctrl_realization|paint_realization|addr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~63_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(9));

-- Location: LCCOMB_X87_Y18_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(9),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder_combout\);

-- Location: LCFF_X87_Y18_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(9));

-- Location: LCCOMB_X71_Y18_N8
\vga_ctrl_realization|paint_realization|addr[10]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[10]~64_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|addr[9]~59\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|addr[9]~59\) # (GND)))
-- \vga_ctrl_realization|paint_realization|addr[10]~65\ = CARRY((!\vga_ctrl_realization|paint_realization|addr[9]~59\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[9]~59\,
	combout => \vga_ctrl_realization|paint_realization|addr[10]~64_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[10]~65\);

-- Location: LCCOMB_X75_Y19_N30
\vga_ctrl_realization|paint_realization|p_addr_count[9]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[9]~38_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|p_addr_count[8]~37\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(9) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[8]~37\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[9]~39\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[8]~37\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[8]~37\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[9]~38_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[9]~39\);

-- Location: LCCOMB_X76_Y19_N30
\vga_ctrl_realization|paint_realization|Add17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~18_combout\ = (\vga_ctrl_realization|paint_realization|Add16~10_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~17\)) # (!\vga_ctrl_realization|paint_realization|Add16~10_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~17\) # (!\vga_ctrl_realization|paint_realization|Add16~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~17\,
	combout => \vga_ctrl_realization|paint_realization|Add17~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~19\);

-- Location: LCFF_X75_Y19_N31
\vga_ctrl_realization|paint_realization|p_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[9]~38_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~18_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(9));

-- Location: LCCOMB_X75_Y18_N0
\vga_ctrl_realization|paint_realization|p_addr_count[10]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[10]~40_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (\vga_ctrl_realization|paint_realization|p_addr_count[9]~39\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|p_addr_count[9]~39\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[10]~41\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(10) & !\vga_ctrl_realization|paint_realization|p_addr_count[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[9]~39\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[10]~40_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[10]~41\);

-- Location: LCCOMB_X76_Y20_N12
\vga_ctrl_realization|paint_realization|Add16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~12_combout\ = (\vga_ctrl_realization|paint_realization|Add15~6_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~11\))) # (!\vga_ctrl_realization|paint_realization|Add15~6_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add16~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~13\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~6_combout\) # (!\vga_ctrl_realization|paint_realization|Add16~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~11\,
	combout => \vga_ctrl_realization|paint_realization|Add16~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~13\);

-- Location: LCCOMB_X76_Y18_N0
\vga_ctrl_realization|paint_realization|Add17~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~20_combout\ = (\vga_ctrl_realization|paint_realization|Add16~12_combout\ & (\vga_ctrl_realization|paint_realization|Add17~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~12_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~21\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~12_combout\ & !\vga_ctrl_realization|paint_realization|Add17~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~19\,
	combout => \vga_ctrl_realization|paint_realization|Add17~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~21\);

-- Location: LCFF_X75_Y18_N1
\vga_ctrl_realization|paint_realization|p_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[10]~40_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~20_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(10));

-- Location: LCCOMB_X74_Y18_N10
\vga_ctrl_realization|paint_realization|Add35~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|Add35~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|Add35~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add35~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add35~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~5\,
	combout => \vga_ctrl_realization|paint_realization|Add35~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~7\);

-- Location: LCCOMB_X71_Y20_N30
\vga_ctrl_realization|paint_realization|addr~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~66_combout\ = (\vga_ctrl_realization|paint_realization|Add11~2_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((\vga_ctrl_realization|paint_realization|Add35~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[15]~60_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~2_combout\ & (\vga_ctrl_realization|paint_realization|Add35~6_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~66_combout\);

-- Location: LCCOMB_X69_Y21_N10
\vga_ctrl_realization|paint_realization|Add36~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|Add36~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add36~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add36~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add36~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~1\,
	combout => \vga_ctrl_realization|paint_realization|Add36~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~3\);

-- Location: LCCOMB_X70_Y18_N0
\vga_ctrl_realization|paint_realization|Add37~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~21_combout\ = (\vga_ctrl_realization|paint_realization|Add36~4_combout\ & (\vga_ctrl_realization|paint_realization|Add37~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add36~4_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add37~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~22\ = CARRY((\vga_ctrl_realization|paint_realization|Add36~4_combout\ & !\vga_ctrl_realization|paint_realization|Add37~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add36~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~19\,
	combout => \vga_ctrl_realization|paint_realization|Add37~21_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~22\);

-- Location: LCCOMB_X72_Y18_N18
\vga_ctrl_realization|paint_realization|Add37~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~23_combout\ = (\vga_ctrl_realization|paint_realization|state.p2~regout\ & (\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|Add37~21_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|Add37~21_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Add37~23_combout\);

-- Location: LCCOMB_X72_Y18_N0
\vga_ctrl_realization|paint_realization|addr~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~67_combout\ = (\vga_ctrl_realization|paint_realization|addr~66_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~23_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~20_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add33~20_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~66_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add37~23_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~67_combout\);

-- Location: LCFF_X71_Y18_N9
\vga_ctrl_realization|paint_realization|addr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[10]~64_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~67_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(10));

-- Location: LCCOMB_X94_Y18_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(10),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder_combout\);

-- Location: LCFF_X94_Y18_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(10));

-- Location: LCCOMB_X69_Y19_N26
\vga_ctrl_realization|paint_realization|Add9~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~14_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add9~13\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~13\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~13\,
	combout => \vga_ctrl_realization|paint_realization|Add9~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~15\);

-- Location: LCFF_X69_Y19_N27
\vga_ctrl_realization|paint_realization|cur_f_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~14_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7));

-- Location: LCCOMB_X69_Y19_N28
\vga_ctrl_realization|paint_realization|Add9~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~16_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) & (\vga_ctrl_realization|paint_realization|Add9~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~17\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) & !\vga_ctrl_realization|paint_realization|Add9~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~15\,
	combout => \vga_ctrl_realization|paint_realization|Add9~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~17\);

-- Location: LCFF_X69_Y19_N29
\vga_ctrl_realization|paint_realization|cur_f_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~16_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8));

-- Location: LCCOMB_X69_Y19_N30
\vga_ctrl_realization|paint_realization|Add9~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~18_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add9~17\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~17\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~17\,
	combout => \vga_ctrl_realization|paint_realization|Add9~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~19\);

-- Location: LCFF_X69_Y19_N31
\vga_ctrl_realization|paint_realization|cur_f_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~18_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9));

-- Location: LCCOMB_X69_Y18_N0
\vga_ctrl_realization|paint_realization|Add9~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~20_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add9~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~21\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add9~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~19\,
	combout => \vga_ctrl_realization|paint_realization|Add9~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~21\);

-- Location: LCCOMB_X69_Y18_N2
\vga_ctrl_realization|paint_realization|Add9~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~22_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add9~21\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~21\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~21\,
	combout => \vga_ctrl_realization|paint_realization|Add9~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~23\);

-- Location: LCFF_X69_Y18_N3
\vga_ctrl_realization|paint_realization|cur_f_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11));

-- Location: LCCOMB_X71_Y18_N10
\vga_ctrl_realization|paint_realization|addr[11]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[11]~68_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (\vga_ctrl_realization|paint_realization|addr[10]~65\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|addr[10]~65\ & VCC))
-- \vga_ctrl_realization|paint_realization|addr[11]~69\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & !\vga_ctrl_realization|paint_realization|addr[10]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[10]~65\,
	combout => \vga_ctrl_realization|paint_realization|addr[11]~68_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[11]~69\);

-- Location: LCCOMB_X74_Y18_N12
\vga_ctrl_realization|paint_realization|Add35~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (\vga_ctrl_realization|paint_realization|Add35~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add35~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add35~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(11) & !\vga_ctrl_realization|paint_realization|Add35~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~7\,
	combout => \vga_ctrl_realization|paint_realization|Add35~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~9\);

-- Location: LCCOMB_X72_Y18_N24
\vga_ctrl_realization|paint_realization|addr~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~71_combout\ = (\vga_ctrl_realization|paint_realization|Add11~4_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add35~8_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~4_combout\ & (!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\ & (\vga_ctrl_realization|paint_realization|Add35~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add35~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~71_combout\);

-- Location: LCCOMB_X71_Y20_N0
\vga_ctrl_realization|paint_realization|Selector102~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector102~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~20_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector102~0_combout\);

-- Location: LCFF_X70_Y20_N9
\vga_ctrl_realization|paint_realization|p_addr_count_self[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector102~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10));

-- Location: LCCOMB_X70_Y22_N2
\vga_ctrl_realization|paint_realization|Add33~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & (!\vga_ctrl_realization|paint_realization|Add33~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add33~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~21\,
	combout => \vga_ctrl_realization|paint_realization|Add33~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~23\);

-- Location: LCCOMB_X72_Y18_N22
\vga_ctrl_realization|paint_realization|addr~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~70_combout\ = (\vga_ctrl_realization|paint_realization|Add37~24_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~22_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add37~24_combout\ & (\vga_ctrl_realization|paint_realization|Add33~22_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~24_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~70_combout\);

-- Location: LCCOMB_X72_Y18_N26
\vga_ctrl_realization|paint_realization|addr~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~72_combout\ = (\vga_ctrl_realization|paint_realization|addr~52_combout\) # ((\vga_ctrl_realization|paint_realization|addr~71_combout\) # (\vga_ctrl_realization|paint_realization|addr~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~52_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~71_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~70_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~72_combout\);

-- Location: LCFF_X71_Y18_N11
\vga_ctrl_realization|paint_realization|addr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[11]~68_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~72_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(11));

-- Location: LCCOMB_X87_Y18_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(11),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder_combout\);

-- Location: LCFF_X87_Y18_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(11));

-- Location: LCCOMB_X69_Y18_N4
\vga_ctrl_realization|paint_realization|Add9~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~24_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add9~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~25\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add9~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~23\,
	combout => \vga_ctrl_realization|paint_realization|Add9~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~25\);

-- Location: LCCOMB_X69_Y18_N30
\vga_ctrl_realization|paint_realization|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~4_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~16_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~22_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~18_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add9~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~16_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~4_combout\);

-- Location: LCCOMB_X69_Y19_N8
\vga_ctrl_realization|paint_realization|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~2_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~8_combout\ & !\vga_ctrl_realization|paint_realization|Add9~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~2_combout\);

-- Location: LCCOMB_X69_Y19_N10
\vga_ctrl_realization|paint_realization|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~1_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~4_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~6_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~2_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~1_combout\);

-- Location: LCCOMB_X69_Y19_N4
\vga_ctrl_realization|paint_realization|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~3_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~14_combout\ & (\vga_ctrl_realization|paint_realization|Equal0~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~12_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~3_combout\);

-- Location: LCFF_X69_Y18_N19
\vga_ctrl_realization|paint_realization|cur_f_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~38_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19));

-- Location: LCCOMB_X69_Y18_N28
\vga_ctrl_realization|paint_realization|cur_f_addr_count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\ = (\vga_ctrl_realization|paint_realization|Add9~30_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\);

-- Location: LCFF_X69_Y18_N29
\vga_ctrl_realization|paint_realization|cur_f_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15));

-- Location: LCCOMB_X69_Y18_N26
\vga_ctrl_realization|paint_realization|cur_f_addr_count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\ = (\vga_ctrl_realization|paint_realization|Add9~26_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\);

-- Location: LCFF_X69_Y18_N27
\vga_ctrl_realization|paint_realization|cur_f_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13));

-- Location: LCCOMB_X69_Y18_N8
\vga_ctrl_realization|paint_realization|Add9~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~28_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add9~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~29\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add9~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~27\,
	combout => \vga_ctrl_realization|paint_realization|Add9~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~29\);

-- Location: LCFF_X69_Y18_N9
\vga_ctrl_realization|paint_realization|cur_f_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~28_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14));

-- Location: LCCOMB_X69_Y18_N12
\vga_ctrl_realization|paint_realization|Add9~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~32_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add9~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~33\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add9~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~31\,
	combout => \vga_ctrl_realization|paint_realization|Add9~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~33\);

-- Location: LCFF_X69_Y18_N13
\vga_ctrl_realization|paint_realization|cur_f_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~32_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16));

-- Location: LCCOMB_X69_Y18_N14
\vga_ctrl_realization|paint_realization|Add9~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~34_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add9~33\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~33\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~33\,
	combout => \vga_ctrl_realization|paint_realization|Add9~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~35\);

-- Location: LCFF_X69_Y18_N15
\vga_ctrl_realization|paint_realization|cur_f_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~34_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17));

-- Location: LCCOMB_X69_Y18_N16
\vga_ctrl_realization|paint_realization|Add9~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~36_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add9~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~37\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add9~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~35\,
	combout => \vga_ctrl_realization|paint_realization|Add9~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~37\);

-- Location: LCCOMB_X69_Y18_N22
\vga_ctrl_realization|paint_realization|cur_f_addr_count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\ = (\vga_ctrl_realization|paint_realization|Add9~36_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add9~36_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\);

-- Location: LCFF_X69_Y18_N23
\vga_ctrl_realization|paint_realization|cur_f_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18));

-- Location: LCCOMB_X69_Y18_N18
\vga_ctrl_realization|paint_realization|Add9~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~38_combout\ = \vga_ctrl_realization|paint_realization|Add9~37\ $ (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add9~37\,
	combout => \vga_ctrl_realization|paint_realization|Add9~38_combout\);

-- Location: LCCOMB_X69_Y18_N20
\vga_ctrl_realization|paint_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~0_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~34_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~38_combout\ & (\vga_ctrl_realization|paint_realization|Add9~36_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add9~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~34_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~38_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~36_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~32_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~0_combout\);

-- Location: LCCOMB_X68_Y18_N14
\vga_ctrl_realization|paint_realization|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~6_combout\ = (\vga_ctrl_realization|paint_realization|Equal0~5_combout\ & (\vga_ctrl_realization|paint_realization|Equal0~4_combout\ & (\vga_ctrl_realization|paint_realization|Equal0~3_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal0~5_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal0~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~6_combout\);

-- Location: LCCOMB_X69_Y18_N24
\vga_ctrl_realization|paint_realization|cur_f_addr_count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\ = (\vga_ctrl_realization|paint_realization|Add9~24_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add9~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\);

-- Location: LCFF_X69_Y18_N25
\vga_ctrl_realization|paint_realization|cur_f_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12));

-- Location: LCCOMB_X71_Y18_N12
\vga_ctrl_realization|paint_realization|addr[12]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[12]~73_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (\vga_ctrl_realization|paint_realization|addr[11]~69\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|addr[11]~69\)))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|addr[11]~69\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & ((\vga_ctrl_realization|paint_realization|addr[11]~69\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|addr[12]~74\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & !\vga_ctrl_realization|paint_realization|addr[11]~69\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|addr[11]~69\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[11]~69\,
	combout => \vga_ctrl_realization|paint_realization|addr[12]~73_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[12]~74\);

-- Location: LCCOMB_X71_Y18_N28
\vga_ctrl_realization|paint_realization|addr~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~77_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~77_combout\);

-- Location: LCCOMB_X69_Y21_N16
\vga_ctrl_realization|paint_realization|Add36~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add36~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & (\vga_ctrl_realization|paint_realization|Add36~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add36~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add36~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & !\vga_ctrl_realization|paint_realization|Add36~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add36~7\,
	combout => \vga_ctrl_realization|paint_realization|Add36~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add36~9\);

-- Location: LCCOMB_X70_Y18_N4
\vga_ctrl_realization|paint_realization|Add37~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add37~26_combout\ = (\vga_ctrl_realization|paint_realization|Add36~8_combout\ & (\vga_ctrl_realization|paint_realization|Add37~25\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add36~8_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add37~25\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add37~27\ = CARRY((\vga_ctrl_realization|paint_realization|Add36~8_combout\ & !\vga_ctrl_realization|paint_realization|Add37~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add36~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add37~25\,
	combout => \vga_ctrl_realization|paint_realization|Add37~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add37~27\);

-- Location: LCCOMB_X72_Y18_N16
\vga_ctrl_realization|paint_realization|addr~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~75_combout\ = (\vga_ctrl_realization|paint_realization|Add33~24_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~26_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~54_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add33~24_combout\ & (\vga_ctrl_realization|paint_realization|Add37~26_combout\ & (\vga_ctrl_realization|paint_realization|addr[4]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add33~24_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add37~26_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~75_combout\);

-- Location: LCCOMB_X75_Y18_N2
\vga_ctrl_realization|paint_realization|p_addr_count[11]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[11]~42_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|p_addr_count[10]~41\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & ((\vga_ctrl_realization|paint_realization|p_addr_count[10]~41\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[11]~43\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[10]~41\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[10]~41\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[11]~42_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[11]~43\);

-- Location: LCCOMB_X76_Y20_N14
\vga_ctrl_realization|paint_realization|Add16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~14_combout\ = (\vga_ctrl_realization|paint_realization|Add15~8_combout\ & (\vga_ctrl_realization|paint_realization|Add16~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add15~8_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add16~13\))
-- \vga_ctrl_realization|paint_realization|Add16~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~8_combout\ & !\vga_ctrl_realization|paint_realization|Add16~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~13\,
	combout => \vga_ctrl_realization|paint_realization|Add16~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~15\);

-- Location: LCCOMB_X76_Y18_N2
\vga_ctrl_realization|paint_realization|Add17~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~22_combout\ = (\vga_ctrl_realization|paint_realization|Add16~14_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~21\)) # (!\vga_ctrl_realization|paint_realization|Add16~14_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~21\) # (!\vga_ctrl_realization|paint_realization|Add16~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~21\,
	combout => \vga_ctrl_realization|paint_realization|Add17~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~23\);

-- Location: LCFF_X75_Y18_N3
\vga_ctrl_realization|paint_realization|p_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[11]~42_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~22_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(11));

-- Location: LCCOMB_X75_Y18_N4
\vga_ctrl_realization|paint_realization|p_addr_count[12]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[12]~44_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (\vga_ctrl_realization|paint_realization|p_addr_count[11]~43\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|p_addr_count[11]~43\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[12]~45\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(12) & !\vga_ctrl_realization|paint_realization|p_addr_count[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[11]~43\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[12]~44_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[12]~45\);

-- Location: LCCOMB_X75_Y20_N16
\vga_ctrl_realization|paint_realization|Add15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|Add15~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~9\,
	combout => \vga_ctrl_realization|paint_realization|Add15~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~11\);

-- Location: LCCOMB_X76_Y20_N16
\vga_ctrl_realization|paint_realization|Add16~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~16_combout\ = (\vga_ctrl_realization|paint_realization|Add15~10_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~15\))) # (!\vga_ctrl_realization|paint_realization|Add15~10_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add16~15\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~17\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~10_combout\) # (!\vga_ctrl_realization|paint_realization|Add16~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~15\,
	combout => \vga_ctrl_realization|paint_realization|Add16~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~17\);

-- Location: LCCOMB_X76_Y18_N4
\vga_ctrl_realization|paint_realization|Add17~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~24_combout\ = (\vga_ctrl_realization|paint_realization|Add16~16_combout\ & (\vga_ctrl_realization|paint_realization|Add17~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~16_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~25\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~16_combout\ & !\vga_ctrl_realization|paint_realization|Add17~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~23\,
	combout => \vga_ctrl_realization|paint_realization|Add17~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~25\);

-- Location: LCFF_X75_Y18_N5
\vga_ctrl_realization|paint_realization|p_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[12]~44_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~24_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(12));

-- Location: LCCOMB_X74_Y18_N14
\vga_ctrl_realization|paint_realization|Add35~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~10_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|Add35~9\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|paint_realization|Add35~9\) # (GND))))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count\(12) & 
-- (\vga_ctrl_realization|paint_realization|Add35~9\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|Add35~9\))))
-- \vga_ctrl_realization|paint_realization|Add35~11\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|Add35~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12)))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add35~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~9\,
	combout => \vga_ctrl_realization|paint_realization|Add35~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~11\);

-- Location: LCCOMB_X70_Y18_N28
\vga_ctrl_realization|paint_realization|addr~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~76_combout\ = (\vga_ctrl_realization|paint_realization|Add11~6_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((\vga_ctrl_realization|paint_realization|Add35~10_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[15]~60_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~6_combout\ & (\vga_ctrl_realization|paint_realization|Add35~10_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~10_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~76_combout\);

-- Location: LCCOMB_X71_Y18_N30
\vga_ctrl_realization|paint_realization|addr~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~78_combout\ = (\vga_ctrl_realization|paint_realization|addr~75_combout\) # ((\vga_ctrl_realization|paint_realization|addr~76_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~18_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~77_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~75_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~76_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~78_combout\);

-- Location: LCFF_X71_Y18_N13
\vga_ctrl_realization|paint_realization|addr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[12]~73_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~78_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(12));

-- Location: LCCOMB_X87_Y18_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(12),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder_combout\);

-- Location: LCFF_X87_Y18_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(12));

-- Location: LCCOMB_X71_Y18_N14
\vga_ctrl_realization|paint_realization|addr[13]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[13]~79_combout\ = ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) $ (\vga_ctrl_realization|paint_realization|addr[12]~74\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|addr[13]~80\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & !\vga_ctrl_realization|paint_realization|addr[12]~74\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13)) # (!\vga_ctrl_realization|paint_realization|addr[12]~74\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[12]~74\,
	combout => \vga_ctrl_realization|paint_realization|addr[13]~79_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[13]~80\);

-- Location: LCCOMB_X74_Y22_N30
\vga_ctrl_realization|cur_frame_buffer_id~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|cur_frame_buffer_id~0_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (((\vga_ctrl_realization|Equal0~3_combout\ & \vga_ctrl_realization|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal0~3_combout\,
	datac => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|cur_frame_buffer_id~0_combout\);

-- Location: LCFF_X74_Y22_N31
\vga_ctrl_realization|cur_frame_buffer_id\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|cur_frame_buffer_id~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|cur_frame_buffer_id~regout\);

-- Location: LCCOMB_X72_Y19_N18
\vga_ctrl_realization|paint_realization|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~8_combout\ = ((\vga_ctrl_realization|paint_realization|p_addr_count\(13) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (!\vga_ctrl_realization|paint_realization|Add11~7\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add11~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(13) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add11~7\))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~7\,
	combout => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~9\);

-- Location: LCCOMB_X70_Y18_N20
\vga_ctrl_realization|paint_realization|addr~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~82_combout\ = (\vga_ctrl_realization|paint_realization|Add35~12_combout\ & (((\vga_ctrl_realization|paint_realization|Add11~8_combout\ & \vga_ctrl_realization|paint_realization|addr[15]~45_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))) # (!\vga_ctrl_realization|paint_realization|Add35~12_combout\ & (\vga_ctrl_realization|paint_realization|Add11~8_combout\ & (\vga_ctrl_realization|paint_realization|addr[15]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add35~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~82_combout\);

-- Location: LCCOMB_X70_Y20_N20
\vga_ctrl_realization|paint_realization|Selector100~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector100~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~24_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector100~0_combout\);

-- Location: LCFF_X70_Y20_N21
\vga_ctrl_realization|paint_realization|p_addr_count_self[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector100~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12));

-- Location: LCCOMB_X69_Y20_N8
\vga_ctrl_realization|paint_realization|Add32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(12) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add32~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add32~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~1\);

-- Location: LCCOMB_X70_Y22_N6
\vga_ctrl_realization|paint_realization|Add33~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~26_combout\ = (\vga_ctrl_realization|paint_realization|Add32~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add33~25\)) # (!\vga_ctrl_realization|paint_realization|Add32~2_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add33~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~25\) # (!\vga_ctrl_realization|paint_realization|Add32~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add32~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~25\,
	combout => \vga_ctrl_realization|paint_realization|Add33~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~27\);

-- Location: LCCOMB_X70_Y18_N26
\vga_ctrl_realization|paint_realization|addr~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~81_combout\ = (\vga_ctrl_realization|paint_realization|Add37~28_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~26_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add37~28_combout\ & (\vga_ctrl_realization|paint_realization|Add33~26_combout\ & (\vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~26_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~81_combout\);

-- Location: LCCOMB_X71_Y18_N4
\vga_ctrl_realization|paint_realization|addr~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~83_combout\ = (\vga_ctrl_realization|paint_realization|addr~82_combout\) # ((\vga_ctrl_realization|paint_realization|addr~81_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~18_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~77_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~82_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~81_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~83_combout\);

-- Location: LCFF_X71_Y18_N15
\vga_ctrl_realization|paint_realization|addr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[13]~79_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~83_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(13));

-- Location: LCCOMB_X94_Y18_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(13),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]~feeder_combout\);

-- Location: LCFF_X94_Y18_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(13));

-- Location: LCCOMB_X71_Y18_N16
\vga_ctrl_realization|paint_realization|addr[14]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[14]~84_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|addr[13]~80\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & ((\vga_ctrl_realization|paint_realization|addr[13]~80\) # (GND))))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & 
-- (\vga_ctrl_realization|paint_realization|addr[13]~80\ & VCC)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|addr[13]~80\))))
-- \vga_ctrl_realization|paint_realization|addr[14]~85\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|addr[13]~80\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14)))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & !\vga_ctrl_realization|paint_realization|addr[13]~80\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[13]~80\,
	combout => \vga_ctrl_realization|paint_realization|addr[14]~84_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[14]~85\);

-- Location: LCCOMB_X75_Y18_N6
\vga_ctrl_realization|paint_realization|p_addr_count[13]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[13]~46_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|p_addr_count[12]~45\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(13) & ((\vga_ctrl_realization|paint_realization|p_addr_count[12]~45\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[13]~47\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[12]~45\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[12]~45\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[13]~46_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[13]~47\);

-- Location: LCCOMB_X75_Y18_N8
\vga_ctrl_realization|paint_realization|p_addr_count[14]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[14]~48_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (\vga_ctrl_realization|paint_realization|p_addr_count[13]~47\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|p_addr_count[13]~47\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[14]~49\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(14) & !\vga_ctrl_realization|paint_realization|p_addr_count[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[13]~47\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[14]~48_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[14]~49\);

-- Location: LCCOMB_X76_Y20_N18
\vga_ctrl_realization|paint_realization|Add16~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~18_combout\ = (\vga_ctrl_realization|paint_realization|Add15~12_combout\ & (\vga_ctrl_realization|paint_realization|Add16~17\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add15~12_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add16~17\))
-- \vga_ctrl_realization|paint_realization|Add16~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~12_combout\ & !\vga_ctrl_realization|paint_realization|Add16~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~17\,
	combout => \vga_ctrl_realization|paint_realization|Add16~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~19\);

-- Location: LCCOMB_X76_Y18_N6
\vga_ctrl_realization|paint_realization|Add17~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~26_combout\ = (\vga_ctrl_realization|paint_realization|Add16~18_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~25\)) # (!\vga_ctrl_realization|paint_realization|Add16~18_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~25\) # (!\vga_ctrl_realization|paint_realization|Add16~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~25\,
	combout => \vga_ctrl_realization|paint_realization|Add17~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~27\);

-- Location: LCFF_X75_Y18_N7
\vga_ctrl_realization|paint_realization|p_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[13]~46_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~26_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(13));

-- Location: LCCOMB_X75_Y20_N18
\vga_ctrl_realization|paint_realization|Add15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (\vga_ctrl_realization|paint_realization|Add15~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add15~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~11\,
	combout => \vga_ctrl_realization|paint_realization|Add15~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~13\);

-- Location: LCCOMB_X76_Y20_N20
\vga_ctrl_realization|paint_realization|Add16~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~20_combout\ = (\vga_ctrl_realization|paint_realization|Add15~14_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~19\))) # (!\vga_ctrl_realization|paint_realization|Add15~14_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add16~19\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~21\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~14_combout\) # (!\vga_ctrl_realization|paint_realization|Add16~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~19\,
	combout => \vga_ctrl_realization|paint_realization|Add16~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~21\);

-- Location: LCCOMB_X76_Y18_N8
\vga_ctrl_realization|paint_realization|Add17~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~28_combout\ = (\vga_ctrl_realization|paint_realization|Add16~20_combout\ & (\vga_ctrl_realization|paint_realization|Add17~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~20_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~29\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~20_combout\ & !\vga_ctrl_realization|paint_realization|Add17~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~27\,
	combout => \vga_ctrl_realization|paint_realization|Add17~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~29\);

-- Location: LCFF_X75_Y18_N9
\vga_ctrl_realization|paint_realization|p_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[14]~48_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~28_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(14));

-- Location: LCCOMB_X74_Y18_N18
\vga_ctrl_realization|paint_realization|Add35~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~14_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|Add35~13\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((\vga_ctrl_realization|paint_realization|Add35~13\) # (GND))))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count\(14) & 
-- (\vga_ctrl_realization|paint_realization|Add35~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|Add35~13\))))
-- \vga_ctrl_realization|paint_realization|Add35~15\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|Add35~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14)))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add35~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~13\,
	combout => \vga_ctrl_realization|paint_realization|Add35~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~15\);

-- Location: LCCOMB_X72_Y18_N20
\vga_ctrl_realization|paint_realization|addr~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~87_combout\ = (\vga_ctrl_realization|paint_realization|Add11~10_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add35~14_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~10_combout\ & (!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\ & (\vga_ctrl_realization|paint_realization|Add35~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add35~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~87_combout\);

-- Location: LCCOMB_X69_Y20_N12
\vga_ctrl_realization|paint_realization|Add32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add32~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add32~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|Add32~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~3\,
	combout => \vga_ctrl_realization|paint_realization|Add32~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~5\);

-- Location: LCCOMB_X70_Y22_N8
\vga_ctrl_realization|paint_realization|Add33~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~28_combout\ = (\vga_ctrl_realization|paint_realization|Add32~4_combout\ & (\vga_ctrl_realization|paint_realization|Add33~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add32~4_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add33~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~29\ = CARRY((\vga_ctrl_realization|paint_realization|Add32~4_combout\ & !\vga_ctrl_realization|paint_realization|Add33~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add32~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~27\,
	combout => \vga_ctrl_realization|paint_realization|Add33~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~29\);

-- Location: LCCOMB_X72_Y18_N6
\vga_ctrl_realization|paint_realization|addr~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~86_combout\ = (\vga_ctrl_realization|paint_realization|Add37~30_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~28_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add37~30_combout\ & (\vga_ctrl_realization|paint_realization|Add33~28_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~30_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~86_combout\);

-- Location: LCCOMB_X72_Y18_N30
\vga_ctrl_realization|paint_realization|addr~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~88_combout\ = (\vga_ctrl_realization|paint_realization|addr~52_combout\) # ((\vga_ctrl_realization|paint_realization|addr~87_combout\) # (\vga_ctrl_realization|paint_realization|addr~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~52_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~87_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~86_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~88_combout\);

-- Location: LCFF_X71_Y18_N17
\vga_ctrl_realization|paint_realization|addr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[14]~84_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~88_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(14));

-- Location: LCCOMB_X87_Y18_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(14),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder_combout\);

-- Location: LCFF_X87_Y18_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(14));

-- Location: LCCOMB_X71_Y18_N18
\vga_ctrl_realization|paint_realization|addr[15]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~89_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & ((GND) # (!\vga_ctrl_realization|paint_realization|addr[14]~85\))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & (\vga_ctrl_realization|paint_realization|addr[14]~85\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|addr[15]~90\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15)) # (!\vga_ctrl_realization|paint_realization|addr[14]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[14]~85\,
	combout => \vga_ctrl_realization|paint_realization|addr[15]~89_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[15]~90\);

-- Location: LCCOMB_X70_Y22_N10
\vga_ctrl_realization|paint_realization|Add33~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~30_combout\ = (\vga_ctrl_realization|paint_realization|Add32~6_combout\ & (!\vga_ctrl_realization|paint_realization|Add33~29\)) # (!\vga_ctrl_realization|paint_realization|Add32~6_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add33~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add33~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add33~29\) # (!\vga_ctrl_realization|paint_realization|Add32~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add32~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~29\,
	combout => \vga_ctrl_realization|paint_realization|Add33~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~31\);

-- Location: LCCOMB_X72_Y18_N12
\vga_ctrl_realization|paint_realization|addr~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~91_combout\ = (\vga_ctrl_realization|paint_realization|Add37~32_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~30_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add37~32_combout\ & (\vga_ctrl_realization|paint_realization|Add33~30_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~32_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~30_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~91_combout\);

-- Location: LCCOMB_X75_Y18_N10
\vga_ctrl_realization|paint_realization|p_addr_count[15]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[15]~50_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|p_addr_count[14]~49\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(15) & ((\vga_ctrl_realization|paint_realization|p_addr_count[14]~49\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[15]~51\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[14]~49\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[14]~49\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[15]~50_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[15]~51\);

-- Location: LCCOMB_X76_Y18_N10
\vga_ctrl_realization|paint_realization|Add17~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~30_combout\ = (\vga_ctrl_realization|paint_realization|Add16~22_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~29\)) # (!\vga_ctrl_realization|paint_realization|Add16~22_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~29\) # (!\vga_ctrl_realization|paint_realization|Add16~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~22_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~29\,
	combout => \vga_ctrl_realization|paint_realization|Add17~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~31\);

-- Location: LCFF_X75_Y18_N11
\vga_ctrl_realization|paint_realization|p_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[15]~50_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~30_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(15));

-- Location: LCCOMB_X74_Y18_N20
\vga_ctrl_realization|paint_realization|Add35~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~16_combout\ = ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|p_addr_count\(15) $ (\vga_ctrl_realization|paint_realization|Add35~15\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add35~17\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & !\vga_ctrl_realization|paint_realization|Add35~15\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count\(15)) # (!\vga_ctrl_realization|paint_realization|Add35~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~15\,
	combout => \vga_ctrl_realization|paint_realization|Add35~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~17\);

-- Location: LCCOMB_X71_Y20_N24
\vga_ctrl_realization|paint_realization|addr~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~92_combout\ = (\vga_ctrl_realization|paint_realization|Add11~12_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((\vga_ctrl_realization|paint_realization|Add35~16_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[15]~60_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~12_combout\ & (\vga_ctrl_realization|paint_realization|Add35~16_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~92_combout\);

-- Location: LCCOMB_X71_Y18_N0
\vga_ctrl_realization|paint_realization|addr~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~109_combout\ = (((\vga_ctrl_realization|paint_realization|addr~91_combout\) # (\vga_ctrl_realization|paint_realization|addr~92_combout\)) # (!\vga_ctrl_realization|paint_realization|addr[4]~16_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~91_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~92_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~109_combout\);

-- Location: LCFF_X71_Y18_N19
\vga_ctrl_realization|paint_realization|addr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[15]~89_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~109_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(15));

-- Location: LCFF_X91_Y18_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(15),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(15));

-- Location: LCCOMB_X71_Y18_N20
\vga_ctrl_realization|paint_realization|addr[16]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[16]~93_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (\vga_ctrl_realization|paint_realization|addr[15]~90\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|addr[15]~90\)))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|addr[15]~90\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & ((\vga_ctrl_realization|paint_realization|addr[15]~90\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|addr[16]~94\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & !\vga_ctrl_realization|paint_realization|addr[15]~90\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|addr[15]~90\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[15]~90\,
	combout => \vga_ctrl_realization|paint_realization|addr[16]~93_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[16]~94\);

-- Location: LCCOMB_X72_Y19_N24
\vga_ctrl_realization|paint_realization|Add11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add11~13\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add11~13\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add11~13\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add11~13\))))
-- \vga_ctrl_realization|paint_realization|Add11~15\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add11~13\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add11~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~13\,
	combout => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~15\);

-- Location: LCCOMB_X75_Y18_N12
\vga_ctrl_realization|paint_realization|p_addr_count[16]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[16]~52_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (\vga_ctrl_realization|paint_realization|p_addr_count[15]~51\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|p_addr_count[15]~51\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[16]~53\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(16) & !\vga_ctrl_realization|paint_realization|p_addr_count[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[15]~51\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[16]~52_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[16]~53\);

-- Location: LCCOMB_X75_Y20_N22
\vga_ctrl_realization|paint_realization|Add15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & (\vga_ctrl_realization|paint_realization|Add15~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(15) & !\vga_ctrl_realization|paint_realization|Add15~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~15\,
	combout => \vga_ctrl_realization|paint_realization|Add15~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~17\);

-- Location: LCCOMB_X75_Y20_N24
\vga_ctrl_realization|paint_realization|Add15~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|Add15~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~17\,
	combout => \vga_ctrl_realization|paint_realization|Add15~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~19\);

-- Location: LCCOMB_X76_Y20_N24
\vga_ctrl_realization|paint_realization|Add16~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~24_combout\ = (\vga_ctrl_realization|paint_realization|Add15~18_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~23\))) # (!\vga_ctrl_realization|paint_realization|Add15~18_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add16~23\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~25\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~18_combout\) # (!\vga_ctrl_realization|paint_realization|Add16~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~23\,
	combout => \vga_ctrl_realization|paint_realization|Add16~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~25\);

-- Location: LCCOMB_X76_Y18_N12
\vga_ctrl_realization|paint_realization|Add17~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~32_combout\ = (\vga_ctrl_realization|paint_realization|Add16~24_combout\ & (\vga_ctrl_realization|paint_realization|Add17~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add16~24_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~33\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~24_combout\ & !\vga_ctrl_realization|paint_realization|Add17~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~24_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~31\,
	combout => \vga_ctrl_realization|paint_realization|Add17~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~33\);

-- Location: LCFF_X75_Y18_N13
\vga_ctrl_realization|paint_realization|p_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[16]~52_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~32_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(16));

-- Location: LCCOMB_X74_Y18_N22
\vga_ctrl_realization|paint_realization|Add35~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|Add35~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add35~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add35~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add35~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~17\,
	combout => \vga_ctrl_realization|paint_realization|Add35~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~19\);

-- Location: LCCOMB_X72_Y18_N8
\vga_ctrl_realization|paint_realization|Add35~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~20_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|Add35~18_combout\ & (\vga_ctrl_realization|paint_realization|state.p2~regout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|Add35~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Add35~20_combout\);

-- Location: LCCOMB_X70_Y20_N24
\vga_ctrl_realization|paint_realization|Selector96~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector96~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (!\vga_ctrl_realization|paint_realization|Equal17~6_combout\ & \vga_ctrl_realization|paint_realization|Add31~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~32_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector96~0_combout\);

-- Location: LCFF_X70_Y20_N25
\vga_ctrl_realization|paint_realization|p_addr_count_self[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector96~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16));

-- Location: LCCOMB_X69_Y20_N4
\vga_ctrl_realization|paint_realization|Selector97~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~0_combout\ = (\vga_ctrl_realization|paint_realization|state~22_combout\ & (\vga_ctrl_realization|paint_realization|Add31~30_combout\ & !\vga_ctrl_realization|paint_realization|Equal17~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal17~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector97~0_combout\);

-- Location: LCFF_X70_Y20_N15
\vga_ctrl_realization|paint_realization|p_addr_count_self[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector97~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15));

-- Location: LCCOMB_X69_Y20_N16
\vga_ctrl_realization|paint_realization|Add32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|Add32~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add32~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|Add32~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~7\,
	combout => \vga_ctrl_realization|paint_realization|Add32~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~9\);

-- Location: LCCOMB_X70_Y22_N12
\vga_ctrl_realization|paint_realization|Add33~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~32_combout\ = (\vga_ctrl_realization|paint_realization|Add32~8_combout\ & (\vga_ctrl_realization|paint_realization|Add33~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add32~8_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add33~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~33\ = CARRY((\vga_ctrl_realization|paint_realization|Add32~8_combout\ & !\vga_ctrl_realization|paint_realization|Add33~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add32~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~31\,
	combout => \vga_ctrl_realization|paint_realization|Add33~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~33\);

-- Location: LCCOMB_X72_Y18_N2
\vga_ctrl_realization|paint_realization|addr~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~95_combout\ = (\vga_ctrl_realization|paint_realization|Add37~34_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~32_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add37~34_combout\ & (\vga_ctrl_realization|paint_realization|Add33~32_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~34_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~32_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~95_combout\);

-- Location: LCCOMB_X72_Y18_N10
\vga_ctrl_realization|paint_realization|addr~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~96_combout\ = (\vga_ctrl_realization|paint_realization|Add35~20_combout\) # ((\vga_ctrl_realization|paint_realization|addr~95_combout\) # ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add11~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add35~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~95_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~96_combout\);

-- Location: LCFF_X71_Y18_N21
\vga_ctrl_realization|paint_realization|addr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[16]~93_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~96_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(16));

-- Location: LCCOMB_X87_Y18_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(16),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder_combout\);

-- Location: LCFF_X87_Y18_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(16));

-- Location: LCCOMB_X71_Y18_N22
\vga_ctrl_realization|paint_realization|addr[17]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[17]~97_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (\vga_ctrl_realization|paint_realization|addr[16]~94\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|addr[16]~94\ & VCC))
-- \vga_ctrl_realization|paint_realization|addr[17]~98\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & !\vga_ctrl_realization|paint_realization|addr[16]~94\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[16]~94\,
	combout => \vga_ctrl_realization|paint_realization|addr[17]~97_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[17]~98\);

-- Location: LCCOMB_X75_Y18_N14
\vga_ctrl_realization|paint_realization|p_addr_count[17]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[17]~54_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|p_addr_count[16]~53\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & ((\vga_ctrl_realization|paint_realization|p_addr_count[16]~53\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[17]~55\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[16]~53\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[16]~53\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[17]~54_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[17]~55\);

-- Location: LCCOMB_X75_Y20_N26
\vga_ctrl_realization|paint_realization|Add15~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (\vga_ctrl_realization|paint_realization|Add15~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(17) & !\vga_ctrl_realization|paint_realization|Add15~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~19\,
	combout => \vga_ctrl_realization|paint_realization|Add15~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~21\);

-- Location: LCCOMB_X76_Y20_N26
\vga_ctrl_realization|paint_realization|Add16~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~26_combout\ = (\vga_ctrl_realization|paint_realization|Add15~20_combout\ & (\vga_ctrl_realization|paint_realization|Add16~25\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add15~20_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add16~25\))
-- \vga_ctrl_realization|paint_realization|Add16~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~20_combout\ & !\vga_ctrl_realization|paint_realization|Add16~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~25\,
	combout => \vga_ctrl_realization|paint_realization|Add16~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~27\);

-- Location: LCCOMB_X76_Y18_N14
\vga_ctrl_realization|paint_realization|Add17~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~34_combout\ = (\vga_ctrl_realization|paint_realization|Add16~26_combout\ & (!\vga_ctrl_realization|paint_realization|Add17~33\)) # (!\vga_ctrl_realization|paint_realization|Add16~26_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add17~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~33\) # (!\vga_ctrl_realization|paint_realization|Add16~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~26_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~33\,
	combout => \vga_ctrl_realization|paint_realization|Add17~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~35\);

-- Location: LCFF_X75_Y18_N15
\vga_ctrl_realization|paint_realization|p_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[17]~54_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~34_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(17));

-- Location: LCCOMB_X74_Y18_N24
\vga_ctrl_realization|paint_realization|Add35~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~21_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add35~19\))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & 
-- (\vga_ctrl_realization|paint_realization|Add35~19\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add35~22\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(17)) # (!\vga_ctrl_realization|paint_realization|Add35~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~19\,
	combout => \vga_ctrl_realization|paint_realization|Add35~21_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~22\);

-- Location: LCCOMB_X72_Y19_N26
\vga_ctrl_realization|paint_realization|Add11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (\vga_ctrl_realization|paint_realization|Add11~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(17) & !\vga_ctrl_realization|paint_realization|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~15\,
	combout => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~17\);

-- Location: LCCOMB_X70_Y18_N24
\vga_ctrl_realization|paint_realization|Add11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~18_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & (\vga_ctrl_realization|paint_realization|state.p1~regout\ & (\vga_ctrl_realization|paint_realization|Add11~16_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Add11~18_combout\);

-- Location: LCCOMB_X70_Y18_N22
\vga_ctrl_realization|paint_realization|addr~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~99_combout\ = (\vga_ctrl_realization|paint_realization|Add33~34_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~62_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~36_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~54_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add33~34_combout\ & (\vga_ctrl_realization|paint_realization|Add37~36_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add33~34_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add37~36_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~99_combout\);

-- Location: LCCOMB_X70_Y18_N30
\vga_ctrl_realization|paint_realization|addr~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~100_combout\ = (\vga_ctrl_realization|paint_realization|Add11~18_combout\) # ((\vga_ctrl_realization|paint_realization|addr~99_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add35~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~21_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~99_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~100_combout\);

-- Location: LCFF_X71_Y18_N23
\vga_ctrl_realization|paint_realization|addr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[17]~97_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~100_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(17));

-- Location: LCCOMB_X91_Y18_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(17),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]~feeder_combout\);

-- Location: LCFF_X91_Y18_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(17));

-- Location: LCCOMB_X71_Y18_N24
\vga_ctrl_realization|paint_realization|addr[18]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[18]~101_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|addr[17]~98\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & ((\vga_ctrl_realization|paint_realization|addr[17]~98\) # (GND))))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & 
-- (\vga_ctrl_realization|paint_realization|addr[17]~98\ & VCC)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|addr[17]~98\))))
-- \vga_ctrl_realization|paint_realization|addr[18]~102\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|addr[17]~98\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18)))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & !\vga_ctrl_realization|paint_realization|addr[17]~98\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[17]~98\,
	combout => \vga_ctrl_realization|paint_realization|addr[18]~101_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[18]~102\);

-- Location: LCCOMB_X71_Y22_N0
\vga_ctrl_realization|paint_realization|addr[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[18]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr[18]~101_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr[18]~101_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[18]~feeder_combout\);

-- Location: LCCOMB_X74_Y18_N26
\vga_ctrl_realization|paint_realization|Add35~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~23_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add35~22\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add35~22\)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add35~22\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|Add35~22\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|Add35~24\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add35~22\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((!\vga_ctrl_realization|paint_realization|Add35~22\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add35~22\,
	combout => \vga_ctrl_realization|paint_realization|Add35~23_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add35~24\);

-- Location: LCCOMB_X71_Y22_N24
\vga_ctrl_realization|paint_realization|addr~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~104_combout\ = (\vga_ctrl_realization|paint_realization|Add11~19_combout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~45_combout\) # ((\vga_ctrl_realization|paint_realization|Add35~23_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[15]~60_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add11~19_combout\ & (\vga_ctrl_realization|paint_realization|Add35~23_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~19_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~23_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~104_combout\);

-- Location: LCCOMB_X70_Y22_N16
\vga_ctrl_realization|paint_realization|Add33~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~36_combout\ = (\vga_ctrl_realization|paint_realization|Add32~12_combout\ & (\vga_ctrl_realization|paint_realization|Add33~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add32~12_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add33~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add33~37\ = CARRY((\vga_ctrl_realization|paint_realization|Add32~12_combout\ & !\vga_ctrl_realization|paint_realization|Add33~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add32~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add33~35\,
	combout => \vga_ctrl_realization|paint_realization|Add33~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add33~37\);

-- Location: LCCOMB_X71_Y22_N30
\vga_ctrl_realization|paint_realization|addr~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~103_combout\ = (\vga_ctrl_realization|paint_realization|Add37~38_combout\ & ((\vga_ctrl_realization|paint_realization|addr[4]~54_combout\) # ((\vga_ctrl_realization|paint_realization|Add33~36_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add37~38_combout\ & (\vga_ctrl_realization|paint_realization|Add33~36_combout\ & (\vga_ctrl_realization|paint_realization|addr[4]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~38_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~36_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[4]~62_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~103_combout\);

-- Location: LCCOMB_X71_Y22_N20
\vga_ctrl_realization|paint_realization|addr~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~110_combout\ = (((\vga_ctrl_realization|paint_realization|addr~104_combout\) # (\vga_ctrl_realization|paint_realization|addr~103_combout\)) # (!\vga_ctrl_realization|paint_realization|addr[4]~16_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~104_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~103_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~110_combout\);

-- Location: LCFF_X71_Y22_N1
\vga_ctrl_realization|paint_realization|addr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[18]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~110_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(18));

-- Location: LCCOMB_X91_Y18_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(18),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder_combout\);

-- Location: LCFF_X91_Y18_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(18));

-- Location: LCCOMB_X71_Y18_N26
\vga_ctrl_realization|paint_realization|addr[19]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[19]~105_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|addr[18]~102\ $ (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|addr[18]~102\,
	combout => \vga_ctrl_realization|paint_realization|addr[19]~105_combout\);

-- Location: LCCOMB_X69_Y20_N22
\vga_ctrl_realization|paint_realization|Add32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~14_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(19) $ (\vga_ctrl_realization|paint_realization|Add32~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add32~13\,
	combout => \vga_ctrl_realization|paint_realization|Add32~14_combout\);

-- Location: LCCOMB_X70_Y22_N18
\vga_ctrl_realization|paint_realization|Add33~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~38_combout\ = \vga_ctrl_realization|paint_realization|Add33~37\ $ (\vga_ctrl_realization|paint_realization|Add32~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add32~14_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add33~37\,
	combout => \vga_ctrl_realization|paint_realization|Add33~38_combout\);

-- Location: LCCOMB_X71_Y22_N18
\vga_ctrl_realization|paint_realization|Add33~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add33~40_combout\ = (\vga_ctrl_realization|paint_realization|state.p1~regout\ & (\vga_ctrl_realization|paint_realization|Add33~38_combout\ & (\vga_ctrl_realization|paint_realization|write_state\(1) & 
-- \vga_ctrl_realization|paint_realization|addr[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add33~38_combout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|addr[4]~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Add33~40_combout\);

-- Location: LCCOMB_X75_Y18_N18
\vga_ctrl_realization|paint_realization|p_addr_count[19]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[19]~58_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count[18]~57\ $ (\vga_ctrl_realization|paint_realization|p_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[18]~57\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[19]~58_combout\);

-- Location: LCCOMB_X76_Y20_N28
\vga_ctrl_realization|paint_realization|Add16~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~28_combout\ = (\vga_ctrl_realization|paint_realization|Add15~22_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~27\))) # (!\vga_ctrl_realization|paint_realization|Add15~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add16~27\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~29\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~22_combout\) # (!\vga_ctrl_realization|paint_realization|Add16~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~22_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~27\,
	combout => \vga_ctrl_realization|paint_realization|Add16~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~29\);

-- Location: LCCOMB_X76_Y20_N30
\vga_ctrl_realization|paint_realization|Add16~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~30_combout\ = \vga_ctrl_realization|paint_realization|Add15~24_combout\ $ (!\vga_ctrl_realization|paint_realization|Add16~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~24_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add16~29\,
	combout => \vga_ctrl_realization|paint_realization|Add16~30_combout\);

-- Location: LCCOMB_X76_Y18_N18
\vga_ctrl_realization|paint_realization|Add17~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~38_combout\ = \vga_ctrl_realization|paint_realization|Add17~37\ $ (\vga_ctrl_realization|paint_realization|Add16~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add16~30_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add17~37\,
	combout => \vga_ctrl_realization|paint_realization|Add17~38_combout\);

-- Location: LCFF_X75_Y18_N19
\vga_ctrl_realization|paint_realization|p_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[19]~58_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~38_combout\,
	sclr => \vga_ctrl_realization|paint_realization|scan_x[3]~0_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal16~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(19));

-- Location: LCCOMB_X74_Y18_N28
\vga_ctrl_realization|paint_realization|Add35~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add35~25_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|Add35~24\ $ (\vga_ctrl_realization|paint_realization|p_addr_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add35~24\,
	combout => \vga_ctrl_realization|paint_realization|Add35~25_combout\);

-- Location: LCCOMB_X72_Y19_N30
\vga_ctrl_realization|paint_realization|Add11~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~21_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|Add11~20\ $ (\vga_ctrl_realization|paint_realization|p_addr_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add11~20\,
	combout => \vga_ctrl_realization|paint_realization|Add11~21_combout\);

-- Location: LCCOMB_X72_Y18_N28
\vga_ctrl_realization|paint_realization|addr~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~107_combout\ = (\vga_ctrl_realization|paint_realization|addr[15]~45_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~21_combout\) # ((\vga_ctrl_realization|paint_realization|Add35~25_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[15]~60_combout\)))) # (!\vga_ctrl_realization|paint_realization|addr[15]~45_combout\ & (\vga_ctrl_realization|paint_realization|Add35~25_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[15]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[15]~45_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add35~25_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~21_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[15]~60_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~107_combout\);

-- Location: LCCOMB_X72_Y18_N14
\vga_ctrl_realization|paint_realization|addr~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~108_combout\ = (\vga_ctrl_realization|paint_realization|Add33~40_combout\) # ((\vga_ctrl_realization|paint_realization|addr~107_combout\) # ((\vga_ctrl_realization|paint_realization|Add37~40_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[4]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add37~40_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[4]~54_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add33~40_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~107_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~108_combout\);

-- Location: LCFF_X71_Y18_N27
\vga_ctrl_realization|paint_realization|addr[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[19]~105_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[15]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(19));

-- Location: LCCOMB_X87_Y18_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(19),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]~feeder_combout\);

-- Location: LCFF_X87_Y18_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(19));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|hs~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hs);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|vs~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_vs);

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|r[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_r(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|r[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_r(1));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|r[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_r(2));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|g[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g(0));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|g[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g(1));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|g[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|b[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b(0));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|b[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b(1));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \vga_ctrl_realization|b[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b(2));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_we~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_we);

-- Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_oe~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_oe);

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_ce~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_ce);

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[0]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[1]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(1));

-- Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[2]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[3]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(3));

-- Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[4]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(4));

-- Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[5]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[6]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(6));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[7]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(7));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[8]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(8));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[9]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(9));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[10]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(10));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[11]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(11));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[12]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(12));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[13]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(13));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[14]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(14));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[15]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(15));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[16]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(16));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[17]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(17));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[18]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(18));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\base_sram_addr[19]~I\ : cycloneii_io
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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(19));
END structure;


