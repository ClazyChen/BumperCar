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

-- DATE "06/06/2018 21:33:47"

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
SIGNAL \vga_ctrl_realization|Add2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[10]~38\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[11]~39_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[11]~40\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[12]~41_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[12]~42\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[13]~43_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[13]~44\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[14]~45_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[14]~46\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[15]~47_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[15]~48\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[16]~49_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[16]~50\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[17]~51_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[17]~52\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[18]~53_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[18]~54\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[19]~55_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|LessThan2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~25_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~49_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~64_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~74_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal12~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector175~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector165~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~0_combout\ : std_logic;
SIGNAL \clk100m~combout\ : std_logic;
SIGNAL \clk100m~clkctrl_outclk\ : std_logic;
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
SIGNAL \vga_ctrl_realization|Add2~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~7_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~9_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~11_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|LessThan3~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~13_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate.updating~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate.updating~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector164~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector167~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector169~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector172~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector171~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector170~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector168~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector166~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector155~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector156~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector159~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector161~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector158~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector153~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector154~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal11~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~37_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate.reading~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate.receiving~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate.receiving~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector48~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector90~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector90~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|iostate.waiting~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~13_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector91~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector91~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector91~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[10]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[15]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[17]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[21]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[24]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[26]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[27]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[29]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[30]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[31]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_outclk\ : std_logic;
SIGNAL \vga_ctrl_realization|process_6~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_6~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|hst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|hs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add2~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vst~regout\ : std_logic;
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
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~101_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector111~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~31_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~33_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~35_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~102_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~39_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[1]~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~108_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector181~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector182~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector179~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector180~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal12~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector173~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector176~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector177~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector178~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector174~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add12~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal12~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[1]~20\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[2]~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~41_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~103_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~104_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[2]~22\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[3]~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[3]~24\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[4]~25_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~43_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~105_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[4]~26\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[5]~27_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~106_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[5]~28\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[6]~29_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~45_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~107_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector104~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[6]~30\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[7]~31_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[7]~32\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[8]~33_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector103~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[8]~34\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[9]~35_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add16~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~47\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[10]~51_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[9]~36\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count[10]~37_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector162~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~53_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~55_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[10]~52\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[11]~56_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector163~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~59_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~58_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~60_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[11]~57\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[12]~61_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector160~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~63_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~65_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[12]~62\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~66_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~69_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~68_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~70_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~67\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~71_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add10~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~73_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~75_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~72\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~76_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector157~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~78_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~79_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~80_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~77\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~81_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~84_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~83_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~85_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~82\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[17]~86_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~89_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~88_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~90_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[17]~87\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~91_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~94_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~93_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~95_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add7~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~92\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[19]~96_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add30~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~98_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add31~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~99_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~100_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[19]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|addr\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|rt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|scan_x\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|gt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|io\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p_addr_count_self\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|write_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|bt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\ : std_logic;
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
\vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\ <= NOT \vga_ctrl_realization|paint_realization|process_1~0_combout\;
\vga_ctrl_realization|paint_realization|ALT_INV_io\(1) <= NOT \vga_ctrl_realization|paint_realization|io\(1);

-- Location: LCCOMB_X88_Y25_N12
\vga_ctrl_realization|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~0_combout\ = \vga_ctrl_realization|vy\(0) $ (VCC)
-- \vga_ctrl_realization|Add2~1\ = CARRY(\vga_ctrl_realization|vy\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|Add2~0_combout\,
	cout => \vga_ctrl_realization|Add2~1\);

-- Location: LCCOMB_X88_Y25_N16
\vga_ctrl_realization|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~4_combout\ = (\vga_ctrl_realization|vy\(2) & (\vga_ctrl_realization|Add2~3\ $ (GND))) # (!\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|Add2~3\ & VCC))
-- \vga_ctrl_realization|Add2~5\ = CARRY((\vga_ctrl_realization|vy\(2) & !\vga_ctrl_realization|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~3\,
	combout => \vga_ctrl_realization|Add2~4_combout\,
	cout => \vga_ctrl_realization|Add2~5\);

-- Location: LCCOMB_X88_Y25_N18
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

-- Location: LCCOMB_X83_Y25_N6
\vga_ctrl_realization|paint_realization|Add11~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~26_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & (!\vga_ctrl_realization|paint_realization|Add11~25\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~25\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~25\,
	combout => \vga_ctrl_realization|paint_realization|Add11~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~27\);

-- Location: LCCOMB_X80_Y24_N28
\vga_ctrl_realization|paint_realization|Add31~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & (\vga_ctrl_realization|paint_realization|Add31~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & !\vga_ctrl_realization|paint_realization|Add31~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~15\,
	combout => \vga_ctrl_realization|paint_realization|Add31~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~17\);

-- Location: LCCOMB_X80_Y24_N30
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

-- Location: LCCOMB_X80_Y23_N0
\vga_ctrl_realization|paint_realization|Add31~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add31~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|Add31~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~19\,
	combout => \vga_ctrl_realization|paint_realization|Add31~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~21\);

-- Location: LCFF_X82_Y26_N3
\vga_ctrl_realization|paint_realization|p_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[11]~39_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~20_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(11));

-- Location: LCCOMB_X80_Y26_N14
\vga_ctrl_realization|paint_realization|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (\vga_ctrl_realization|paint_realization|Add10~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add10~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add10~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(11) & !\vga_ctrl_realization|paint_realization|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~3\,
	combout => \vga_ctrl_realization|paint_realization|Add10~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~5\);

-- Location: LCCOMB_X80_Y23_N4
\vga_ctrl_realization|paint_realization|Add31~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~24_combout\ = (\vga_ctrl_realization|paint_realization|Add30~0_combout\ & (\vga_ctrl_realization|paint_realization|Add31~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add30~0_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add31~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~25\ = CARRY((\vga_ctrl_realization|paint_realization|Add30~0_combout\ & !\vga_ctrl_realization|paint_realization|Add31~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~23\,
	combout => \vga_ctrl_realization|paint_realization|Add31~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~25\);

-- Location: LCFF_X82_Y26_N5
\vga_ctrl_realization|paint_realization|p_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[12]~41_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~22_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(12));

-- Location: LCFF_X82_Y26_N7
\vga_ctrl_realization|paint_realization|p_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[13]~43_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~24_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(13));

-- Location: LCCOMB_X80_Y26_N18
\vga_ctrl_realization|paint_realization|Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~8_combout\ = ((\vga_ctrl_realization|paint_realization|p_addr_count\(13) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (!\vga_ctrl_realization|paint_realization|Add10~7\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add10~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(13) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add10~7\))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add10~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~7\,
	combout => \vga_ctrl_realization|paint_realization|Add10~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~9\);

-- Location: LCCOMB_X80_Y23_N8
\vga_ctrl_realization|paint_realization|Add31~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~28_combout\ = (\vga_ctrl_realization|paint_realization|Add30~4_combout\ & (\vga_ctrl_realization|paint_realization|Add31~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add30~4_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add31~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~29\ = CARRY((\vga_ctrl_realization|paint_realization|Add30~4_combout\ & !\vga_ctrl_realization|paint_realization|Add31~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~27\,
	combout => \vga_ctrl_realization|paint_realization|Add31~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~29\);

-- Location: LCFF_X82_Y26_N9
\vga_ctrl_realization|paint_realization|p_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[14]~45_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~26_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(14));

-- Location: LCCOMB_X80_Y26_N20
\vga_ctrl_realization|paint_realization|Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add10~9\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add10~9\)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add10~9\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|Add10~9\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|Add10~11\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add10~9\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((!\vga_ctrl_realization|paint_realization|Add10~9\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~9\,
	combout => \vga_ctrl_realization|paint_realization|Add10~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~11\);

-- Location: LCFF_X82_Y26_N11
\vga_ctrl_realization|paint_realization|p_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[15]~47_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~28_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(15));

-- Location: LCCOMB_X80_Y26_N22
\vga_ctrl_realization|paint_realization|Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add10~11\))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(15) & 
-- (\vga_ctrl_realization|paint_realization|Add10~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add10~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(15)) # (!\vga_ctrl_realization|paint_realization|Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~11\,
	combout => \vga_ctrl_realization|paint_realization|Add10~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~13\);

-- Location: LCFF_X82_Y26_N13
\vga_ctrl_realization|paint_realization|p_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[16]~49_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~30_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(16));

-- Location: LCCOMB_X80_Y26_N24
\vga_ctrl_realization|paint_realization|Add10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add10~13\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add10~13\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add10~13\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add10~13\))))
-- \vga_ctrl_realization|paint_realization|Add10~15\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add10~13\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add10~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~13\,
	combout => \vga_ctrl_realization|paint_realization|Add10~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~15\);

-- Location: LCFF_X82_Y26_N15
\vga_ctrl_realization|paint_realization|p_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[17]~51_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~32_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(17));

-- Location: LCCOMB_X80_Y26_N26
\vga_ctrl_realization|paint_realization|Add10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (\vga_ctrl_realization|paint_realization|Add10~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & 
-- (!\vga_ctrl_realization|paint_realization|Add10~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add10~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(17) & !\vga_ctrl_realization|paint_realization|Add10~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~15\,
	combout => \vga_ctrl_realization|paint_realization|Add10~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~17\);

-- Location: LCFF_X82_Y26_N17
\vga_ctrl_realization|paint_realization|p_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[18]~53_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~34_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(18));

-- Location: LCCOMB_X80_Y26_N28
\vga_ctrl_realization|paint_realization|Add10~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add10~17\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add10~17\)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add10~17\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|Add10~17\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|Add10~19\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add10~17\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((!\vga_ctrl_realization|paint_realization|Add10~17\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~17\,
	combout => \vga_ctrl_realization|paint_realization|Add10~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~19\);

-- Location: LCFF_X82_Y26_N19
\vga_ctrl_realization|paint_realization|p_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[19]~55_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~36_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(19));

-- Location: LCCOMB_X80_Y26_N30
\vga_ctrl_realization|paint_realization|Add10~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~20_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|Add10~19\ $ (\vga_ctrl_realization|paint_realization|p_addr_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add10~19\,
	combout => \vga_ctrl_realization|paint_realization|Add10~20_combout\);

-- Location: LCCOMB_X81_Y27_N2
\vga_ctrl_realization|paint_realization|Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~0_combout\ = \vga_ctrl_realization|paint_realization|scan_x\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add12~1\ = CARRY(\vga_ctrl_realization|paint_realization|scan_x\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add12~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~1\);

-- Location: LCCOMB_X81_Y27_N10
\vga_ctrl_realization|paint_realization|Add12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~8_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(4) & (\vga_ctrl_realization|paint_realization|Add12~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add12~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add12~9\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(4) & !\vga_ctrl_realization|paint_realization|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~7\,
	combout => \vga_ctrl_realization|paint_realization|Add12~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~9\);

-- Location: LCCOMB_X81_Y27_N12
\vga_ctrl_realization|paint_realization|Add12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~10_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(5) & (!\vga_ctrl_realization|paint_realization|Add12~9\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add12~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add12~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add12~9\) # (!\vga_ctrl_realization|paint_realization|scan_x\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~9\,
	combout => \vga_ctrl_realization|paint_realization|Add12~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~11\);

-- Location: LCCOMB_X81_Y27_N14
\vga_ctrl_realization|paint_realization|Add12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~12_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(6) & (\vga_ctrl_realization|paint_realization|Add12~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add12~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add12~13\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(6) & !\vga_ctrl_realization|paint_realization|Add12~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~11\,
	combout => \vga_ctrl_realization|paint_realization|Add12~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~13\);

-- Location: LCCOMB_X81_Y27_N16
\vga_ctrl_realization|paint_realization|Add12~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~14_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(7) & (!\vga_ctrl_realization|paint_realization|Add12~13\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add12~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add12~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add12~13\) # (!\vga_ctrl_realization|paint_realization|scan_x\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~13\,
	combout => \vga_ctrl_realization|paint_realization|Add12~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~15\);

-- Location: LCCOMB_X85_Y26_N4
\vga_ctrl_realization|paint_realization|Add17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add17~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add17~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~3\,
	combout => \vga_ctrl_realization|paint_realization|Add17~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~5\);

-- Location: LCCOMB_X81_Y26_N4
\vga_ctrl_realization|paint_realization|Add16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(8) & (!\vga_ctrl_realization|paint_realization|Add16~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8) & 
-- ((\vga_ctrl_realization|paint_realization|Add16~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~1\,
	combout => \vga_ctrl_realization|paint_realization|Add16~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~3\);

-- Location: LCCOMB_X85_Y26_N8
\vga_ctrl_realization|paint_realization|Add17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~8_combout\ = (\vga_ctrl_realization|paint_realization|Add16~2_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add17~7\))) # (!\vga_ctrl_realization|paint_realization|Add16~2_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add17~7\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~9\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~2_combout\) # (!\vga_ctrl_realization|paint_realization|Add17~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~7\,
	combout => \vga_ctrl_realization|paint_realization|Add17~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~9\);

-- Location: LCCOMB_X81_Y26_N6
\vga_ctrl_realization|paint_realization|Add16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(9) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add16~3\))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(9) & 
-- (\vga_ctrl_realization|paint_realization|Add16~3\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(9)) # (!\vga_ctrl_realization|paint_realization|Add16~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~3\,
	combout => \vga_ctrl_realization|paint_realization|Add16~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~5\);

-- Location: LCCOMB_X85_Y26_N10
\vga_ctrl_realization|paint_realization|Add17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~10_combout\ = (\vga_ctrl_realization|paint_realization|Add16~4_combout\ & (\vga_ctrl_realization|paint_realization|Add17~9\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add16~4_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~9\))
-- \vga_ctrl_realization|paint_realization|Add17~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~4_combout\ & !\vga_ctrl_realization|paint_realization|Add17~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~9\,
	combout => \vga_ctrl_realization|paint_realization|Add17~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~11\);

-- Location: LCCOMB_X82_Y26_N0
\vga_ctrl_realization|paint_realization|p_addr_count[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[10]~37_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|p_addr_count[9]~36\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & ((\vga_ctrl_realization|paint_realization|p_addr_count[9]~36\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[10]~38\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[9]~36\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[9]~36\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[10]~37_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[10]~38\);

-- Location: LCCOMB_X81_Y26_N8
\vga_ctrl_realization|paint_realization|Add16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|Add16~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|Add16~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~5\,
	combout => \vga_ctrl_realization|paint_realization|Add16~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~7\);

-- Location: LCCOMB_X85_Y26_N12
\vga_ctrl_realization|paint_realization|Add17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~12_combout\ = (\vga_ctrl_realization|paint_realization|Add16~6_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add17~11\))) # (!\vga_ctrl_realization|paint_realization|Add16~6_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add17~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~13\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~6_combout\) # (!\vga_ctrl_realization|paint_realization|Add17~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~11\,
	combout => \vga_ctrl_realization|paint_realization|Add17~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~13\);

-- Location: LCCOMB_X86_Y26_N0
\vga_ctrl_realization|paint_realization|Add15~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~18_combout\ = (\vga_ctrl_realization|paint_realization|Add17~12_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~17\)) # (!\vga_ctrl_realization|paint_realization|Add17~12_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~17\) # (!\vga_ctrl_realization|paint_realization|Add17~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~17\,
	combout => \vga_ctrl_realization|paint_realization|Add15~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~19\);

-- Location: LCCOMB_X82_Y26_N2
\vga_ctrl_realization|paint_realization|p_addr_count[11]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[11]~39_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (\vga_ctrl_realization|paint_realization|p_addr_count[10]~38\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|p_addr_count[10]~38\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[11]~40\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(11) & !\vga_ctrl_realization|paint_realization|p_addr_count[10]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[10]~38\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[11]~39_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[11]~40\);

-- Location: LCCOMB_X81_Y26_N10
\vga_ctrl_realization|paint_realization|Add16~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(11) & (\vga_ctrl_realization|paint_realization|Add16~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add16~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add16~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(11) & !\vga_ctrl_realization|paint_realization|Add16~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~7\,
	combout => \vga_ctrl_realization|paint_realization|Add16~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~9\);

-- Location: LCCOMB_X85_Y26_N14
\vga_ctrl_realization|paint_realization|Add17~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~14_combout\ = (\vga_ctrl_realization|paint_realization|Add16~8_combout\ & (\vga_ctrl_realization|paint_realization|Add17~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add16~8_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~13\))
-- \vga_ctrl_realization|paint_realization|Add17~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~8_combout\ & !\vga_ctrl_realization|paint_realization|Add17~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~13\,
	combout => \vga_ctrl_realization|paint_realization|Add17~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~15\);

-- Location: LCCOMB_X86_Y26_N2
\vga_ctrl_realization|paint_realization|Add15~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~20_combout\ = (\vga_ctrl_realization|paint_realization|Add17~14_combout\ & (\vga_ctrl_realization|paint_realization|Add15~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~14_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~21\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~14_combout\ & !\vga_ctrl_realization|paint_realization|Add15~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~19\,
	combout => \vga_ctrl_realization|paint_realization|Add15~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~21\);

-- Location: LCCOMB_X82_Y26_N4
\vga_ctrl_realization|paint_realization|p_addr_count[12]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[12]~41_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|p_addr_count[11]~40\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|paint_realization|p_addr_count[11]~40\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[12]~42\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[11]~40\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[11]~40\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[12]~41_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[12]~42\);

-- Location: LCCOMB_X81_Y26_N12
\vga_ctrl_realization|paint_realization|Add16~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|Add16~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & 
-- ((\vga_ctrl_realization|paint_realization|Add16~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~9\,
	combout => \vga_ctrl_realization|paint_realization|Add16~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~11\);

-- Location: LCCOMB_X85_Y26_N16
\vga_ctrl_realization|paint_realization|Add17~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~16_combout\ = (\vga_ctrl_realization|paint_realization|Add16~10_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add17~15\))) # (!\vga_ctrl_realization|paint_realization|Add16~10_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add17~15\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~17\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~10_combout\) # (!\vga_ctrl_realization|paint_realization|Add17~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~15\,
	combout => \vga_ctrl_realization|paint_realization|Add17~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~17\);

-- Location: LCCOMB_X86_Y26_N4
\vga_ctrl_realization|paint_realization|Add15~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~22_combout\ = (\vga_ctrl_realization|paint_realization|Add17~16_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~21\)) # (!\vga_ctrl_realization|paint_realization|Add17~16_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~21\) # (!\vga_ctrl_realization|paint_realization|Add17~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~21\,
	combout => \vga_ctrl_realization|paint_realization|Add15~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~23\);

-- Location: LCCOMB_X82_Y26_N6
\vga_ctrl_realization|paint_realization|p_addr_count[13]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[13]~43_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (\vga_ctrl_realization|paint_realization|p_addr_count[12]~42\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|p_addr_count[12]~42\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[13]~44\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(13) & !\vga_ctrl_realization|paint_realization|p_addr_count[12]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[12]~42\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[13]~43_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[13]~44\);

-- Location: LCCOMB_X81_Y26_N14
\vga_ctrl_realization|paint_realization|Add16~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(13) & (\vga_ctrl_realization|paint_realization|Add16~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add16~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add16~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add16~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~11\,
	combout => \vga_ctrl_realization|paint_realization|Add16~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~13\);

-- Location: LCCOMB_X85_Y26_N18
\vga_ctrl_realization|paint_realization|Add17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~18_combout\ = (\vga_ctrl_realization|paint_realization|Add16~12_combout\ & (\vga_ctrl_realization|paint_realization|Add17~17\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add16~12_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~17\))
-- \vga_ctrl_realization|paint_realization|Add17~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~12_combout\ & !\vga_ctrl_realization|paint_realization|Add17~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~17\,
	combout => \vga_ctrl_realization|paint_realization|Add17~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~19\);

-- Location: LCCOMB_X86_Y26_N6
\vga_ctrl_realization|paint_realization|Add15~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~24_combout\ = (\vga_ctrl_realization|paint_realization|Add17~18_combout\ & (\vga_ctrl_realization|paint_realization|Add15~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~18_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~25\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~18_combout\ & !\vga_ctrl_realization|paint_realization|Add15~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~23\,
	combout => \vga_ctrl_realization|paint_realization|Add15~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~25\);

-- Location: LCCOMB_X82_Y26_N8
\vga_ctrl_realization|paint_realization|p_addr_count[14]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[14]~45_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|p_addr_count[13]~44\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & ((\vga_ctrl_realization|paint_realization|p_addr_count[13]~44\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[14]~46\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[13]~44\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[13]~44\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[14]~45_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[14]~46\);

-- Location: LCCOMB_X81_Y26_N16
\vga_ctrl_realization|paint_realization|Add16~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|Add16~13\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14) & 
-- ((\vga_ctrl_realization|paint_realization|Add16~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~13\,
	combout => \vga_ctrl_realization|paint_realization|Add16~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~15\);

-- Location: LCCOMB_X85_Y26_N20
\vga_ctrl_realization|paint_realization|Add17~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~20_combout\ = (\vga_ctrl_realization|paint_realization|Add16~14_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add17~19\))) # (!\vga_ctrl_realization|paint_realization|Add16~14_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add17~19\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~21\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~14_combout\) # (!\vga_ctrl_realization|paint_realization|Add17~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~19\,
	combout => \vga_ctrl_realization|paint_realization|Add17~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~21\);

-- Location: LCCOMB_X86_Y26_N8
\vga_ctrl_realization|paint_realization|Add15~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~26_combout\ = (\vga_ctrl_realization|paint_realization|Add17~20_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~25\)) # (!\vga_ctrl_realization|paint_realization|Add17~20_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~25\) # (!\vga_ctrl_realization|paint_realization|Add17~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~25\,
	combout => \vga_ctrl_realization|paint_realization|Add15~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~27\);

-- Location: LCCOMB_X82_Y26_N10
\vga_ctrl_realization|paint_realization|p_addr_count[15]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[15]~47_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & (\vga_ctrl_realization|paint_realization|p_addr_count[14]~46\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|p_addr_count[14]~46\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[15]~48\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(15) & !\vga_ctrl_realization|paint_realization|p_addr_count[14]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[14]~46\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[15]~47_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[15]~48\);

-- Location: LCCOMB_X81_Y26_N18
\vga_ctrl_realization|paint_realization|Add16~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(15) & (\vga_ctrl_realization|paint_realization|Add16~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add16~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add16~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(15) & !\vga_ctrl_realization|paint_realization|Add16~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~15\,
	combout => \vga_ctrl_realization|paint_realization|Add16~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~17\);

-- Location: LCCOMB_X85_Y26_N22
\vga_ctrl_realization|paint_realization|Add17~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~22_combout\ = (\vga_ctrl_realization|paint_realization|Add16~16_combout\ & (\vga_ctrl_realization|paint_realization|Add17~21\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add16~16_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~21\))
-- \vga_ctrl_realization|paint_realization|Add17~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~16_combout\ & !\vga_ctrl_realization|paint_realization|Add17~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add16~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~21\,
	combout => \vga_ctrl_realization|paint_realization|Add17~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~23\);

-- Location: LCCOMB_X86_Y26_N10
\vga_ctrl_realization|paint_realization|Add15~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~28_combout\ = (\vga_ctrl_realization|paint_realization|Add17~22_combout\ & (\vga_ctrl_realization|paint_realization|Add15~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~22_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~29\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~22_combout\ & !\vga_ctrl_realization|paint_realization|Add15~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~22_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~27\,
	combout => \vga_ctrl_realization|paint_realization|Add15~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~29\);

-- Location: LCCOMB_X82_Y26_N12
\vga_ctrl_realization|paint_realization|p_addr_count[16]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[16]~49_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|p_addr_count[15]~48\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & ((\vga_ctrl_realization|paint_realization|p_addr_count[15]~48\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[16]~50\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[15]~48\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[15]~48\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[16]~49_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[16]~50\);

-- Location: LCCOMB_X81_Y26_N20
\vga_ctrl_realization|paint_realization|Add16~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|Add16~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add16~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~17\,
	combout => \vga_ctrl_realization|paint_realization|Add16~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~19\);

-- Location: LCCOMB_X85_Y26_N24
\vga_ctrl_realization|paint_realization|Add17~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~24_combout\ = (\vga_ctrl_realization|paint_realization|Add16~18_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add17~23\))) # (!\vga_ctrl_realization|paint_realization|Add16~18_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add17~23\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~25\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~18_combout\) # (!\vga_ctrl_realization|paint_realization|Add17~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~23\,
	combout => \vga_ctrl_realization|paint_realization|Add17~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~25\);

-- Location: LCCOMB_X86_Y26_N12
\vga_ctrl_realization|paint_realization|Add15~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~30_combout\ = (\vga_ctrl_realization|paint_realization|Add17~24_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~29\)) # (!\vga_ctrl_realization|paint_realization|Add17~24_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~29\) # (!\vga_ctrl_realization|paint_realization|Add17~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~24_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~29\,
	combout => \vga_ctrl_realization|paint_realization|Add15~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~31\);

-- Location: LCCOMB_X82_Y26_N14
\vga_ctrl_realization|paint_realization|p_addr_count[17]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[17]~51_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (\vga_ctrl_realization|paint_realization|p_addr_count[16]~50\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|p_addr_count[16]~50\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[17]~52\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(17) & !\vga_ctrl_realization|paint_realization|p_addr_count[16]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[16]~50\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[17]~51_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[17]~52\);

-- Location: LCCOMB_X81_Y26_N22
\vga_ctrl_realization|paint_realization|Add16~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(17) & (\vga_ctrl_realization|paint_realization|Add16~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(17) & 
-- (!\vga_ctrl_realization|paint_realization|Add16~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add16~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(17) & !\vga_ctrl_realization|paint_realization|Add16~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~19\,
	combout => \vga_ctrl_realization|paint_realization|Add16~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~21\);

-- Location: LCCOMB_X85_Y26_N26
\vga_ctrl_realization|paint_realization|Add17~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~26_combout\ = (\vga_ctrl_realization|paint_realization|Add16~20_combout\ & (\vga_ctrl_realization|paint_realization|Add17~25\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add16~20_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~25\))
-- \vga_ctrl_realization|paint_realization|Add17~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~20_combout\ & !\vga_ctrl_realization|paint_realization|Add17~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~25\,
	combout => \vga_ctrl_realization|paint_realization|Add17~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~27\);

-- Location: LCCOMB_X86_Y26_N14
\vga_ctrl_realization|paint_realization|Add15~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~32_combout\ = (\vga_ctrl_realization|paint_realization|Add17~26_combout\ & (\vga_ctrl_realization|paint_realization|Add15~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~26_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~33\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~26_combout\ & !\vga_ctrl_realization|paint_realization|Add15~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~26_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~31\,
	combout => \vga_ctrl_realization|paint_realization|Add15~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~33\);

-- Location: LCCOMB_X82_Y26_N16
\vga_ctrl_realization|paint_realization|p_addr_count[18]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[18]~53_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|p_addr_count[17]~52\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & ((\vga_ctrl_realization|paint_realization|p_addr_count[17]~52\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[18]~54\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[17]~52\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[17]~52\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[18]~53_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[18]~54\);

-- Location: LCCOMB_X81_Y26_N24
\vga_ctrl_realization|paint_realization|Add16~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|Add16~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18) & 
-- ((\vga_ctrl_realization|paint_realization|Add16~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add16~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add16~21\,
	combout => \vga_ctrl_realization|paint_realization|Add16~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~23\);

-- Location: LCCOMB_X85_Y26_N28
\vga_ctrl_realization|paint_realization|Add17~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~28_combout\ = (\vga_ctrl_realization|paint_realization|Add16~22_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|Add17~27\))) # (!\vga_ctrl_realization|paint_realization|Add16~22_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Add17~27\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~29\ = CARRY((\vga_ctrl_realization|paint_realization|Add16~22_combout\) # (!\vga_ctrl_realization|paint_realization|Add17~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~22_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~27\,
	combout => \vga_ctrl_realization|paint_realization|Add17~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~29\);

-- Location: LCCOMB_X86_Y26_N16
\vga_ctrl_realization|paint_realization|Add15~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~34_combout\ = (\vga_ctrl_realization|paint_realization|Add17~28_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~33\)) # (!\vga_ctrl_realization|paint_realization|Add17~28_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~33\) # (!\vga_ctrl_realization|paint_realization|Add17~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~28_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~33\,
	combout => \vga_ctrl_realization|paint_realization|Add15~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~35\);

-- Location: LCCOMB_X82_Y26_N18
\vga_ctrl_realization|paint_realization|p_addr_count[19]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[19]~55_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count[18]~54\ $ (!\vga_ctrl_realization|paint_realization|p_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[18]~54\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[19]~55_combout\);

-- Location: LCCOMB_X81_Y26_N26
\vga_ctrl_realization|paint_realization|Add16~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~24_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(19) $ (!\vga_ctrl_realization|paint_realization|Add16~23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add16~23\,
	combout => \vga_ctrl_realization|paint_realization|Add16~24_combout\);

-- Location: LCCOMB_X85_Y26_N30
\vga_ctrl_realization|paint_realization|Add17~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~30_combout\ = \vga_ctrl_realization|paint_realization|Add17~29\ $ (!\vga_ctrl_realization|paint_realization|Add16~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add16~24_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add17~29\,
	combout => \vga_ctrl_realization|paint_realization|Add17~30_combout\);

-- Location: LCCOMB_X86_Y26_N18
\vga_ctrl_realization|paint_realization|Add15~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~36_combout\ = \vga_ctrl_realization|paint_realization|Add17~30_combout\ $ (!\vga_ctrl_realization|paint_realization|Add15~35\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~30_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add15~35\,
	combout => \vga_ctrl_realization|paint_realization|Add15~36_combout\);

-- Location: LCCOMB_X87_Y25_N16
\vga_ctrl_realization|paint_realization|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|LessThan2~0_combout\ = (!\vga_ctrl_realization|vy\(9) & !\vga_ctrl_realization|process_7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(9),
	datad => \vga_ctrl_realization|process_7~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\);

-- Location: LCFF_X94_Y26_N9
\vga_ctrl_realization|clk50m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|clk50m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|clk50m~regout\);

-- Location: LCFF_X83_Y26_N7
\vga_ctrl_realization|paint_realization|p_addr_count_self[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector165~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7));

-- Location: LCCOMB_X82_Y25_N24
\vga_ctrl_realization|paint_realization|Equal11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~5_combout\ = (!\vga_ctrl_realization|paint_realization|Add11~26_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~28_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~30_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add11~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~26_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~5_combout\);

-- Location: LCCOMB_X89_Y25_N0
\vga_ctrl_realization|paint_realization|process_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~22_combout\ = (!\vga_ctrl_realization|vx\(1) & (\vga_ctrl_realization|paint_realization|process_1~17_combout\ & (!\vga_ctrl_realization|vx\(6) & 
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(1),
	datab => \vga_ctrl_realization|paint_realization|process_1~17_combout\,
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~22_combout\);

-- Location: LCCOMB_X87_Y25_N10
\vga_ctrl_realization|paint_realization|process_1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~23_combout\ = (\vga_ctrl_realization|vy\(0) & (\vga_ctrl_realization|vy\(5) & (\vga_ctrl_realization|vy\(3) & \vga_ctrl_realization|vy\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(0),
	datab => \vga_ctrl_realization|vy\(5),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|paint_realization|process_1~23_combout\);

-- Location: LCCOMB_X89_Y25_N30
\vga_ctrl_realization|paint_realization|process_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~24_combout\ = (\vga_ctrl_realization|vy\(6) & \vga_ctrl_realization|vx\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(6),
	datad => \vga_ctrl_realization|vx\(5),
	combout => \vga_ctrl_realization|paint_realization|process_1~24_combout\);

-- Location: LCCOMB_X90_Y25_N6
\vga_ctrl_realization|paint_realization|process_1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~25_combout\ = (\vga_ctrl_realization|paint_realization|process_1~24_combout\ & (\vga_ctrl_realization|paint_realization|process_1~23_combout\ & 
-- (\vga_ctrl_realization|paint_realization|process_1~22_combout\ & \vga_ctrl_realization|paint_realization|process_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~24_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~23_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~25_combout\);

-- Location: LCCOMB_X91_Y25_N24
\vga_ctrl_realization|paint_realization|io~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~1_combout\ = ((\vga_ctrl_realization|paint_realization|process_1~10_combout\ & ((\vga_ctrl_realization|paint_realization|io\(1)) # (\vga_ctrl_realization|paint_realization|process_1~15_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datac => \vga_ctrl_realization|paint_realization|io\(1),
	datad => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~1_combout\);

-- Location: LCCOMB_X85_Y25_N30
\vga_ctrl_realization|paint_realization|Selector111~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~5_combout\ = (\vga_ctrl_realization|paint_realization|Selector111~1_combout\ & (((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- !\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22))) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datad => \vga_ctrl_realization|paint_realization|Selector111~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~5_combout\);

-- Location: LCCOMB_X82_Y24_N12
\vga_ctrl_realization|paint_realization|Selector103~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~5_combout\ = (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (((\vga_ctrl_realization|paint_realization|Selector103~0_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8),
	datac => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector103~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~5_combout\);

-- Location: LCCOMB_X79_Y25_N12
\vga_ctrl_realization|paint_realization|addr~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~49_combout\ = (\vga_ctrl_realization|paint_realization|Add31~18_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~49_combout\);

-- Location: LCCOMB_X81_Y25_N4
\vga_ctrl_realization|paint_realization|addr~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~54_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & (\vga_ctrl_realization|paint_realization|Add31~20_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~54_combout\);

-- Location: LCCOMB_X81_Y25_N24
\vga_ctrl_realization|paint_realization|addr~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~64_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add31~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~64_combout\);

-- Location: LCCOMB_X81_Y25_N6
\vga_ctrl_realization|paint_realization|addr~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~74_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & (\vga_ctrl_realization|paint_realization|Add31~28_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~74_combout\);

-- Location: LCFF_X81_Y22_N21
\vga_ctrl_realization|paint_realization|cur_f_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18));

-- Location: LCFF_X82_Y27_N7
\vga_ctrl_realization|paint_realization|scan_x[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector175~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(7));

-- Location: LCCOMB_X81_Y27_N24
\vga_ctrl_realization|paint_realization|Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal12~1_combout\ = (((\vga_ctrl_realization|paint_realization|Add12~14_combout\) # (\vga_ctrl_realization|paint_realization|Add12~10_combout\)) # (!\vga_ctrl_realization|paint_realization|Add12~12_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|Add12~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add12~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add12~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add12~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal12~1_combout\);

-- Location: LCCOMB_X81_Y22_N24
\vga_ctrl_realization|paint_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~0_combout\ = (!\vga_ctrl_realization|paint_realization|Add7~32_combout\ & !\vga_ctrl_realization|paint_realization|Add7~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~32_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add7~34_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~0_combout\);

-- Location: LCCOMB_X81_Y23_N6
\vga_ctrl_realization|paint_realization|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~2_combout\ = (!\vga_ctrl_realization|paint_realization|Add7~8_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~14_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add7~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add7~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add7~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~2_combout\);

-- Location: LCCOMB_X81_Y22_N20
\vga_ctrl_realization|paint_realization|cur_f_addr_count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\ = (\vga_ctrl_realization|paint_realization|Add7~36_combout\ & ((\vga_ctrl_realization|paint_realization|Add7~38_combout\) # ((!\vga_ctrl_realization|paint_realization|Equal0~5_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~36_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add7~38_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~5_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\);

-- Location: LCCOMB_X82_Y27_N6
\vga_ctrl_realization|paint_realization|Selector175~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector175~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~14_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector175~0_combout\);

-- Location: LCCOMB_X83_Y26_N6
\vga_ctrl_realization|paint_realization|Selector165~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector165~2_combout\ = (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~14_combout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector165~2_combout\);

-- Location: LCCOMB_X86_Y25_N12
\vga_ctrl_realization|Equal1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~5_combout\ = (\vga_ctrl_realization|Equal1~2_combout\ & (!\vga_ctrl_realization|vy\(0) & (\vga_ctrl_realization|Equal1~4_combout\ & !\vga_ctrl_realization|vy\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal1~2_combout\,
	datab => \vga_ctrl_realization|vy\(0),
	datac => \vga_ctrl_realization|Equal1~4_combout\,
	datad => \vga_ctrl_realization|vy\(6),
	combout => \vga_ctrl_realization|Equal1~5_combout\);

-- Location: LCCOMB_X94_Y26_N8
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

-- Location: LCCOMB_X94_Y26_N6
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

-- Location: LCFF_X94_Y26_N7
\vga_ctrl_realization|clk25m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk50m~regout\,
	datain => \vga_ctrl_realization|clk25m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|clk25m~regout\);

-- Location: LCCOMB_X94_Y26_N30
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

-- Location: LCFF_X94_Y26_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~regout\);

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X88_Y25_N14
\vga_ctrl_realization|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~2_combout\ = (\vga_ctrl_realization|vy\(1) & (!\vga_ctrl_realization|Add2~1\)) # (!\vga_ctrl_realization|vy\(1) & ((\vga_ctrl_realization|Add2~1\) # (GND)))
-- \vga_ctrl_realization|Add2~3\ = CARRY((!\vga_ctrl_realization|Add2~1\) # (!\vga_ctrl_realization|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~1\,
	combout => \vga_ctrl_realization|Add2~2_combout\,
	cout => \vga_ctrl_realization|Add2~3\);

-- Location: LCCOMB_X89_Y25_N8
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

-- Location: LCFF_X88_Y25_N5
\vga_ctrl_realization|vx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|Add0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(0));

-- Location: LCCOMB_X89_Y25_N10
\vga_ctrl_realization|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~2_combout\ = (\vga_ctrl_realization|vx\(1) & (!\vga_ctrl_realization|Add0~1\)) # (!\vga_ctrl_realization|vx\(1) & ((\vga_ctrl_realization|Add0~1\) # (GND)))
-- \vga_ctrl_realization|Add0~3\ = CARRY((!\vga_ctrl_realization|Add0~1\) # (!\vga_ctrl_realization|vx\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~1\,
	combout => \vga_ctrl_realization|Add0~2_combout\,
	cout => \vga_ctrl_realization|Add0~3\);

-- Location: LCCOMB_X89_Y25_N12
\vga_ctrl_realization|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~4_combout\ = (\vga_ctrl_realization|vx\(2) & (\vga_ctrl_realization|Add0~3\ $ (GND))) # (!\vga_ctrl_realization|vx\(2) & (!\vga_ctrl_realization|Add0~3\ & VCC))
-- \vga_ctrl_realization|Add0~5\ = CARRY((\vga_ctrl_realization|vx\(2) & !\vga_ctrl_realization|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~3\,
	combout => \vga_ctrl_realization|Add0~4_combout\,
	cout => \vga_ctrl_realization|Add0~5\);

-- Location: LCCOMB_X89_Y25_N14
\vga_ctrl_realization|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~6_combout\ = (\vga_ctrl_realization|vx\(3) & (!\vga_ctrl_realization|Add0~5\)) # (!\vga_ctrl_realization|vx\(3) & ((\vga_ctrl_realization|Add0~5\) # (GND)))
-- \vga_ctrl_realization|Add0~7\ = CARRY((!\vga_ctrl_realization|Add0~5\) # (!\vga_ctrl_realization|vx\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~5\,
	combout => \vga_ctrl_realization|Add0~6_combout\,
	cout => \vga_ctrl_realization|Add0~7\);

-- Location: LCFF_X89_Y25_N15
\vga_ctrl_realization|vx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(3));

-- Location: LCCOMB_X89_Y25_N16
\vga_ctrl_realization|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~8_combout\ = (\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|Add0~7\ $ (GND))) # (!\vga_ctrl_realization|vx\(4) & (!\vga_ctrl_realization|Add0~7\ & VCC))
-- \vga_ctrl_realization|Add0~9\ = CARRY((\vga_ctrl_realization|vx\(4) & !\vga_ctrl_realization|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~7\,
	combout => \vga_ctrl_realization|Add0~8_combout\,
	cout => \vga_ctrl_realization|Add0~9\);

-- Location: LCCOMB_X89_Y25_N18
\vga_ctrl_realization|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~10_combout\ = (\vga_ctrl_realization|vx\(5) & (!\vga_ctrl_realization|Add0~9\)) # (!\vga_ctrl_realization|vx\(5) & ((\vga_ctrl_realization|Add0~9\) # (GND)))
-- \vga_ctrl_realization|Add0~11\ = CARRY((!\vga_ctrl_realization|Add0~9\) # (!\vga_ctrl_realization|vx\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~9\,
	combout => \vga_ctrl_realization|Add0~10_combout\,
	cout => \vga_ctrl_realization|Add0~11\);

-- Location: LCCOMB_X89_Y25_N20
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

-- Location: LCCOMB_X89_Y25_N22
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

-- Location: LCFF_X89_Y25_N23
\vga_ctrl_realization|vx[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(7));

-- Location: LCFF_X89_Y25_N21
\vga_ctrl_realization|vx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(6));

-- Location: LCCOMB_X88_Y25_N8
\vga_ctrl_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~0_combout\ = (!\vga_ctrl_realization|vx\(5) & (!\vga_ctrl_realization|vx\(7) & !\vga_ctrl_realization|vx\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(5),
	datab => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|vx\(6),
	combout => \vga_ctrl_realization|Equal0~0_combout\);

-- Location: LCCOMB_X89_Y25_N24
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

-- Location: LCCOMB_X90_Y25_N26
\vga_ctrl_realization|vx~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~2_combout\ = (\vga_ctrl_realization|Add0~16_combout\ & !\vga_ctrl_realization|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Add0~16_combout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|vx~2_combout\);

-- Location: LCFF_X88_Y25_N9
\vga_ctrl_realization|vx[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vx~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(8));

-- Location: LCCOMB_X90_Y25_N24
\vga_ctrl_realization|paint_realization|process_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~2_combout\ = (\vga_ctrl_realization|vx\(9) & \vga_ctrl_realization|vx\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|paint_realization|process_1~2_combout\);

-- Location: LCFF_X89_Y25_N17
\vga_ctrl_realization|vx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(4));

-- Location: LCCOMB_X90_Y25_N30
\vga_ctrl_realization|paint_realization|process_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~1_combout\ = (\vga_ctrl_realization|vx\(2) & (\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|vx\(0) & \vga_ctrl_realization|vx\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(2),
	datab => \vga_ctrl_realization|vx\(4),
	datac => \vga_ctrl_realization|vx\(0),
	datad => \vga_ctrl_realization|vx\(3),
	combout => \vga_ctrl_realization|paint_realization|process_1~1_combout\);

-- Location: LCCOMB_X90_Y25_N2
\vga_ctrl_realization|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~1_combout\ = (\vga_ctrl_realization|vx\(1) & (\vga_ctrl_realization|Equal0~0_combout\ & (\vga_ctrl_realization|paint_realization|process_1~2_combout\ & \vga_ctrl_realization|paint_realization|process_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(1),
	datab => \vga_ctrl_realization|Equal0~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	combout => \vga_ctrl_realization|Equal0~1_combout\);

-- Location: LCFF_X88_Y25_N15
\vga_ctrl_realization|vy[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~2_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(1));

-- Location: LCCOMB_X87_Y25_N26
\vga_ctrl_realization|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~2_combout\ = (\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|vy\(5) & (\vga_ctrl_realization|vy\(3) & !\vga_ctrl_realization|vy\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(2),
	datab => \vga_ctrl_realization|vy\(5),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|Equal1~2_combout\);

-- Location: LCCOMB_X87_Y25_N12
\vga_ctrl_realization|vy~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~3_combout\ = (\vga_ctrl_realization|Add2~0_combout\ & (((!\vga_ctrl_realization|Equal1~2_combout\) # (!\vga_ctrl_realization|Equal1~3_combout\)) # (!\vga_ctrl_realization|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add2~0_combout\,
	datab => \vga_ctrl_realization|Equal1~4_combout\,
	datac => \vga_ctrl_realization|Equal1~3_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~3_combout\);

-- Location: LCFF_X87_Y25_N13
\vga_ctrl_realization|vy[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy~3_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(0));

-- Location: LCCOMB_X88_Y25_N0
\vga_ctrl_realization|Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~3_combout\ = (!\vga_ctrl_realization|vy\(6) & !\vga_ctrl_realization|vy\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datad => \vga_ctrl_realization|vy\(0),
	combout => \vga_ctrl_realization|Equal1~3_combout\);

-- Location: LCCOMB_X88_Y25_N28
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

-- Location: LCCOMB_X88_Y25_N30
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

-- Location: LCCOMB_X87_Y25_N2
\vga_ctrl_realization|vy~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~0_combout\ = (\vga_ctrl_realization|Add2~18_combout\ & (((!\vga_ctrl_realization|Equal1~3_combout\) # (!\vga_ctrl_realization|Equal1~4_combout\)) # (!\vga_ctrl_realization|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal1~2_combout\,
	datab => \vga_ctrl_realization|Equal1~4_combout\,
	datac => \vga_ctrl_realization|Equal1~3_combout\,
	datad => \vga_ctrl_realization|Add2~18_combout\,
	combout => \vga_ctrl_realization|vy~0_combout\);

-- Location: LCFF_X87_Y25_N3
\vga_ctrl_realization|vy[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy~0_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(9));

-- Location: LCCOMB_X87_Y25_N8
\vga_ctrl_realization|Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~4_combout\ = (!\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vy\(8) & (!\vga_ctrl_realization|vy\(1) & \vga_ctrl_realization|vy\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vy\(1),
	datad => \vga_ctrl_realization|vy\(9),
	combout => \vga_ctrl_realization|Equal1~4_combout\);

-- Location: LCCOMB_X87_Y25_N24
\vga_ctrl_realization|vy~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~2_combout\ = (\vga_ctrl_realization|Add2~6_combout\ & (((!\vga_ctrl_realization|Equal1~2_combout\) # (!\vga_ctrl_realization|Equal1~3_combout\)) # (!\vga_ctrl_realization|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add2~6_combout\,
	datab => \vga_ctrl_realization|Equal1~4_combout\,
	datac => \vga_ctrl_realization|Equal1~3_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~2_combout\);

-- Location: LCFF_X87_Y25_N25
\vga_ctrl_realization|vy[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy~2_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(3));

-- Location: LCCOMB_X88_Y25_N20
\vga_ctrl_realization|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add2~8_combout\ = (\vga_ctrl_realization|vy\(4) & (\vga_ctrl_realization|Add2~7\ $ (GND))) # (!\vga_ctrl_realization|vy\(4) & (!\vga_ctrl_realization|Add2~7\ & VCC))
-- \vga_ctrl_realization|Add2~9\ = CARRY((\vga_ctrl_realization|vy\(4) & !\vga_ctrl_realization|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|Add2~7\,
	combout => \vga_ctrl_realization|Add2~8_combout\,
	cout => \vga_ctrl_realization|Add2~9\);

-- Location: LCFF_X88_Y25_N21
\vga_ctrl_realization|vy[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~8_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(4));

-- Location: LCCOMB_X88_Y25_N22
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

-- Location: LCFF_X88_Y25_N23
\vga_ctrl_realization|vy[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~10_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(5));

-- Location: LCCOMB_X88_Y25_N24
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

-- Location: LCCOMB_X88_Y25_N26
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

-- Location: LCFF_X88_Y25_N27
\vga_ctrl_realization|vy[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~14_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(7));

-- Location: LCFF_X88_Y25_N29
\vga_ctrl_realization|vy[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~16_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(8));

-- Location: LCCOMB_X87_Y25_N14
\vga_ctrl_realization|paint_realization|process_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~5_combout\ = ((\vga_ctrl_realization|vx\(6)) # (!\vga_ctrl_realization|vy\(0))) # (!\vga_ctrl_realization|vy\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vy\(0),
	combout => \vga_ctrl_realization|paint_realization|process_1~5_combout\);

-- Location: LCCOMB_X90_Y25_N20
\vga_ctrl_realization|vx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~0_combout\ = (\vga_ctrl_realization|Add0~10_combout\ & !\vga_ctrl_realization|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Add0~10_combout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|vx~0_combout\);

-- Location: LCFF_X88_Y25_N1
\vga_ctrl_realization|vx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vx~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(5));

-- Location: LCCOMB_X89_Y25_N26
\vga_ctrl_realization|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~18_combout\ = \vga_ctrl_realization|vx\(9) $ (\vga_ctrl_realization|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(9),
	cin => \vga_ctrl_realization|Add0~17\,
	combout => \vga_ctrl_realization|Add0~18_combout\);

-- Location: LCCOMB_X86_Y25_N2
\vga_ctrl_realization|vx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~1_combout\ = (\vga_ctrl_realization|Add0~18_combout\ & !\vga_ctrl_realization|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add0~18_combout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|vx~1_combout\);

-- Location: LCFF_X88_Y25_N11
\vga_ctrl_realization|vx[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vx~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(9));

-- Location: LCCOMB_X88_Y25_N10
\vga_ctrl_realization|paint_realization|process_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\ = (!\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|vx\(7) & (\vga_ctrl_realization|vx\(9) & !\vga_ctrl_realization|vy\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|vy\(9),
	combout => \vga_ctrl_realization|paint_realization|process_1~6_combout\);

-- Location: LCFF_X89_Y25_N13
\vga_ctrl_realization|vx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(2));

-- Location: LCFF_X89_Y25_N11
\vga_ctrl_realization|vx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(1));

-- Location: LCCOMB_X88_Y25_N2
\vga_ctrl_realization|paint_realization|process_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~7_combout\ = (\vga_ctrl_realization|vy\(6) & (!\vga_ctrl_realization|vx\(2) & (\vga_ctrl_realization|vx\(1) & \vga_ctrl_realization|vy\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datab => \vga_ctrl_realization|vx\(2),
	datac => \vga_ctrl_realization|vx\(1),
	datad => \vga_ctrl_realization|vy\(7),
	combout => \vga_ctrl_realization|paint_realization|process_1~7_combout\);

-- Location: LCCOMB_X87_Y25_N0
\vga_ctrl_realization|paint_realization|process_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~8_combout\ = (\vga_ctrl_realization|vx\(5) & (\vga_ctrl_realization|paint_realization|process_1~6_combout\ & \vga_ctrl_realization|paint_realization|process_1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(5),
	datac => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~7_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~8_combout\);

-- Location: LCCOMB_X89_Y25_N2
\vga_ctrl_realization|paint_realization|process_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~9_combout\ = (\vga_ctrl_realization|vx\(4) & (\vga_ctrl_realization|vx\(3) & (!\vga_ctrl_realization|vx\(0) & \vga_ctrl_realization|vy\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datab => \vga_ctrl_realization|vx\(3),
	datac => \vga_ctrl_realization|vx\(0),
	datad => \vga_ctrl_realization|vy\(1),
	combout => \vga_ctrl_realization|paint_realization|process_1~9_combout\);

-- Location: LCCOMB_X86_Y25_N8
\vga_ctrl_realization|paint_realization|process_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~10_combout\ = ((\vga_ctrl_realization|paint_realization|process_1~5_combout\) # ((!\vga_ctrl_realization|paint_realization|process_1~9_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~8_combout\))) # (!\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal1~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~5_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~9_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~10_combout\);

-- Location: LCCOMB_X87_Y25_N22
\vga_ctrl_realization|paint_realization|process_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~0_combout\ = (\vga_ctrl_realization|paint_realization|LessThan2~0_combout\ & (((!\vga_ctrl_realization|vx\(8) & !\vga_ctrl_realization|vx\(7))) # (!\vga_ctrl_realization|vx\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\,
	datab => \vga_ctrl_realization|vx\(8),
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|vx\(7),
	combout => \vga_ctrl_realization|paint_realization|process_1~0_combout\);

-- Location: LCCOMB_X90_Y25_N14
\vga_ctrl_realization|paint_realization|process_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~14_combout\ = (\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|vy\(1) & \vga_ctrl_realization|vx\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(2),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vx\(0),
	combout => \vga_ctrl_realization|paint_realization|process_1~14_combout\);

-- Location: LCCOMB_X87_Y25_N18
\vga_ctrl_realization|paint_realization|process_1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~11_combout\ = (!\vga_ctrl_realization|vy\(0) & (\vga_ctrl_realization|vy\(5) & (!\vga_ctrl_realization|vy\(3) & \vga_ctrl_realization|vy\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(0),
	datab => \vga_ctrl_realization|vy\(5),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|paint_realization|process_1~11_combout\);

-- Location: LCCOMB_X87_Y25_N4
\vga_ctrl_realization|paint_realization|process_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~12_combout\ = (\vga_ctrl_realization|paint_realization|process_1~7_combout\ & (\vga_ctrl_realization|paint_realization|process_1~11_combout\ & (\vga_ctrl_realization|vx\(5) & 
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~7_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~11_combout\,
	datac => \vga_ctrl_realization|vx\(5),
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~12_combout\);

-- Location: LCCOMB_X89_Y25_N4
\vga_ctrl_realization|paint_realization|process_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~18_combout\ = (!\vga_ctrl_realization|vx\(6) & (!\vga_ctrl_realization|vy\(5) & (!\vga_ctrl_realization|vy\(4) & !\vga_ctrl_realization|vx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datab => \vga_ctrl_realization|vy\(5),
	datac => \vga_ctrl_realization|vy\(4),
	datad => \vga_ctrl_realization|vx\(1),
	combout => \vga_ctrl_realization|paint_realization|process_1~18_combout\);

-- Location: LCCOMB_X87_Y25_N6
\vga_ctrl_realization|vy~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy~1_combout\ = (\vga_ctrl_realization|Add2~4_combout\ & (((!\vga_ctrl_realization|Equal1~2_combout\) # (!\vga_ctrl_realization|Equal1~3_combout\)) # (!\vga_ctrl_realization|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add2~4_combout\,
	datab => \vga_ctrl_realization|Equal1~4_combout\,
	datac => \vga_ctrl_realization|Equal1~3_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy~1_combout\);

-- Location: LCFF_X88_Y25_N7
\vga_ctrl_realization|vy[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vy~1_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(2));

-- Location: LCCOMB_X88_Y25_N6
\vga_ctrl_realization|paint_realization|process_1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~17_combout\ = (!\vga_ctrl_realization|vy\(1) & (!\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vy\(2) & !\vga_ctrl_realization|vy\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(1),
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|vy\(2),
	datad => \vga_ctrl_realization|vy\(8),
	combout => \vga_ctrl_realization|paint_realization|process_1~17_combout\);

-- Location: LCCOMB_X89_Y25_N6
\vga_ctrl_realization|paint_realization|process_1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~19_combout\ = (\vga_ctrl_realization|Equal1~3_combout\ & (\vga_ctrl_realization|paint_realization|process_1~18_combout\ & (\vga_ctrl_realization|paint_realization|process_1~17_combout\ & 
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal1~3_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~17_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~19_combout\);

-- Location: LCCOMB_X90_Y25_N10
\vga_ctrl_realization|paint_realization|process_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~20_combout\ = (!\vga_ctrl_realization|vx\(3) & (!\vga_ctrl_realization|vx\(0) & (!\vga_ctrl_realization|vy\(3) & !\vga_ctrl_realization|vx\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(3),
	datab => \vga_ctrl_realization|vx\(0),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vx\(4),
	combout => \vga_ctrl_realization|paint_realization|process_1~20_combout\);

-- Location: LCCOMB_X90_Y25_N8
\vga_ctrl_realization|paint_realization|process_1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~21_combout\ = (!\vga_ctrl_realization|vx\(2) & (!\vga_ctrl_realization|vx\(5) & (\vga_ctrl_realization|paint_realization|process_1~19_combout\ & 
-- \vga_ctrl_realization|paint_realization|process_1~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(2),
	datab => \vga_ctrl_realization|vx\(5),
	datac => \vga_ctrl_realization|paint_realization|process_1~19_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~21_combout\);

-- Location: LCCOMB_X90_Y25_N0
\vga_ctrl_realization|paint_realization|process_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~16_combout\ = (!\vga_ctrl_realization|vy\(8) & (!\vga_ctrl_realization|vy\(2) & (\vga_ctrl_realization|vx\(6) & \vga_ctrl_realization|paint_realization|process_1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(8),
	datab => \vga_ctrl_realization|vy\(2),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|paint_realization|process_1~9_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~16_combout\);

-- Location: LCCOMB_X90_Y25_N12
\vga_ctrl_realization|paint_realization|state.nul~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state.nul~0_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~25_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~21_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|process_1~16_combout\) # (!\vga_ctrl_realization|paint_realization|process_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~21_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|state.nul~0_combout\);

-- Location: LCCOMB_X90_Y25_N18
\vga_ctrl_realization|paint_realization|state.nul~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state.nul~1_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~0_combout\ & (((!\vga_ctrl_realization|paint_realization|process_1~12_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~14_combout\)) # (!\vga_ctrl_realization|paint_realization|process_1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~13_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.nul~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|state.nul~1_combout\);

-- Location: LCCOMB_X85_Y25_N24
\vga_ctrl_realization|paint_realization|state.nul~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state.nul~2_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\)) # (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & 
-- (\vga_ctrl_realization|paint_realization|process_1~10_combout\ & ((!\vga_ctrl_realization|paint_realization|state.nul~1_combout\) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.nul~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|state.nul~2_combout\);

-- Location: LCCOMB_X89_Y25_N28
\vga_ctrl_realization|paint_realization|process_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~3_combout\ = (\vga_ctrl_realization|vx\(3) & (\vga_ctrl_realization|vx\(4) & \vga_ctrl_realization|vx\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(3),
	datac => \vga_ctrl_realization|vx\(4),
	datad => \vga_ctrl_realization|vx\(2),
	combout => \vga_ctrl_realization|paint_realization|process_1~3_combout\);

-- Location: LCCOMB_X88_Y25_N4
\vga_ctrl_realization|paint_realization|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|LessThan3~0_combout\ = ((\vga_ctrl_realization|paint_realization|process_1~3_combout\ & ((\vga_ctrl_realization|vx\(1)) # (\vga_ctrl_realization|vx\(0))))) # (!\vga_ctrl_realization|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(1),
	datab => \vga_ctrl_realization|Equal0~0_combout\,
	datac => \vga_ctrl_realization|vx\(0),
	datad => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|LessThan3~0_combout\);

-- Location: LCCOMB_X87_Y25_N20
\vga_ctrl_realization|paint_realization|process_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~4_combout\ = (\vga_ctrl_realization|paint_realization|LessThan2~0_combout\ & (\vga_ctrl_realization|vx\(9) & (\vga_ctrl_realization|vx\(8) & \vga_ctrl_realization|paint_realization|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|LessThan2~0_combout\,
	datab => \vga_ctrl_realization|vx\(9),
	datac => \vga_ctrl_realization|vx\(8),
	datad => \vga_ctrl_realization|paint_realization|LessThan3~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~4_combout\);

-- Location: LCCOMB_X85_Y25_N14
\vga_ctrl_realization|paint_realization|addr[3]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~30_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & \vga_ctrl_realization|paint_realization|process_1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~30_combout\);

-- Location: LCCOMB_X85_Y25_N8
\vga_ctrl_realization|paint_realization|iostate~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~12_combout\ = ((\vga_ctrl_realization|paint_realization|addr[3]~30_combout\) # ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- \vga_ctrl_realization|paint_realization|Equal11~6_combout\))) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~12_combout\);

-- Location: LCCOMB_X85_Y25_N26
\vga_ctrl_realization|paint_realization|iostate~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~13_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~10_combout\ & \vga_ctrl_realization|paint_realization|iostate~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~13_combout\);

-- Location: LCCOMB_X85_Y25_N12
\vga_ctrl_realization|paint_realization|iostate.updating~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate.updating~0_combout\ = (\vga_ctrl_realization|paint_realization|iostate~13_combout\ & (((\vga_ctrl_realization|paint_realization|iostate.updating~regout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|iostate~13_combout\ & (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & (!\vga_ctrl_realization|paint_realization|iostate~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|iostate~13_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate.updating~0_combout\);

-- Location: LCFF_X85_Y25_N13
\vga_ctrl_realization|paint_realization|iostate.updating\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|iostate.updating~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|iostate.updating~regout\);

-- Location: LCCOMB_X83_Y26_N8
\vga_ctrl_realization|paint_realization|Selector164~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector164~2_combout\ = (\vga_ctrl_realization|paint_realization|Add11~16_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector164~2_combout\);

-- Location: LCCOMB_X86_Y27_N4
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~0_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\) # ((\vga_ctrl_realization|paint_realization|process_1~10_combout\ & 
-- ((!\vga_ctrl_realization|paint_realization|state.nul~regout\) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~0_combout\);

-- Location: LCCOMB_X82_Y27_N12
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\ = (!\vga_ctrl_realization|paint_realization|p_addr_count_self[19]~0_combout\ & ((!\vga_ctrl_realization|paint_realization|Equal11~6_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\);

-- Location: LCFF_X83_Y26_N9
\vga_ctrl_realization|paint_realization|p_addr_count_self[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector164~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8));

-- Location: LCCOMB_X83_Y26_N4
\vga_ctrl_realization|paint_realization|Selector167~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector167~2_combout\ = (\vga_ctrl_realization|paint_realization|Add11~10_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector167~2_combout\);

-- Location: LCFF_X83_Y26_N5
\vga_ctrl_realization|paint_realization|p_addr_count_self[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector167~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5));

-- Location: LCCOMB_X83_Y26_N0
\vga_ctrl_realization|paint_realization|Selector169~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector169~2_combout\ = (\vga_ctrl_realization|paint_realization|Add11~6_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector169~2_combout\);

-- Location: LCFF_X83_Y26_N1
\vga_ctrl_realization|paint_realization|p_addr_count_self[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector169~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3));

-- Location: LCCOMB_X83_Y26_N12
\vga_ctrl_realization|paint_realization|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add11~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~1\);

-- Location: LCCOMB_X82_Y26_N24
\vga_ctrl_realization|paint_realization|Selector172~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector172~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~0_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector172~2_combout\);

-- Location: LCFF_X83_Y26_N23
\vga_ctrl_realization|paint_realization|p_addr_count_self[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector172~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0));

-- Location: LCCOMB_X83_Y26_N14
\vga_ctrl_realization|paint_realization|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & (!\vga_ctrl_realization|paint_realization|Add11~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~1\,
	combout => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~3\);

-- Location: LCCOMB_X82_Y26_N30
\vga_ctrl_realization|paint_realization|Selector171~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector171~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~2_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector171~2_combout\);

-- Location: LCFF_X83_Y26_N27
\vga_ctrl_realization|paint_realization|p_addr_count_self[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector171~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1));

-- Location: LCCOMB_X83_Y26_N16
\vga_ctrl_realization|paint_realization|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|Add11~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~3\,
	combout => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~5\);

-- Location: LCCOMB_X82_Y26_N28
\vga_ctrl_realization|paint_realization|Selector170~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector170~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~4_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector170~2_combout\);

-- Location: LCFF_X83_Y26_N19
\vga_ctrl_realization|paint_realization|p_addr_count_self[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector170~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2));

-- Location: LCCOMB_X83_Y26_N18
\vga_ctrl_realization|paint_realization|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & (!\vga_ctrl_realization|paint_realization|Add11~5\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~5\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~5\,
	combout => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~7\);

-- Location: LCCOMB_X83_Y26_N20
\vga_ctrl_realization|paint_realization|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|Add11~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~7\,
	combout => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~9\);

-- Location: LCCOMB_X83_Y26_N2
\vga_ctrl_realization|paint_realization|Selector168~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector168~2_combout\ = (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ 
-- & \vga_ctrl_realization|paint_realization|Add11~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector168~2_combout\);

-- Location: LCFF_X83_Y26_N3
\vga_ctrl_realization|paint_realization|p_addr_count_self[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector168~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4));

-- Location: LCCOMB_X83_Y26_N22
\vga_ctrl_realization|paint_realization|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & (!\vga_ctrl_realization|paint_realization|Add11~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~9\,
	combout => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~11\);

-- Location: LCCOMB_X83_Y26_N24
\vga_ctrl_realization|paint_realization|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|Add11~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~11\,
	combout => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~13\);

-- Location: LCCOMB_X82_Y26_N22
\vga_ctrl_realization|paint_realization|Selector166~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector166~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|Add11~12_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector166~2_combout\);

-- Location: LCFF_X83_Y26_N31
\vga_ctrl_realization|paint_realization|p_addr_count_self[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector166~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6));

-- Location: LCCOMB_X83_Y26_N26
\vga_ctrl_realization|paint_realization|Add11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~14_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & (!\vga_ctrl_realization|paint_realization|Add11~13\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~13\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~13\,
	combout => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~15\);

-- Location: LCCOMB_X83_Y26_N28
\vga_ctrl_realization|paint_realization|Add11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~16_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & (\vga_ctrl_realization|paint_realization|Add11~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~17\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(8) & !\vga_ctrl_realization|paint_realization|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~15\,
	combout => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~17\);

-- Location: LCCOMB_X83_Y26_N30
\vga_ctrl_realization|paint_realization|Add11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~18_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|Add11~17\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~17\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~17\,
	combout => \vga_ctrl_realization|paint_realization|Add11~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~19\);

-- Location: LCCOMB_X83_Y25_N0
\vga_ctrl_realization|paint_realization|Add11~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~20_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add11~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~21\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|Add11~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~19\,
	combout => \vga_ctrl_realization|paint_realization|Add11~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~21\);

-- Location: LCCOMB_X82_Y25_N18
\vga_ctrl_realization|paint_realization|Equal11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~4_combout\ = (\vga_ctrl_realization|paint_realization|Add11~22_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~20_combout\ & (\vga_ctrl_realization|paint_realization|Add11~16_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add11~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~20_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~4_combout\);

-- Location: LCCOMB_X83_Y25_N22
\vga_ctrl_realization|paint_realization|Selector155~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector155~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~34_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector155~2_combout\);

-- Location: LCFF_X83_Y25_N23
\vga_ctrl_realization|paint_realization|p_addr_count_self[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector155~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17));

-- Location: LCCOMB_X83_Y25_N28
\vga_ctrl_realization|paint_realization|Selector156~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector156~2_combout\ = (\vga_ctrl_realization|paint_realization|Add11~32_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~32_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector156~2_combout\);

-- Location: LCFF_X83_Y25_N29
\vga_ctrl_realization|paint_realization|p_addr_count_self[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector156~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16));

-- Location: LCCOMB_X83_Y23_N24
\vga_ctrl_realization|paint_realization|Selector159~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector159~2_combout\ = (\vga_ctrl_realization|paint_realization|Add11~26_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ 
-- & \vga_ctrl_realization|paint_realization|state.nul~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~26_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector159~2_combout\);

-- Location: LCFF_X83_Y23_N25
\vga_ctrl_realization|paint_realization|p_addr_count_self[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector159~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13));

-- Location: LCCOMB_X83_Y25_N2
\vga_ctrl_realization|paint_realization|Add11~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & (!\vga_ctrl_realization|paint_realization|Add11~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~21\,
	combout => \vga_ctrl_realization|paint_realization|Add11~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~23\);

-- Location: LCCOMB_X83_Y25_N26
\vga_ctrl_realization|paint_realization|Selector161~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector161~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|Add11~22_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~22_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector161~2_combout\);

-- Location: LCFF_X83_Y25_N27
\vga_ctrl_realization|paint_realization|p_addr_count_self[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector161~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11));

-- Location: LCCOMB_X83_Y25_N4
\vga_ctrl_realization|paint_realization|Add11~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~24_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & (\vga_ctrl_realization|paint_realization|Add11~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~25\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(12) & !\vga_ctrl_realization|paint_realization|Add11~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~23\,
	combout => \vga_ctrl_realization|paint_realization|Add11~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~25\);

-- Location: LCCOMB_X83_Y25_N8
\vga_ctrl_realization|paint_realization|Add11~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~28_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add11~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~29\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|Add11~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~27\,
	combout => \vga_ctrl_realization|paint_realization|Add11~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~29\);

-- Location: LCCOMB_X83_Y25_N30
\vga_ctrl_realization|paint_realization|Selector158~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector158~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~28_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector158~2_combout\);

-- Location: LCFF_X83_Y25_N31
\vga_ctrl_realization|paint_realization|p_addr_count_self[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector158~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14));

-- Location: LCCOMB_X83_Y25_N10
\vga_ctrl_realization|paint_realization|Add11~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~30_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & (!\vga_ctrl_realization|paint_realization|Add11~29\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~29\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~29\,
	combout => \vga_ctrl_realization|paint_realization|Add11~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~31\);

-- Location: LCCOMB_X83_Y25_N12
\vga_ctrl_realization|paint_realization|Add11~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~32_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|Add11~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~33\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|Add11~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~31\,
	combout => \vga_ctrl_realization|paint_realization|Add11~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~33\);

-- Location: LCCOMB_X83_Y25_N14
\vga_ctrl_realization|paint_realization|Add11~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~34_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|Add11~33\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~33\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~33\,
	combout => \vga_ctrl_realization|paint_realization|Add11~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~35\);

-- Location: LCCOMB_X83_Y23_N2
\vga_ctrl_realization|paint_realization|Selector153~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector153~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ 
-- & \vga_ctrl_realization|paint_realization|Add11~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~38_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector153~2_combout\);

-- Location: LCFF_X83_Y23_N3
\vga_ctrl_realization|paint_realization|p_addr_count_self[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector153~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19));

-- Location: LCCOMB_X83_Y25_N16
\vga_ctrl_realization|paint_realization|Add11~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~36_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|Add11~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~37\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & !\vga_ctrl_realization|paint_realization|Add11~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~35\,
	combout => \vga_ctrl_realization|paint_realization|Add11~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~37\);

-- Location: LCCOMB_X81_Y25_N2
\vga_ctrl_realization|paint_realization|Selector154~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector154~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|Add11~36_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~36_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector154~2_combout\);

-- Location: LCFF_X83_Y25_N5
\vga_ctrl_realization|paint_realization|p_addr_count_self[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector154~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18));

-- Location: LCCOMB_X83_Y25_N18
\vga_ctrl_realization|paint_realization|Add11~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~38_combout\ = \vga_ctrl_realization|paint_realization|Add11~37\ $ (\vga_ctrl_realization|paint_realization|p_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add11~37\,
	combout => \vga_ctrl_realization|paint_realization|Add11~38_combout\);

-- Location: LCCOMB_X82_Y25_N20
\vga_ctrl_realization|paint_realization|Equal11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~0_combout\ = (!\vga_ctrl_realization|paint_realization|Add11~36_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~34_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~32_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add11~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~36_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~32_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~38_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~0_combout\);

-- Location: LCCOMB_X83_Y26_N10
\vga_ctrl_realization|paint_realization|Equal11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~1_combout\ = (!\vga_ctrl_realization|paint_realization|Add11~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~4_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~1_combout\);

-- Location: LCCOMB_X82_Y25_N22
\vga_ctrl_realization|paint_realization|Equal11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~2_combout\ = (!\vga_ctrl_realization|paint_realization|Add11~8_combout\ & !\vga_ctrl_realization|paint_realization|Add11~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~2_combout\);

-- Location: LCCOMB_X82_Y25_N12
\vga_ctrl_realization|paint_realization|Equal11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~3_combout\ = (!\vga_ctrl_realization|paint_realization|Add11~12_combout\ & (\vga_ctrl_realization|paint_realization|Equal11~1_combout\ & (!\vga_ctrl_realization|paint_realization|Add11~14_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal11~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~3_combout\);

-- Location: LCCOMB_X82_Y25_N14
\vga_ctrl_realization|paint_realization|Equal11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal11~6_combout\ = (\vga_ctrl_realization|paint_realization|Equal11~5_combout\ & (\vga_ctrl_realization|paint_realization|Equal11~4_combout\ & (\vga_ctrl_realization|paint_realization|Equal11~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal11~5_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal11~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal11~6_combout\);

-- Location: LCCOMB_X85_Y25_N22
\vga_ctrl_realization|paint_realization|state.nul~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state.nul~3_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((\vga_ctrl_realization|paint_realization|state.nul~2_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (!\vga_ctrl_realization|paint_realization|state.nul~2_combout\ & ((!\vga_ctrl_realization|paint_realization|Equal11~6_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|state~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|state.nul~3_combout\);

-- Location: LCFF_X85_Y25_N23
\vga_ctrl_realization|paint_realization|state.nul\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|state.nul~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.nul~regout\);

-- Location: LCCOMB_X85_Y25_N2
\vga_ctrl_realization|paint_realization|iostate~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~16_combout\ = (!\vga_ctrl_realization|paint_realization|state.nul~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.reading~regout\) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~16_combout\);

-- Location: LCCOMB_X85_Y25_N16
\vga_ctrl_realization|paint_realization|iostate~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~15_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & (((\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|process_1~4_combout\)) # (!\vga_ctrl_realization|paint_realization|process_1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~15_combout\);

-- Location: LCCOMB_X82_Y25_N2
\vga_ctrl_realization|paint_realization|addr[3]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~37_combout\ = (\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & ((\vga_ctrl_realization|paint_realization|process_1~10_combout\))) # (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- (\vga_ctrl_realization|paint_realization|process_1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~37_combout\);

-- Location: LCCOMB_X85_Y25_N0
\vga_ctrl_realization|paint_realization|iostate~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~17_combout\ = (\vga_ctrl_realization|paint_realization|iostate~16_combout\) # ((\vga_ctrl_realization|paint_realization|iostate~15_combout\) # ((\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate~15_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~37_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~17_combout\);

-- Location: LCFF_X85_Y25_N1
\vga_ctrl_realization|paint_realization|iostate.reading\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|iostate~17_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|iostate.reading~regout\);

-- Location: LCCOMB_X85_Y25_N20
\vga_ctrl_realization|paint_realization|iostate.receiving~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate.receiving~0_combout\ = (\vga_ctrl_realization|paint_realization|iostate~13_combout\ & (((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|iostate~13_combout\ & (\vga_ctrl_realization|paint_realization|iostate.reading~regout\ & (!\vga_ctrl_realization|paint_realization|iostate~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|iostate~13_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate.receiving~0_combout\);

-- Location: LCFF_X85_Y25_N21
\vga_ctrl_realization|paint_realization|iostate.receiving\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|iostate.receiving~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\);

-- Location: LCFF_X82_Y25_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[22]~22\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22));

-- Location: LCCOMB_X81_Y25_N26
\vga_ctrl_realization|paint_realization|Selector48~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector48~0_combout\ = (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & ((\vga_ctrl_realization|paint_realization|process_1~4_combout\) # 
-- (\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector48~0_combout\);

-- Location: LCCOMB_X81_Y25_N12
\vga_ctrl_realization|paint_realization|Selector90~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector90~0_combout\ = ((\vga_ctrl_realization|paint_realization|Selector48~0_combout\) # ((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- !\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)))) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datad => \vga_ctrl_realization|paint_realization|Selector48~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector90~0_combout\);

-- Location: LCCOMB_X92_Y23_N14
\vga_ctrl_realization|paint_realization|Selector90~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector90~1_combout\ = (\vga_ctrl_realization|paint_realization|Selector90~0_combout\) # ((\vga_ctrl_realization|paint_realization|io~1_combout\ & ((\vga_ctrl_realization|paint_realization|iostate.reading~regout\) 
-- # (\vga_ctrl_realization|paint_realization|addr[3]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|io~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector90~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector90~1_combout\);

-- Location: LCFF_X92_Y23_N15
\vga_ctrl_realization|paint_realization|io[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector90~1_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|io\(1));

-- Location: LCCOMB_X85_Y25_N18
\vga_ctrl_realization|paint_realization|iostate~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~18_combout\ = (\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & (((\vga_ctrl_realization|paint_realization|Equal11~6_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\)) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~18_combout\);

-- Location: LCCOMB_X85_Y25_N10
\vga_ctrl_realization|paint_realization|iostate~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|iostate~14_combout\ = (\vga_ctrl_realization|paint_realization|iostate~18_combout\) # ((\vga_ctrl_realization|paint_realization|state.nul~regout\ & (!\vga_ctrl_realization|paint_realization|process_1~4_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~regout\ & ((!\vga_ctrl_realization|paint_realization|process_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|iostate~14_combout\);

-- Location: LCFF_X85_Y25_N11
\vga_ctrl_realization|paint_realization|iostate.waiting\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|iostate~14_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\);

-- Location: LCCOMB_X90_Y25_N16
\vga_ctrl_realization|paint_realization|process_1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~13_combout\ = (\vga_ctrl_realization|vy\(8) & (!\vga_ctrl_realization|vx\(4) & (!\vga_ctrl_realization|vx\(6) & !\vga_ctrl_realization|vx\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(8),
	datab => \vga_ctrl_realization|vx\(4),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(3),
	combout => \vga_ctrl_realization|paint_realization|process_1~13_combout\);

-- Location: LCCOMB_X91_Y25_N30
\vga_ctrl_realization|paint_realization|process_1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~15_combout\ = (\vga_ctrl_realization|paint_realization|process_1~14_combout\ & (\vga_ctrl_realization|paint_realization|process_1~12_combout\ & 
-- \vga_ctrl_realization|paint_realization|process_1~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~13_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~15_combout\);

-- Location: LCCOMB_X91_Y25_N28
\vga_ctrl_realization|paint_realization|io~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|io~0_combout\ = ((\vga_ctrl_realization|paint_realization|process_1~10_combout\ & ((\vga_ctrl_realization|paint_realization|io\(0)) # (\vga_ctrl_realization|paint_realization|process_1~15_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|io\(0),
	datab => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.nul~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|io~0_combout\);

-- Location: LCCOMB_X91_Y25_N18
\vga_ctrl_realization|paint_realization|Selector91~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector91~1_combout\ = (\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & (((\vga_ctrl_realization|paint_realization|io~0_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|iostate.reading~regout\)))) # (!\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|io~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datad => \vga_ctrl_realization|paint_realization|io~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector91~1_combout\);

-- Location: LCCOMB_X91_Y23_N28
\vga_ctrl_realization|paint_realization|Selector91~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector91~0_combout\ = ((\vga_ctrl_realization|paint_realization|process_1~4_combout\) # (\vga_ctrl_realization|paint_realization|Equal11~6_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector91~0_combout\);

-- Location: LCCOMB_X92_Y23_N12
\vga_ctrl_realization|paint_realization|Selector91~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector91~2_combout\ = ((\vga_ctrl_realization|paint_realization|Selector91~1_combout\ & \vga_ctrl_realization|paint_realization|Selector91~0_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|Selector91~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector91~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector91~2_combout\);

-- Location: LCFF_X92_Y23_N13
\vga_ctrl_realization|paint_realization|io[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector91~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|io\(0));

-- Location: LCCOMB_X92_Y23_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\ = (!\vga_ctrl_realization|paint_realization|io\(1) & !\vga_ctrl_realization|paint_realization|io\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|io\(1),
	datad => \vga_ctrl_realization|paint_realization|io\(0),
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

-- Location: LCCOMB_X92_Y18_N12
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

-- Location: LCCOMB_X91_Y25_N22
\vga_ctrl_realization|paint_realization|write_data[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\ = (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\);

-- Location: LCFF_X92_Y18_N13
\vga_ctrl_realization|paint_realization|write_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(0));

-- Location: LCCOMB_X92_Y18_N16
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

-- Location: LCFF_X92_Y18_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\ = !\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\);

-- Location: LCCOMB_X93_Y19_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\);

-- Location: LCCOMB_X93_Y18_N30
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

-- Location: LCFF_X93_Y18_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1));

-- Location: LCCOMB_X93_Y18_N20
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

-- Location: LCFF_X93_Y18_N21
\vga_ctrl_realization|paint_realization|write_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(1));

-- Location: LCCOMB_X92_Y18_N6
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

-- Location: LCFF_X92_Y18_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\);

-- Location: LCFF_X91_Y19_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[2]~2\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2));

-- Location: LCCOMB_X91_Y18_N4
\vga_ctrl_realization|paint_realization|write_data[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[2]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2),
	combout => \vga_ctrl_realization|paint_realization|write_data[2]~feeder_combout\);

-- Location: LCFF_X91_Y18_N5
\vga_ctrl_realization|paint_realization|write_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[2]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(2));

-- Location: LCFF_X92_Y18_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(2),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\);

-- Location: LCFF_X91_Y19_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[3]~3\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3));

-- Location: LCCOMB_X91_Y18_N14
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

-- Location: LCFF_X91_Y18_N15
\vga_ctrl_realization|paint_realization|write_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(3));

-- Location: LCCOMB_X92_Y18_N14
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

-- Location: LCFF_X92_Y18_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\);

-- Location: LCFF_X91_Y19_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[4]~4\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4));

-- Location: LCFF_X91_Y18_N9
\vga_ctrl_realization|paint_realization|write_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(4));

-- Location: LCCOMB_X92_Y18_N8
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

-- Location: LCFF_X92_Y18_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\);

-- Location: LCFF_X91_Y19_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[5]~5\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5));

-- Location: LCFF_X91_Y18_N3
\vga_ctrl_realization|paint_realization|write_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(5));

-- Location: LCCOMB_X92_Y18_N18
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

-- Location: LCFF_X92_Y18_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\);

-- Location: LCCOMB_X91_Y19_N16
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

-- Location: LCFF_X91_Y19_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6));

-- Location: LCFF_X91_Y18_N17
\vga_ctrl_realization|paint_realization|write_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(6));

-- Location: LCCOMB_X92_Y18_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(6),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\);

-- Location: LCFF_X92_Y18_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\);

-- Location: LCCOMB_X92_Y19_N12
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

-- Location: LCFF_X92_Y19_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7));

-- Location: LCCOMB_X93_Y18_N14
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

-- Location: LCFF_X93_Y18_N15
\vga_ctrl_realization|paint_realization|write_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(7));

-- Location: LCCOMB_X94_Y18_N16
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

-- Location: LCFF_X94_Y18_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\);

-- Location: LCCOMB_X91_Y19_N26
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

-- Location: LCFF_X91_Y19_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8));

-- Location: LCCOMB_X91_Y18_N10
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

-- Location: LCFF_X91_Y18_N11
\vga_ctrl_realization|paint_realization|write_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[8]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(8));

-- Location: LCCOMB_X92_Y18_N10
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

-- Location: LCFF_X92_Y18_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\);

-- Location: LCCOMB_X92_Y19_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder_combout\ = \base_sram_data[9]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[9]~9\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder_combout\);

-- Location: LCFF_X92_Y19_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9));

-- Location: LCFF_X92_Y18_N23
\vga_ctrl_realization|paint_realization|write_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(9));

-- Location: LCCOMB_X92_Y18_N4
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

-- Location: LCFF_X92_Y18_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\);

-- Location: LCFF_X91_Y19_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[10]~10\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10));

-- Location: LCCOMB_X91_Y18_N12
\vga_ctrl_realization|paint_realization|write_data[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[10]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10),
	combout => \vga_ctrl_realization|paint_realization|write_data[10]~feeder_combout\);

-- Location: LCFF_X91_Y18_N13
\vga_ctrl_realization|paint_realization|write_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[10]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(10));

-- Location: LCCOMB_X92_Y18_N26
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

-- Location: LCFF_X92_Y18_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\);

-- Location: LCCOMB_X91_Y19_N30
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

-- Location: LCFF_X91_Y19_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11));

-- Location: LCCOMB_X91_Y19_N24
\vga_ctrl_realization|paint_realization|write_data[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11),
	combout => \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\);

-- Location: LCFF_X91_Y19_N25
\vga_ctrl_realization|paint_realization|write_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(11));

-- Location: LCCOMB_X94_Y19_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(11),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\);

-- Location: LCFF_X94_Y19_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\);

-- Location: LCCOMB_X92_Y19_N16
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

-- Location: LCFF_X92_Y19_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12));

-- Location: LCFF_X92_Y18_N29
\vga_ctrl_realization|paint_realization|write_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(12));

-- Location: LCCOMB_X92_Y18_N0
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

-- Location: LCFF_X92_Y18_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\);

-- Location: LCFF_X93_Y23_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\);

-- Location: LCCOMB_X92_Y19_N18
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

-- Location: LCFF_X92_Y19_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13));

-- Location: LCCOMB_X93_Y18_N16
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

-- Location: LCFF_X93_Y18_N17
\vga_ctrl_realization|paint_realization|write_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[13]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(13));

-- Location: LCCOMB_X94_Y18_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(13),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\);

-- Location: LCFF_X94_Y18_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\);

-- Location: LCFF_X92_Y23_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\);

-- Location: LCCOMB_X91_Y19_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder_combout\ = \base_sram_data[14]~14\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[14]~14\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder_combout\);

-- Location: LCFF_X91_Y19_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14));

-- Location: LCCOMB_X91_Y18_N18
\vga_ctrl_realization|paint_realization|write_data[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[14]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14),
	combout => \vga_ctrl_realization|paint_realization|write_data[14]~feeder_combout\);

-- Location: LCFF_X91_Y18_N19
\vga_ctrl_realization|paint_realization|write_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[14]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(14));

-- Location: LCCOMB_X92_Y18_N30
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

-- Location: LCFF_X92_Y18_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\);

-- Location: LCCOMB_X92_Y19_N0
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

-- Location: LCFF_X92_Y19_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15));

-- Location: LCCOMB_X92_Y19_N28
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

-- Location: LCFF_X92_Y19_N29
\vga_ctrl_realization|paint_realization|write_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[15]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(15));

-- Location: LCCOMB_X93_Y19_N10
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

-- Location: LCFF_X93_Y19_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\);

-- Location: LCFF_X93_Y23_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\);

-- Location: LCFF_X92_Y19_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[16]~16\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16));

-- Location: LCCOMB_X92_Y19_N14
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

-- Location: LCFF_X92_Y19_N15
\vga_ctrl_realization|paint_realization|write_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(16));

-- Location: LCCOMB_X93_Y19_N0
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

-- Location: LCFF_X93_Y19_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\);

-- Location: LCCOMB_X93_Y19_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\);

-- Location: LCFF_X93_Y19_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\);

-- Location: LCCOMB_X93_Y23_N20
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

-- Location: LCFF_X93_Y23_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17));

-- Location: LCCOMB_X93_Y18_N2
\vga_ctrl_realization|paint_realization|write_data[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[17]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17),
	combout => \vga_ctrl_realization|paint_realization|write_data[17]~feeder_combout\);

-- Location: LCFF_X93_Y18_N3
\vga_ctrl_realization|paint_realization|write_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[17]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(17));

-- Location: LCCOMB_X94_Y18_N0
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

-- Location: LCFF_X94_Y18_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\);

-- Location: LCFF_X93_Y23_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\);

-- Location: LCCOMB_X91_Y19_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder_combout\ = \base_sram_data[18]~18\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[18]~18\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder_combout\);

-- Location: LCFF_X91_Y19_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18));

-- Location: LCCOMB_X91_Y19_N2
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

-- Location: LCFF_X91_Y19_N3
\vga_ctrl_realization|paint_realization|write_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[18]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(18));

-- Location: LCCOMB_X94_Y19_N2
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

-- Location: LCFF_X94_Y19_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\);

-- Location: LCFF_X91_Y23_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[19]~19\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19));

-- Location: LCFF_X90_Y23_N21
\vga_ctrl_realization|paint_realization|write_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(19));

-- Location: LCFF_X90_Y23_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(19),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\);

-- Location: LCFF_X91_Y23_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[20]~20\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20));

-- Location: LCFF_X90_Y23_N19
\vga_ctrl_realization|paint_realization|write_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(20));

-- Location: LCCOMB_X94_Y23_N22
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

-- Location: LCFF_X94_Y23_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\);

-- Location: LCFF_X93_Y23_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\);

-- Location: LCCOMB_X91_Y23_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder_combout\ = \base_sram_data[21]~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[21]~21\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder_combout\);

-- Location: LCFF_X91_Y23_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21));

-- Location: LCCOMB_X90_Y23_N12
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

-- Location: LCFF_X90_Y23_N13
\vga_ctrl_realization|paint_realization|write_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[21]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(21));

-- Location: LCCOMB_X94_Y23_N0
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

-- Location: LCFF_X94_Y23_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\);

-- Location: LCCOMB_X92_Y23_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\);

-- Location: LCCOMB_X91_Y23_N20
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

-- Location: LCFF_X91_Y23_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23));

-- Location: LCFF_X90_Y23_N15
\vga_ctrl_realization|paint_realization|write_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(23));

-- Location: LCCOMB_X91_Y23_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(23),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\);

-- Location: LCFF_X91_Y23_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\);

-- Location: LCCOMB_X91_Y23_N14
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

-- Location: LCFF_X91_Y23_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24));

-- Location: LCCOMB_X90_Y23_N4
\vga_ctrl_realization|paint_realization|write_data[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[24]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	combout => \vga_ctrl_realization|paint_realization|write_data[24]~feeder_combout\);

-- Location: LCFF_X90_Y23_N5
\vga_ctrl_realization|paint_realization|write_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[24]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(24));

-- Location: LCCOMB_X94_Y23_N2
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

-- Location: LCFF_X94_Y23_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\);

-- Location: LCFF_X93_Y23_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\);

-- Location: LCFF_X91_Y23_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[25]~25\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25));

-- Location: LCFF_X90_Y23_N27
\vga_ctrl_realization|paint_realization|write_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(25));

-- Location: LCCOMB_X93_Y23_N22
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

-- Location: LCFF_X93_Y23_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\);

-- Location: LCFF_X91_Y23_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[26]~26\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26));

-- Location: LCCOMB_X90_Y23_N16
\vga_ctrl_realization|paint_realization|write_data[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[26]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	combout => \vga_ctrl_realization|paint_realization|write_data[26]~feeder_combout\);

-- Location: LCFF_X90_Y23_N17
\vga_ctrl_realization|paint_realization|write_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[26]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(26));

-- Location: LCCOMB_X91_Y23_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(26),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\);

-- Location: LCFF_X91_Y23_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\);

-- Location: LCFF_X88_Y23_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \base_sram_data[27]~27\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27));

-- Location: LCCOMB_X91_Y25_N26
\vga_ctrl_realization|paint_realization|write_data[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[27]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	combout => \vga_ctrl_realization|paint_realization|write_data[27]~feeder_combout\);

-- Location: LCFF_X91_Y25_N27
\vga_ctrl_realization|paint_realization|write_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[27]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(27));

-- Location: LCCOMB_X91_Y25_N2
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

-- Location: LCFF_X91_Y25_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N6
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\);

-- Location: LCCOMB_X91_Y23_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\ = \base_sram_data[28]~28\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[28]~28\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\);

-- Location: LCFF_X91_Y23_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28));

-- Location: LCFF_X90_Y23_N11
\vga_ctrl_realization|paint_realization|write_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(28));

-- Location: LCCOMB_X91_Y23_N26
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

-- Location: LCFF_X91_Y23_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\);

-- Location: LCFF_X93_Y23_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\);

-- Location: LCCOMB_X88_Y23_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\ = \base_sram_data[29]~29\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[29]~29\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\);

-- Location: LCFF_X88_Y23_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29));

-- Location: LCCOMB_X91_Y25_N0
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

-- Location: LCFF_X91_Y25_N1
\vga_ctrl_realization|paint_realization|write_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[29]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(29));

-- Location: LCCOMB_X91_Y25_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(29),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder_combout\);

-- Location: LCFF_X91_Y25_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\);

-- Location: LCCOMB_X91_Y23_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder_combout\ = \base_sram_data[30]~30\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[30]~30\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder_combout\);

-- Location: LCFF_X91_Y23_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30));

-- Location: LCCOMB_X90_Y23_N0
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

-- Location: LCFF_X90_Y23_N1
\vga_ctrl_realization|paint_realization|write_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[30]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(30));

-- Location: LCFF_X91_Y23_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(30),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\);

-- Location: LCCOMB_X92_Y23_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\);

-- Location: LCFF_X92_Y23_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\);

-- Location: LCCOMB_X91_Y23_N30
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

-- Location: LCFF_X91_Y23_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31));

-- Location: LCCOMB_X90_Y23_N2
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

-- Location: LCFF_X90_Y23_N3
\vga_ctrl_realization|paint_realization|write_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[31]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(31));

-- Location: LCFF_X94_Y23_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(31),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\);

-- Location: LCFF_X93_Y23_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\);

-- Location: CLKCTRL_G6
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

-- Location: LCCOMB_X90_Y25_N22
\vga_ctrl_realization|process_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_6~0_combout\ = (!\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|vx\(7) & \vga_ctrl_realization|vx\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|vx\(9),
	combout => \vga_ctrl_realization|process_6~0_combout\);

-- Location: LCCOMB_X90_Y25_N4
\vga_ctrl_realization|process_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_6~1_combout\ = ((\vga_ctrl_realization|vx\(6) & (\vga_ctrl_realization|vx\(4) & \vga_ctrl_realization|vx\(5))) # (!\vga_ctrl_realization|vx\(6) & (!\vga_ctrl_realization|vx\(4) & !\vga_ctrl_realization|vx\(5)))) # 
-- (!\vga_ctrl_realization|process_6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datab => \vga_ctrl_realization|vx\(4),
	datac => \vga_ctrl_realization|vx\(5),
	datad => \vga_ctrl_realization|process_6~0_combout\,
	combout => \vga_ctrl_realization|process_6~1_combout\);

-- Location: LCFF_X90_Y25_N5
\vga_ctrl_realization|hst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hst~regout\);

-- Location: LCFF_X87_Y23_N17
\vga_ctrl_realization|hs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|hst~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hs~regout\);

-- Location: LCFF_X88_Y25_N25
\vga_ctrl_realization|vy[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add2~12_combout\,
	ena => \vga_ctrl_realization|Equal0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(6));

-- Location: LCCOMB_X87_Y25_N30
\vga_ctrl_realization|process_7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~1_combout\ = (\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy\(6) & (\vga_ctrl_realization|vy\(8) & \vga_ctrl_realization|vy\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datab => \vga_ctrl_realization|vy\(6),
	datac => \vga_ctrl_realization|vy\(8),
	datad => \vga_ctrl_realization|vy\(5),
	combout => \vga_ctrl_realization|process_7~1_combout\);

-- Location: LCCOMB_X90_Y25_N28
\vga_ctrl_realization|process_7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~0_combout\ = (\vga_ctrl_realization|vy\(4)) # (((\vga_ctrl_realization|vy\(2)) # (!\vga_ctrl_realization|vy\(3))) # (!\vga_ctrl_realization|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(4),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(2),
	combout => \vga_ctrl_realization|process_7~0_combout\);

-- Location: LCCOMB_X87_Y25_N28
\vga_ctrl_realization|process_7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~2_combout\ = ((\vga_ctrl_realization|process_7~0_combout\) # (\vga_ctrl_realization|vy\(9))) # (!\vga_ctrl_realization|process_7~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|process_7~1_combout\,
	datac => \vga_ctrl_realization|process_7~0_combout\,
	datad => \vga_ctrl_realization|vy\(9),
	combout => \vga_ctrl_realization|process_7~2_combout\);

-- Location: LCFF_X87_Y25_N29
\vga_ctrl_realization|vst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vst~regout\);

-- Location: LCFF_X87_Y23_N15
\vga_ctrl_realization|vs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vst~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vs~regout\);

-- Location: LCCOMB_X88_Y23_N12
\vga_ctrl_realization|paint_realization|rt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~0_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29),
	combout => \vga_ctrl_realization|paint_realization|rt~0_combout\);

-- Location: LCFF_X88_Y23_N13
\vga_ctrl_realization|paint_realization|rt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(0));

-- Location: LCCOMB_X87_Y23_N4
\vga_ctrl_realization|r[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[0]~0_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|paint_realization|rt\(0) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|paint_realization|rt\(0),
	datac => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|r[0]~0_combout\);

-- Location: LCCOMB_X87_Y23_N18
\vga_ctrl_realization|paint_realization|rt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~1_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30) & \vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|rt~1_combout\);

-- Location: LCFF_X87_Y23_N19
\vga_ctrl_realization|paint_realization|rt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(1));

-- Location: LCCOMB_X87_Y23_N0
\vga_ctrl_realization|r[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[1]~1_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|rt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|rt\(1),
	combout => \vga_ctrl_realization|r[1]~1_combout\);

-- Location: LCCOMB_X87_Y23_N2
\vga_ctrl_realization|paint_realization|rt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~2_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31) & \vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|rt~2_combout\);

-- Location: LCFF_X87_Y23_N3
\vga_ctrl_realization|paint_realization|rt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(2));

-- Location: LCCOMB_X87_Y23_N28
\vga_ctrl_realization|r[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[2]~2_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|paint_realization|rt\(2) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|paint_realization|rt\(2),
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|r[2]~2_combout\);

-- Location: LCCOMB_X87_Y23_N26
\vga_ctrl_realization|paint_realization|gt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~0_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26) & \vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|gt~0_combout\);

-- Location: LCFF_X87_Y23_N27
\vga_ctrl_realization|paint_realization|gt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(0));

-- Location: LCCOMB_X87_Y23_N16
\vga_ctrl_realization|g[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[0]~0_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|paint_realization|gt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|paint_realization|gt\(0),
	combout => \vga_ctrl_realization|g[0]~0_combout\);

-- Location: LCCOMB_X88_Y23_N30
\vga_ctrl_realization|paint_realization|gt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~1_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	combout => \vga_ctrl_realization|paint_realization|gt~1_combout\);

-- Location: LCFF_X88_Y23_N31
\vga_ctrl_realization|paint_realization|gt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(1));

-- Location: LCCOMB_X87_Y23_N24
\vga_ctrl_realization|g[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[1]~1_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|gt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|gt\(1),
	combout => \vga_ctrl_realization|g[1]~1_combout\);

-- Location: LCCOMB_X87_Y23_N30
\vga_ctrl_realization|paint_realization|gt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~2_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28) & \vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|gt~2_combout\);

-- Location: LCFF_X87_Y23_N31
\vga_ctrl_realization|paint_realization|gt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(2));

-- Location: LCCOMB_X87_Y23_N20
\vga_ctrl_realization|g[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[2]~2_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|paint_realization|gt\(2) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|paint_realization|gt\(2),
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|g[2]~2_combout\);

-- Location: LCCOMB_X88_Y23_N28
\vga_ctrl_realization|paint_realization|bt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~0_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	combout => \vga_ctrl_realization|paint_realization|bt~0_combout\);

-- Location: LCFF_X88_Y23_N29
\vga_ctrl_realization|paint_realization|bt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(0));

-- Location: LCCOMB_X87_Y23_N22
\vga_ctrl_realization|b[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[0]~0_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|paint_realization|bt\(0) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|paint_realization|bt\(0),
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|b[0]~0_combout\);

-- Location: LCCOMB_X87_Y23_N12
\vga_ctrl_realization|paint_realization|bt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~1_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24) & \vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|bt~1_combout\);

-- Location: LCFF_X87_Y23_N13
\vga_ctrl_realization|paint_realization|bt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(1));

-- Location: LCCOMB_X87_Y23_N10
\vga_ctrl_realization|b[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[1]~1_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|bt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|bt\(1),
	combout => \vga_ctrl_realization|b[1]~1_combout\);

-- Location: LCCOMB_X87_Y23_N8
\vga_ctrl_realization|paint_realization|bt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~2_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25) & \vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|bt~2_combout\);

-- Location: LCFF_X87_Y23_N9
\vga_ctrl_realization|paint_realization|bt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(2));

-- Location: LCCOMB_X87_Y23_N14
\vga_ctrl_realization|b[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[2]~2_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|paint_realization|bt\(2) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datab => \vga_ctrl_realization|paint_realization|bt\(2),
	datac => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|b[2]~2_combout\);

-- Location: LCCOMB_X94_Y23_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\ = (\vga_ctrl_realization|paint_realization|io\(1)) # (!\vga_ctrl_realization|paint_realization|io\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|io\(1),
	datad => \vga_ctrl_realization|paint_realization|io\(0),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\);

-- Location: LCFF_X94_Y23_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\);

-- Location: LCCOMB_X93_Y19_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|Equal0~0_wirecell_combout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\);

-- Location: LCFF_X93_Y19_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\);

-- Location: LCCOMB_X93_Y19_N22
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

-- Location: LCFF_X93_Y19_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_ce~regout\);

-- Location: LCCOMB_X85_Y25_N6
\vga_ctrl_realization|paint_realization|Selector111~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~3_combout\ = (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\))) # (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- \vga_ctrl_realization|paint_realization|iostate.receiving~regout\)) # (!\vga_ctrl_realization|paint_realization|iostate.waiting~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~3_combout\);

-- Location: LCCOMB_X85_Y25_N4
\vga_ctrl_realization|paint_realization|Selector111~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~4_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & \vga_ctrl_realization|paint_realization|Selector111~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datad => \vga_ctrl_realization|paint_realization|Selector111~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~4_combout\);

-- Location: LCCOMB_X80_Y24_N12
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

-- Location: LCCOMB_X86_Y25_N20
\vga_ctrl_realization|paint_realization|Selector111~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~1_combout\ = (\vga_ctrl_realization|paint_realization|process_1~10_combout\ & \vga_ctrl_realization|paint_realization|addr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr\(0),
	combout => \vga_ctrl_realization|paint_realization|Selector111~1_combout\);

-- Location: LCCOMB_X82_Y25_N4
\vga_ctrl_realization|paint_realization|addr[3]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~101_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ 
-- & !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~101_combout\);

-- Location: LCCOMB_X86_Y25_N14
\vga_ctrl_realization|paint_realization|Selector111~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~2_combout\ = (\vga_ctrl_realization|paint_realization|iostate.reading~regout\ & ((\vga_ctrl_realization|paint_realization|Selector111~1_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|Add31~0_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~101_combout\)))) # (!\vga_ctrl_realization|paint_realization|iostate.reading~regout\ & (\vga_ctrl_realization|paint_realization|Add31~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[3]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector111~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~101_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~2_combout\);

-- Location: LCCOMB_X86_Y25_N18
\vga_ctrl_realization|paint_realization|Selector111~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~0_combout\ = (\vga_ctrl_realization|paint_realization|addr\(0) & (\vga_ctrl_realization|paint_realization|process_1~10_combout\ & ((\vga_ctrl_realization|paint_realization|addr[3]~30_combout\) # 
-- (\vga_ctrl_realization|paint_realization|Selector48~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~30_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr\(0),
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector48~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~0_combout\);

-- Location: LCCOMB_X86_Y25_N0
\vga_ctrl_realization|paint_realization|Selector111~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector111~6_combout\ = (\vga_ctrl_realization|paint_realization|Selector111~5_combout\) # ((\vga_ctrl_realization|paint_realization|Selector111~4_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|Selector111~2_combout\) # (\vga_ctrl_realization|paint_realization|Selector111~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Selector111~5_combout\,
	datab => \vga_ctrl_realization|paint_realization|Selector111~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector111~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector111~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector111~6_combout\);

-- Location: LCCOMB_X86_Y25_N24
\vga_ctrl_realization|paint_realization|addr[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Selector111~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Selector111~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N12
\vga_ctrl_realization|paint_realization|Add7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~0_combout\ = \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add7~1\ = CARRY(\vga_ctrl_realization|paint_realization|cur_f_addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add7~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~1\);

-- Location: LCCOMB_X81_Y23_N2
\vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Add7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add7~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\);

-- Location: LCFF_X81_Y23_N3
\vga_ctrl_realization|paint_realization|cur_f_addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0));

-- Location: LCFF_X86_Y25_N25
\vga_ctrl_realization|paint_realization|addr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(0));

-- Location: LCCOMB_X92_Y25_N0
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

-- Location: LCFF_X92_Y25_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[0]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(0));

-- Location: LCCOMB_X85_Y25_N28
\vga_ctrl_realization|paint_realization|state~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~12_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & \vga_ctrl_realization|paint_realization|iostate.updating~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	combout => \vga_ctrl_realization|paint_realization|state~12_combout\);

-- Location: LCCOMB_X82_Y25_N26
\vga_ctrl_realization|paint_realization|addr[3]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~31_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|addr[3]~31_combout\);

-- Location: LCCOMB_X82_Y25_N0
\vga_ctrl_realization|paint_realization|addr[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~32_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~31_combout\) # ((!\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|process_1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~31_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~32_combout\);

-- Location: LCCOMB_X82_Y25_N10
\vga_ctrl_realization|paint_realization|addr[3]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~33_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~32_combout\) # ((!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~32_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\);

-- Location: LCCOMB_X80_Y24_N14
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

-- Location: LCCOMB_X80_Y24_N0
\vga_ctrl_realization|paint_realization|addr~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~35_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- (\vga_ctrl_realization|paint_realization|Add31~2_combout\)) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & ((\vga_ctrl_realization|paint_realization|p_addr_count_self\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self\(1),
	datad => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~35_combout\);

-- Location: LCCOMB_X81_Y25_N28
\vga_ctrl_realization|paint_realization|addr~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~102_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & ((\vga_ctrl_realization|paint_realization|addr~35_combout\) # ((\vga_ctrl_realization|paint_realization|p_addr_count\(1) & 
-- \vga_ctrl_realization|paint_realization|iostate.receiving~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(1),
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~35_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~102_combout\);

-- Location: LCCOMB_X81_Y25_N8
\vga_ctrl_realization|paint_realization|addr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~102_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~102_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N14
\vga_ctrl_realization|paint_realization|Add7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~2_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1) & (!\vga_ctrl_realization|paint_realization|Add7~1\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~1\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~1\,
	combout => \vga_ctrl_realization|paint_realization|Add7~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~3\);

-- Location: LCCOMB_X81_Y23_N10
\vga_ctrl_realization|paint_realization|cur_f_addr_count[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count[1]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Add7~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add7~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count[1]~feeder_combout\);

-- Location: LCFF_X81_Y23_N11
\vga_ctrl_realization|paint_realization|cur_f_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1));

-- Location: LCCOMB_X82_Y25_N16
\vga_ctrl_realization|paint_realization|addr[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~36_combout\ = (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (\vga_ctrl_realization|paint_realization|state.nul~regout\ & 
-- !\vga_ctrl_realization|paint_realization|iostate.waiting~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~36_combout\);

-- Location: LCCOMB_X82_Y25_N8
\vga_ctrl_realization|paint_realization|addr[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~38_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~36_combout\) # ((\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~36_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~37_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~38_combout\);

-- Location: LCCOMB_X81_Y25_N18
\vga_ctrl_realization|paint_realization|addr[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~39_combout\ = (\vga_ctrl_realization|paint_realization|iostate.reading~regout\) # (((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- !\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22))) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datad => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~39_combout\);

-- Location: LCCOMB_X82_Y25_N6
\vga_ctrl_realization|paint_realization|addr[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~40_combout\ = (!\vga_ctrl_realization|paint_realization|addr[3]~38_combout\ & (((\vga_ctrl_realization|paint_realization|process_1~0_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~39_combout\)) # (!\vga_ctrl_realization|paint_realization|process_1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~38_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~39_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\);

-- Location: LCFF_X81_Y25_N9
\vga_ctrl_realization|paint_realization|addr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(1));

-- Location: LCCOMB_X92_Y25_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(1),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]~feeder_combout\);

-- Location: LCFF_X92_Y25_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(1));

-- Location: LCCOMB_X82_Y27_N14
\vga_ctrl_realization|paint_realization|p_addr_count[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[1]~19_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & (\vga_ctrl_realization|paint_realization|p_addr_count\(1) $ (VCC))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & (\vga_ctrl_realization|paint_realization|p_addr_count\(1) & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[1]~20\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & \vga_ctrl_realization|paint_realization|p_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(1),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[1]~19_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[1]~20\);

-- Location: LCCOMB_X86_Y27_N14
\vga_ctrl_realization|paint_realization|Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~0_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & (\vga_ctrl_realization|paint_realization|p_addr_count\(1) $ (VCC))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & (\vga_ctrl_realization|paint_realization|p_addr_count\(1) & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~1\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(0) & \vga_ctrl_realization|paint_realization|p_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(0),
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(1),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add15~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~1\);

-- Location: LCCOMB_X82_Y26_N26
\vga_ctrl_realization|paint_realization|addr[14]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[14]~108_combout\ = ((\vga_ctrl_realization|paint_realization|Equal11~6_combout\) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\)) # 
-- (!\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\);

-- Location: LCCOMB_X81_Y27_N26
\vga_ctrl_realization|paint_realization|Selector181~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector181~0_combout\ = (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (\vga_ctrl_realization|paint_realization|Add12~2_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add12~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector181~0_combout\);

-- Location: LCFF_X81_Y27_N27
\vga_ctrl_realization|paint_realization|scan_x[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector181~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(1));

-- Location: LCCOMB_X81_Y27_N0
\vga_ctrl_realization|paint_realization|Selector182~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector182~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~0_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector182~0_combout\);

-- Location: LCFF_X81_Y27_N1
\vga_ctrl_realization|paint_realization|scan_x[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector182~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(0));

-- Location: LCCOMB_X81_Y27_N4
\vga_ctrl_realization|paint_realization|Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~2_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(1) & (!\vga_ctrl_realization|paint_realization|Add12~1\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add12~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add12~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add12~1\) # (!\vga_ctrl_realization|paint_realization|scan_x\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~1\,
	combout => \vga_ctrl_realization|paint_realization|Add12~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~3\);

-- Location: LCCOMB_X81_Y27_N30
\vga_ctrl_realization|paint_realization|Selector179~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector179~0_combout\ = (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (\vga_ctrl_realization|paint_realization|Add12~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add12~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector179~0_combout\);

-- Location: LCFF_X81_Y27_N31
\vga_ctrl_realization|paint_realization|scan_x[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector179~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(3));

-- Location: LCCOMB_X81_Y27_N28
\vga_ctrl_realization|paint_realization|Selector180~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector180~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~4_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector180~0_combout\);

-- Location: LCFF_X81_Y27_N29
\vga_ctrl_realization|paint_realization|scan_x[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector180~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(2));

-- Location: LCCOMB_X81_Y27_N6
\vga_ctrl_realization|paint_realization|Add12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~4_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(2) & (\vga_ctrl_realization|paint_realization|Add12~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add12~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add12~5\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(2) & !\vga_ctrl_realization|paint_realization|Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~3\,
	combout => \vga_ctrl_realization|paint_realization|Add12~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~5\);

-- Location: LCCOMB_X81_Y27_N8
\vga_ctrl_realization|paint_realization|Add12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~6_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(3) & (!\vga_ctrl_realization|paint_realization|Add12~5\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add12~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add12~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add12~5\) # (!\vga_ctrl_realization|paint_realization|scan_x\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~5\,
	combout => \vga_ctrl_realization|paint_realization|Add12~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~7\);

-- Location: LCCOMB_X80_Y27_N16
\vga_ctrl_realization|paint_realization|Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal12~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~0_combout\) # ((\vga_ctrl_realization|paint_realization|Add12~2_combout\) # ((\vga_ctrl_realization|paint_realization|Add12~6_combout\) # 
-- (\vga_ctrl_realization|paint_realization|Add12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add12~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add12~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal12~0_combout\);

-- Location: LCCOMB_X82_Y27_N4
\vga_ctrl_realization|paint_realization|Selector173~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector173~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~18_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector173~0_combout\);

-- Location: LCFF_X82_Y27_N5
\vga_ctrl_realization|paint_realization|scan_x[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector173~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(9));

-- Location: LCCOMB_X82_Y27_N0
\vga_ctrl_realization|paint_realization|Selector176~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector176~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|state~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector176~0_combout\);

-- Location: LCFF_X82_Y27_N1
\vga_ctrl_realization|paint_realization|scan_x[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector176~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(6));

-- Location: LCCOMB_X82_Y27_N2
\vga_ctrl_realization|paint_realization|Selector177~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector177~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~10_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|state~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector177~0_combout\);

-- Location: LCFF_X82_Y27_N3
\vga_ctrl_realization|paint_realization|scan_x[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector177~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(5));

-- Location: LCCOMB_X82_Y27_N8
\vga_ctrl_realization|paint_realization|Selector178~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector178~0_combout\ = (\vga_ctrl_realization|paint_realization|Add12~8_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|state~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add12~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector178~0_combout\);

-- Location: LCFF_X82_Y27_N9
\vga_ctrl_realization|paint_realization|scan_x[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector178~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(4));

-- Location: LCCOMB_X81_Y27_N18
\vga_ctrl_realization|paint_realization|Add12~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~16_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(8) & (\vga_ctrl_realization|paint_realization|Add12~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add12~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add12~17\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(8) & !\vga_ctrl_realization|paint_realization|Add12~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add12~15\,
	combout => \vga_ctrl_realization|paint_realization|Add12~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add12~17\);

-- Location: LCCOMB_X82_Y27_N10
\vga_ctrl_realization|paint_realization|Selector174~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector174~0_combout\ = (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~2_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add12~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add12~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector174~0_combout\);

-- Location: LCFF_X82_Y27_N11
\vga_ctrl_realization|paint_realization|scan_x[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector174~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(8));

-- Location: LCCOMB_X81_Y27_N20
\vga_ctrl_realization|paint_realization|Add12~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add12~18_combout\ = \vga_ctrl_realization|paint_realization|Add12~17\ $ (\vga_ctrl_realization|paint_realization|scan_x\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|scan_x\(9),
	cin => \vga_ctrl_realization|paint_realization|Add12~17\,
	combout => \vga_ctrl_realization|paint_realization|Add12~18_combout\);

-- Location: LCCOMB_X81_Y27_N22
\vga_ctrl_realization|paint_realization|Equal12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal12~2_combout\ = (!\vga_ctrl_realization|paint_realization|Equal12~1_combout\ & (!\vga_ctrl_realization|paint_realization|Equal12~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add12~18_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add12~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal12~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal12~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add12~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add12~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal12~2_combout\);

-- Location: LCFF_X82_Y27_N15
\vga_ctrl_realization|paint_realization|p_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[1]~19_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~0_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(1));

-- Location: LCCOMB_X82_Y27_N16
\vga_ctrl_realization|paint_realization|p_addr_count[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[2]~21_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(2) & (!\vga_ctrl_realization|paint_realization|p_addr_count[1]~20\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(2) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[1]~20\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[2]~22\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[1]~20\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[1]~20\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[2]~21_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[2]~22\);

-- Location: LCCOMB_X86_Y27_N16
\vga_ctrl_realization|paint_realization|Add15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(2) & (!\vga_ctrl_realization|paint_realization|Add15~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(2) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~1\,
	combout => \vga_ctrl_realization|paint_realization|Add15~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~3\);

-- Location: LCFF_X82_Y27_N17
\vga_ctrl_realization|paint_realization|p_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[2]~21_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(2));

-- Location: LCCOMB_X80_Y24_N16
\vga_ctrl_realization|paint_realization|Add31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|Add31~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|Add31~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~3\,
	combout => \vga_ctrl_realization|paint_realization|Add31~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~5\);

-- Location: LCCOMB_X80_Y24_N2
\vga_ctrl_realization|paint_realization|addr~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~41_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~4_combout\))) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(2),
	datac => \vga_ctrl_realization|paint_realization|Add31~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~41_combout\);

-- Location: LCCOMB_X83_Y24_N26
\vga_ctrl_realization|paint_realization|addr~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~103_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & ((\vga_ctrl_realization|paint_realization|addr~41_combout\) # ((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- \vga_ctrl_realization|paint_realization|p_addr_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(2),
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~41_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~103_combout\);

-- Location: LCCOMB_X83_Y24_N16
\vga_ctrl_realization|paint_realization|addr[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~103_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~103_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N16
\vga_ctrl_realization|paint_realization|Add7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~4_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & (\vga_ctrl_realization|paint_realization|Add7~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~5\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & !\vga_ctrl_realization|paint_realization|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~3\,
	combout => \vga_ctrl_realization|paint_realization|Add7~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~5\);

-- Location: LCFF_X81_Y23_N17
\vga_ctrl_realization|paint_realization|cur_f_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~4_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2));

-- Location: LCFF_X83_Y24_N17
\vga_ctrl_realization|paint_realization|addr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(2));

-- Location: LCCOMB_X86_Y23_N16
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

-- Location: LCFF_X86_Y23_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[2]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(2));

-- Location: LCCOMB_X80_Y24_N18
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

-- Location: LCCOMB_X80_Y24_N8
\vga_ctrl_realization|paint_realization|addr~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~42_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~6_combout\))) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self\(3),
	datad => \vga_ctrl_realization|paint_realization|Add31~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~42_combout\);

-- Location: LCCOMB_X81_Y23_N0
\vga_ctrl_realization|paint_realization|addr~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~104_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & ((\vga_ctrl_realization|paint_realization|addr~42_combout\) # ((\vga_ctrl_realization|paint_realization|p_addr_count\(3) & 
-- \vga_ctrl_realization|paint_realization|iostate.receiving~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(3),
	datab => \vga_ctrl_realization|paint_realization|addr~42_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~104_combout\);

-- Location: LCCOMB_X81_Y23_N4
\vga_ctrl_realization|paint_realization|addr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~104_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~104_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N18
\vga_ctrl_realization|paint_realization|Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~6_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|Add7~5\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~5\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~5\,
	combout => \vga_ctrl_realization|paint_realization|Add7~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~7\);

-- Location: LCFF_X81_Y23_N19
\vga_ctrl_realization|paint_realization|cur_f_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~6_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3));

-- Location: LCFF_X81_Y23_N5
\vga_ctrl_realization|paint_realization|addr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(3));

-- Location: LCFF_X91_Y23_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(3),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(3));

-- Location: LCCOMB_X82_Y27_N18
\vga_ctrl_realization|paint_realization|p_addr_count[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[3]~23_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(3) & (\vga_ctrl_realization|paint_realization|p_addr_count[2]~22\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|p_addr_count[2]~22\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[3]~24\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(3) & !\vga_ctrl_realization|paint_realization|p_addr_count[2]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[2]~22\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[3]~23_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[3]~24\);

-- Location: LCCOMB_X86_Y27_N18
\vga_ctrl_realization|paint_realization|Add15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(3) & (\vga_ctrl_realization|paint_realization|Add15~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(3) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(3) & !\vga_ctrl_realization|paint_realization|Add15~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~3\,
	combout => \vga_ctrl_realization|paint_realization|Add15~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~5\);

-- Location: LCFF_X82_Y27_N19
\vga_ctrl_realization|paint_realization|p_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[3]~23_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~4_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(3));

-- Location: LCCOMB_X82_Y27_N20
\vga_ctrl_realization|paint_realization|p_addr_count[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[4]~25_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(4) & (!\vga_ctrl_realization|paint_realization|p_addr_count[3]~24\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(4) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[3]~24\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[4]~26\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[3]~24\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[3]~24\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[4]~25_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[4]~26\);

-- Location: LCCOMB_X85_Y26_N0
\vga_ctrl_realization|paint_realization|Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(4) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add17~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(4),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add17~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~1\);

-- Location: LCCOMB_X86_Y27_N20
\vga_ctrl_realization|paint_realization|Add15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~6_combout\ = (\vga_ctrl_realization|paint_realization|Add17~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~5\)) # (!\vga_ctrl_realization|paint_realization|Add17~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~5\) # (!\vga_ctrl_realization|paint_realization|Add17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~5\,
	combout => \vga_ctrl_realization|paint_realization|Add15~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~7\);

-- Location: LCFF_X82_Y27_N21
\vga_ctrl_realization|paint_realization|p_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[4]~25_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~6_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(4));

-- Location: LCCOMB_X80_Y24_N20
\vga_ctrl_realization|paint_realization|Add31~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|Add31~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|Add31~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~7\,
	combout => \vga_ctrl_realization|paint_realization|Add31~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~9\);

-- Location: LCCOMB_X80_Y24_N6
\vga_ctrl_realization|paint_realization|addr~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~43_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~8_combout\))) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(4),
	datac => \vga_ctrl_realization|paint_realization|Add31~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~43_combout\);

-- Location: LCCOMB_X83_Y24_N0
\vga_ctrl_realization|paint_realization|addr~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~105_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & ((\vga_ctrl_realization|paint_realization|addr~43_combout\) # ((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- \vga_ctrl_realization|paint_realization|p_addr_count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(4),
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~43_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~105_combout\);

-- Location: LCCOMB_X83_Y24_N18
\vga_ctrl_realization|paint_realization|addr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~105_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~105_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N20
\vga_ctrl_realization|paint_realization|Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~8_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4) & (\vga_ctrl_realization|paint_realization|Add7~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~9\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(4) & !\vga_ctrl_realization|paint_realization|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~7\,
	combout => \vga_ctrl_realization|paint_realization|Add7~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~9\);

-- Location: LCFF_X81_Y23_N21
\vga_ctrl_realization|paint_realization|cur_f_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~8_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4));

-- Location: LCFF_X83_Y24_N19
\vga_ctrl_realization|paint_realization|addr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(4));

-- Location: LCCOMB_X90_Y23_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr\(4),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]~feeder_combout\);

-- Location: LCFF_X90_Y23_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[4]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(4));

-- Location: LCCOMB_X82_Y27_N22
\vga_ctrl_realization|paint_realization|p_addr_count[5]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[5]~27_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(5) & (\vga_ctrl_realization|paint_realization|p_addr_count[4]~26\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|p_addr_count[4]~26\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[5]~28\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(5) & !\vga_ctrl_realization|paint_realization|p_addr_count[4]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[4]~26\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[5]~27_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[5]~28\);

-- Location: LCCOMB_X85_Y26_N2
\vga_ctrl_realization|paint_realization|Add17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(5) & (\vga_ctrl_realization|paint_realization|Add17~1\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(5) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~1\))
-- \vga_ctrl_realization|paint_realization|Add17~3\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count\(5) & !\vga_ctrl_realization|paint_realization|Add17~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~1\,
	combout => \vga_ctrl_realization|paint_realization|Add17~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~3\);

-- Location: LCCOMB_X86_Y27_N22
\vga_ctrl_realization|paint_realization|Add15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~8_combout\ = (\vga_ctrl_realization|paint_realization|Add17~2_combout\ & (\vga_ctrl_realization|paint_realization|Add15~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~2_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~9\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~2_combout\ & !\vga_ctrl_realization|paint_realization|Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~7\,
	combout => \vga_ctrl_realization|paint_realization|Add15~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~9\);

-- Location: LCFF_X82_Y27_N23
\vga_ctrl_realization|paint_realization|p_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[5]~27_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~8_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(5));

-- Location: LCCOMB_X80_Y24_N22
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

-- Location: LCCOMB_X81_Y24_N18
\vga_ctrl_realization|paint_realization|addr~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~44_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~10_combout\))) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self\(5),
	datad => \vga_ctrl_realization|paint_realization|Add31~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~44_combout\);

-- Location: LCCOMB_X82_Y23_N18
\vga_ctrl_realization|paint_realization|addr~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~106_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & ((\vga_ctrl_realization|paint_realization|addr~44_combout\) # ((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- \vga_ctrl_realization|paint_realization|p_addr_count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(5),
	datac => \vga_ctrl_realization|paint_realization|addr~44_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~106_combout\);

-- Location: LCCOMB_X82_Y23_N8
\vga_ctrl_realization|paint_realization|addr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~106_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~106_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N22
\vga_ctrl_realization|paint_realization|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~10_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|Add7~9\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~9\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~9\,
	combout => \vga_ctrl_realization|paint_realization|Add7~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~11\);

-- Location: LCFF_X81_Y23_N23
\vga_ctrl_realization|paint_realization|cur_f_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~10_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5));

-- Location: LCFF_X82_Y23_N9
\vga_ctrl_realization|paint_realization|addr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(5));

-- Location: LCCOMB_X90_Y23_N30
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

-- Location: LCFF_X90_Y23_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[5]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(5));

-- Location: LCCOMB_X82_Y27_N24
\vga_ctrl_realization|paint_realization|p_addr_count[6]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[6]~29_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(6) & (!\vga_ctrl_realization|paint_realization|p_addr_count[5]~28\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(6) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[5]~28\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[6]~30\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[5]~28\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[5]~28\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[6]~29_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[6]~30\);

-- Location: LCCOMB_X86_Y27_N24
\vga_ctrl_realization|paint_realization|Add15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~10_combout\ = (\vga_ctrl_realization|paint_realization|Add17~4_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~9\)) # (!\vga_ctrl_realization|paint_realization|Add17~4_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~9\) # (!\vga_ctrl_realization|paint_realization|Add17~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~9\,
	combout => \vga_ctrl_realization|paint_realization|Add15~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~11\);

-- Location: LCFF_X82_Y27_N25
\vga_ctrl_realization|paint_realization|p_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[6]~29_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~10_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(6));

-- Location: LCCOMB_X80_Y24_N24
\vga_ctrl_realization|paint_realization|Add31~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|Add31~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add31~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|Add31~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~11\,
	combout => \vga_ctrl_realization|paint_realization|Add31~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~13\);

-- Location: LCCOMB_X80_Y24_N4
\vga_ctrl_realization|paint_realization|addr~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~45_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~12_combout\))) # (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(6),
	datac => \vga_ctrl_realization|paint_realization|Add31~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~45_combout\);

-- Location: LCCOMB_X83_Y24_N30
\vga_ctrl_realization|paint_realization|addr~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~107_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & ((\vga_ctrl_realization|paint_realization|addr~45_combout\) # ((\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- \vga_ctrl_realization|paint_realization|p_addr_count\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(6),
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~45_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~107_combout\);

-- Location: LCCOMB_X83_Y24_N12
\vga_ctrl_realization|paint_realization|addr[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[6]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~107_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~107_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[6]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N24
\vga_ctrl_realization|paint_realization|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~12_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add7~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~13\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~11\,
	combout => \vga_ctrl_realization|paint_realization|Add7~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~13\);

-- Location: LCFF_X81_Y23_N25
\vga_ctrl_realization|paint_realization|cur_f_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~12_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6));

-- Location: LCFF_X83_Y24_N13
\vga_ctrl_realization|paint_realization|addr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[6]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(6));

-- Location: LCCOMB_X88_Y24_N20
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

-- Location: LCFF_X88_Y24_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[6]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(6));

-- Location: LCCOMB_X80_Y24_N26
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

-- Location: LCCOMB_X82_Y23_N4
\vga_ctrl_realization|paint_realization|Selector104~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~0_combout\ = (\vga_ctrl_realization|paint_realization|addr\(7) & \vga_ctrl_realization|paint_realization|process_1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr\(7),
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~0_combout\);

-- Location: LCCOMB_X82_Y23_N22
\vga_ctrl_realization|paint_realization|Selector104~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~1_combout\ = (\vga_ctrl_realization|paint_realization|iostate.reading~regout\ & ((\vga_ctrl_realization|paint_realization|Selector104~0_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|Add31~14_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~101_combout\)))) # (!\vga_ctrl_realization|paint_realization|iostate.reading~regout\ & (\vga_ctrl_realization|paint_realization|Add31~14_combout\ 
-- & ((\vga_ctrl_realization|paint_realization|addr[3]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector104~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~101_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~1_combout\);

-- Location: LCCOMB_X82_Y23_N30
\vga_ctrl_realization|paint_realization|Selector104~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~5_combout\ = (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (((\vga_ctrl_realization|paint_realization|Selector104~0_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|p_addr_count_self\(7) & (\vga_ctrl_realization|paint_realization|state.nul~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(7),
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|Selector104~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~5_combout\);

-- Location: LCCOMB_X82_Y23_N0
\vga_ctrl_realization|paint_realization|Selector104~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~2_combout\ = (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- (\vga_ctrl_realization|paint_realization|p_addr_count\(7))) # (!\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & ((\vga_ctrl_realization|paint_realization|addr\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	datab => \vga_ctrl_realization|paint_realization|addr\(7),
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|Selector104~2_combout\);

-- Location: LCCOMB_X82_Y23_N6
\vga_ctrl_realization|paint_realization|Selector104~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~3_combout\ = (\vga_ctrl_realization|paint_realization|Selector104~2_combout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- ((\vga_ctrl_realization|paint_realization|state.nul~regout\))) # (!\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & (\vga_ctrl_realization|paint_realization|process_1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datad => \vga_ctrl_realization|paint_realization|Selector104~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~3_combout\);

-- Location: LCCOMB_X82_Y23_N12
\vga_ctrl_realization|paint_realization|Selector104~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~4_combout\ = (\vga_ctrl_realization|paint_realization|Selector104~3_combout\) # ((\vga_ctrl_realization|paint_realization|Selector104~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Selector48~0_combout\) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Selector48~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|Selector104~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector104~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~4_combout\);

-- Location: LCCOMB_X82_Y23_N28
\vga_ctrl_realization|paint_realization|Selector104~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector104~6_combout\ = (\vga_ctrl_realization|paint_realization|Selector104~1_combout\) # ((\vga_ctrl_realization|paint_realization|Selector104~4_combout\) # 
-- ((!\vga_ctrl_realization|paint_realization|iostate.waiting~regout\ & \vga_ctrl_realization|paint_realization|Selector104~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datab => \vga_ctrl_realization|paint_realization|Selector104~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector104~5_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector104~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector104~6_combout\);

-- Location: LCCOMB_X82_Y23_N26
\vga_ctrl_realization|paint_realization|addr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[7]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Selector104~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Selector104~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[7]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N26
\vga_ctrl_realization|paint_realization|Add7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~14_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add7~13\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~13\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~13\,
	combout => \vga_ctrl_realization|paint_realization|Add7~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~15\);

-- Location: LCFF_X81_Y23_N27
\vga_ctrl_realization|paint_realization|cur_f_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~14_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7));

-- Location: LCFF_X82_Y23_N27
\vga_ctrl_realization|paint_realization|addr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[7]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(7));

-- Location: LCCOMB_X90_Y23_N28
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

-- Location: LCFF_X90_Y23_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(7));

-- Location: LCCOMB_X82_Y24_N18
\vga_ctrl_realization|paint_realization|Selector103~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~0_combout\ = (\vga_ctrl_realization|paint_realization|addr\(8) & \vga_ctrl_realization|paint_realization|process_1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr\(8),
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~0_combout\);

-- Location: LCCOMB_X82_Y24_N24
\vga_ctrl_realization|paint_realization|Selector103~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~1_combout\ = (\vga_ctrl_realization|paint_realization|Add31~16_combout\ & ((\vga_ctrl_realization|paint_realization|addr[3]~101_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|Selector103~0_combout\ & \vga_ctrl_realization|paint_realization|iostate.reading~regout\)))) # (!\vga_ctrl_realization|paint_realization|Add31~16_combout\ & 
-- (\vga_ctrl_realization|paint_realization|Selector103~0_combout\ & (\vga_ctrl_realization|paint_realization|iostate.reading~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add31~16_combout\,
	datab => \vga_ctrl_realization|paint_realization|Selector103~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.reading~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~101_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~1_combout\);

-- Location: LCCOMB_X82_Y27_N26
\vga_ctrl_realization|paint_realization|p_addr_count[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[7]~31_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(7) & (\vga_ctrl_realization|paint_realization|p_addr_count[6]~30\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|p_addr_count[6]~30\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[7]~32\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(7) & !\vga_ctrl_realization|paint_realization|p_addr_count[6]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[6]~30\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[7]~31_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[7]~32\);

-- Location: LCCOMB_X81_Y26_N2
\vga_ctrl_realization|paint_realization|Add16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add16~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(7) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add16~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(7),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add16~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add16~1\);

-- Location: LCCOMB_X85_Y26_N6
\vga_ctrl_realization|paint_realization|Add17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~6_combout\ = (\vga_ctrl_realization|paint_realization|Add16~0_combout\ & (\vga_ctrl_realization|paint_realization|Add17~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|Add16~0_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add17~5\))
-- \vga_ctrl_realization|paint_realization|Add17~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add16~0_combout\ & !\vga_ctrl_realization|paint_realization|Add17~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add16~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~5\,
	combout => \vga_ctrl_realization|paint_realization|Add17~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~7\);

-- Location: LCCOMB_X86_Y27_N26
\vga_ctrl_realization|paint_realization|Add15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~12_combout\ = (\vga_ctrl_realization|paint_realization|Add17~6_combout\ & (\vga_ctrl_realization|paint_realization|Add15~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~6_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~13\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~6_combout\ & !\vga_ctrl_realization|paint_realization|Add15~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~11\,
	combout => \vga_ctrl_realization|paint_realization|Add15~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~13\);

-- Location: LCFF_X82_Y27_N27
\vga_ctrl_realization|paint_realization|p_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[7]~31_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~12_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(7));

-- Location: LCCOMB_X82_Y27_N28
\vga_ctrl_realization|paint_realization|p_addr_count[8]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[8]~33_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(8) & (!\vga_ctrl_realization|paint_realization|p_addr_count[7]~32\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8) 
-- & ((\vga_ctrl_realization|paint_realization|p_addr_count[7]~32\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p_addr_count[8]~34\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count[7]~32\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[7]~32\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[8]~33_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[8]~34\);

-- Location: LCCOMB_X86_Y27_N28
\vga_ctrl_realization|paint_realization|Add15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~14_combout\ = (\vga_ctrl_realization|paint_realization|Add17~8_combout\ & (!\vga_ctrl_realization|paint_realization|Add15~13\)) # (!\vga_ctrl_realization|paint_realization|Add17~8_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add15~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~13\) # (!\vga_ctrl_realization|paint_realization|Add17~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~13\,
	combout => \vga_ctrl_realization|paint_realization|Add15~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~15\);

-- Location: LCFF_X82_Y27_N29
\vga_ctrl_realization|paint_realization|p_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[8]~33_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~14_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(8));

-- Location: LCCOMB_X82_Y24_N30
\vga_ctrl_realization|paint_realization|Selector103~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~2_combout\ = (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- ((\vga_ctrl_realization|paint_realization|p_addr_count\(8)))) # (!\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & (\vga_ctrl_realization|paint_realization|addr\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr\(8),
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count\(8),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|Selector103~2_combout\);

-- Location: LCCOMB_X82_Y24_N20
\vga_ctrl_realization|paint_realization|Selector103~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~3_combout\ = (\vga_ctrl_realization|paint_realization|Selector103~2_combout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & 
-- (\vga_ctrl_realization|paint_realization|state.nul~regout\)) # (!\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22) & ((\vga_ctrl_realization|paint_realization|process_1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	datac => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector103~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~3_combout\);

-- Location: LCCOMB_X82_Y24_N26
\vga_ctrl_realization|paint_realization|Selector103~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~4_combout\ = (\vga_ctrl_realization|paint_realization|Selector103~3_combout\) # ((\vga_ctrl_realization|paint_realization|Selector103~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Selector48~0_combout\) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|Selector103~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector103~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector48~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~4_combout\);

-- Location: LCCOMB_X82_Y24_N10
\vga_ctrl_realization|paint_realization|Selector103~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector103~6_combout\ = (\vga_ctrl_realization|paint_realization|Selector103~1_combout\) # ((\vga_ctrl_realization|paint_realization|Selector103~4_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|Selector103~5_combout\ & !\vga_ctrl_realization|paint_realization|iostate.waiting~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Selector103~5_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.waiting~regout\,
	datac => \vga_ctrl_realization|paint_realization|Selector103~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector103~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector103~6_combout\);

-- Location: LCCOMB_X82_Y24_N16
\vga_ctrl_realization|paint_realization|addr[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[8]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Selector103~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Selector103~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[8]~feeder_combout\);

-- Location: LCCOMB_X81_Y23_N28
\vga_ctrl_realization|paint_realization|Add7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~16_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) & (\vga_ctrl_realization|paint_realization|Add7~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~17\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) & !\vga_ctrl_realization|paint_realization|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~15\,
	combout => \vga_ctrl_realization|paint_realization|Add7~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~17\);

-- Location: LCFF_X81_Y23_N29
\vga_ctrl_realization|paint_realization|cur_f_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~16_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8));

-- Location: LCFF_X82_Y24_N17
\vga_ctrl_realization|paint_realization|addr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[8]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8),
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(8));

-- Location: LCFF_X90_Y23_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(8),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(8));

-- Location: LCCOMB_X81_Y23_N30
\vga_ctrl_realization|paint_realization|Add7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~18_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add7~17\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~17\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~17\,
	combout => \vga_ctrl_realization|paint_realization|Add7~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~19\);

-- Location: LCFF_X81_Y23_N31
\vga_ctrl_realization|paint_realization|cur_f_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~18_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9));

-- Location: LCCOMB_X80_Y25_N4
\vga_ctrl_realization|paint_realization|addr[9]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[9]~46_combout\ = \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) $ (VCC)
-- \vga_ctrl_realization|paint_realization|addr[9]~47\ = CARRY(\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|addr[9]~46_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[9]~47\);

-- Location: LCCOMB_X79_Y25_N8
\vga_ctrl_realization|paint_realization|addr[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr[9]~46_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr[9]~46_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\);

-- Location: LCCOMB_X82_Y27_N30
\vga_ctrl_realization|paint_realization|p_addr_count[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p_addr_count[9]~35_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(9) & (\vga_ctrl_realization|paint_realization|p_addr_count[8]~34\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|p_addr_count[8]~34\ & VCC))
-- \vga_ctrl_realization|paint_realization|p_addr_count[9]~36\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(9) & !\vga_ctrl_realization|paint_realization|p_addr_count[8]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p_addr_count[8]~34\,
	combout => \vga_ctrl_realization|paint_realization|p_addr_count[9]~35_combout\,
	cout => \vga_ctrl_realization|paint_realization|p_addr_count[9]~36\);

-- Location: LCCOMB_X86_Y27_N30
\vga_ctrl_realization|paint_realization|Add15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~16_combout\ = (\vga_ctrl_realization|paint_realization|Add17~10_combout\ & (\vga_ctrl_realization|paint_realization|Add15~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add17~10_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add15~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~17\ = CARRY((\vga_ctrl_realization|paint_realization|Add17~10_combout\ & !\vga_ctrl_realization|paint_realization|Add15~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~15\,
	combout => \vga_ctrl_realization|paint_realization|Add15~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~17\);

-- Location: LCFF_X82_Y27_N31
\vga_ctrl_realization|paint_realization|p_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[9]~35_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~16_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(9));

-- Location: LCCOMB_X80_Y26_N10
\vga_ctrl_realization|paint_realization|Add10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count\(9) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add10~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(9),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add10~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~1\);

-- Location: LCCOMB_X82_Y25_N28
\vga_ctrl_realization|paint_realization|addr[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\ = (\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\);

-- Location: LCCOMB_X79_Y25_N22
\vga_ctrl_realization|paint_realization|addr~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~48_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9),
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~48_combout\);

-- Location: LCCOMB_X79_Y25_N14
\vga_ctrl_realization|paint_realization|addr~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~50_combout\ = (\vga_ctrl_realization|paint_realization|addr~49_combout\) # ((\vga_ctrl_realization|paint_realization|addr~48_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~49_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add10~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~48_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~50_combout\);

-- Location: LCFF_X79_Y25_N9
\vga_ctrl_realization|paint_realization|addr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[9]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~50_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(9));

-- Location: LCCOMB_X86_Y23_N18
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

-- Location: LCFF_X86_Y23_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[9]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(9));

-- Location: LCCOMB_X81_Y22_N0
\vga_ctrl_realization|paint_realization|Add7~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~20_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add7~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~21\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add7~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~19\,
	combout => \vga_ctrl_realization|paint_realization|Add7~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~21\);

-- Location: LCFF_X81_Y22_N25
\vga_ctrl_realization|paint_realization|cur_f_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add7~20_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10));

-- Location: LCCOMB_X80_Y25_N6
\vga_ctrl_realization|paint_realization|addr[10]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[10]~51_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|addr[9]~47\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|addr[9]~47\) # (GND)))
-- \vga_ctrl_realization|paint_realization|addr[10]~52\ = CARRY((!\vga_ctrl_realization|paint_realization|addr[9]~47\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[9]~47\,
	combout => \vga_ctrl_realization|paint_realization|addr[10]~51_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[10]~52\);

-- Location: LCFF_X82_Y26_N1
\vga_ctrl_realization|paint_realization|p_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p_addr_count[10]~37_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add15~18_combout\,
	sclr => \vga_ctrl_realization|paint_realization|addr[14]~108_combout\,
	sload => \vga_ctrl_realization|paint_realization|Equal12~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count\(10));

-- Location: LCCOMB_X80_Y26_N12
\vga_ctrl_realization|paint_realization|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|Add10~1\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10) & 
-- ((\vga_ctrl_realization|paint_realization|Add10~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add10~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add10~1\) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~1\,
	combout => \vga_ctrl_realization|paint_realization|Add10~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~3\);

-- Location: LCCOMB_X83_Y25_N24
\vga_ctrl_realization|paint_realization|Selector162~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector162~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|Add11~20_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~20_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector162~2_combout\);

-- Location: LCFF_X83_Y25_N25
\vga_ctrl_realization|paint_realization|p_addr_count_self[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector162~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10));

-- Location: LCCOMB_X80_Y25_N0
\vga_ctrl_realization|paint_realization|addr~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~53_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- (\vga_ctrl_realization|paint_realization|p_addr_count_self\(10) & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self\(10),
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~53_combout\);

-- Location: LCCOMB_X80_Y25_N2
\vga_ctrl_realization|paint_realization|addr~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~55_combout\ = (\vga_ctrl_realization|paint_realization|addr~54_combout\) # ((\vga_ctrl_realization|paint_realization|addr~53_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~2_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~54_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add10~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~53_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~55_combout\);

-- Location: LCFF_X80_Y25_N7
\vga_ctrl_realization|paint_realization|addr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[10]~51_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~55_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(10));

-- Location: LCCOMB_X92_Y25_N16
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

-- Location: LCFF_X92_Y25_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[10]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(10));

-- Location: LCCOMB_X80_Y25_N8
\vga_ctrl_realization|paint_realization|addr[11]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[11]~56_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (\vga_ctrl_realization|paint_realization|addr[10]~52\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|addr[10]~52\ & VCC))
-- \vga_ctrl_realization|paint_realization|addr[11]~57\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & !\vga_ctrl_realization|paint_realization|addr[10]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[10]~52\,
	combout => \vga_ctrl_realization|paint_realization|addr[11]~56_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[11]~57\);

-- Location: LCCOMB_X82_Y26_N20
\vga_ctrl_realization|paint_realization|Selector163~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector163~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|Add11~18_combout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector163~2_combout\);

-- Location: LCFF_X83_Y26_N21
\vga_ctrl_realization|paint_realization|p_addr_count_self[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector163~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(9));

-- Location: LCCOMB_X80_Y23_N2
\vga_ctrl_realization|paint_realization|Add31~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~22_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & (!\vga_ctrl_realization|paint_realization|Add31~21\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add31~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~21\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~21\,
	combout => \vga_ctrl_realization|paint_realization|Add31~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~23\);

-- Location: LCCOMB_X81_Y24_N14
\vga_ctrl_realization|paint_realization|addr~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~59_combout\ = (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|Add31~22_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~59_combout\);

-- Location: LCCOMB_X81_Y24_N12
\vga_ctrl_realization|paint_realization|addr~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~58_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- (\vga_ctrl_realization|paint_realization|p_addr_count_self\(11) & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|p_addr_count_self\(11),
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~58_combout\);

-- Location: LCCOMB_X81_Y24_N24
\vga_ctrl_realization|paint_realization|addr~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~60_combout\ = (\vga_ctrl_realization|paint_realization|addr~59_combout\) # ((\vga_ctrl_realization|paint_realization|addr~58_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~4_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~59_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~58_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~60_combout\);

-- Location: LCFF_X80_Y25_N9
\vga_ctrl_realization|paint_realization|addr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[11]~56_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~60_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(11));

-- Location: LCCOMB_X89_Y19_N24
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

-- Location: LCFF_X89_Y19_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(11));

-- Location: LCCOMB_X86_Y25_N26
\vga_ctrl_realization|cur_frame_buffer_id~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|cur_frame_buffer_id~0_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (((\vga_ctrl_realization|Equal1~5_combout\ & \vga_ctrl_realization|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal1~5_combout\,
	datac => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|cur_frame_buffer_id~0_combout\);

-- Location: LCFF_X86_Y25_N27
\vga_ctrl_realization|cur_frame_buffer_id\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|cur_frame_buffer_id~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|cur_frame_buffer_id~regout\);

-- Location: LCCOMB_X80_Y25_N10
\vga_ctrl_realization|paint_realization|addr[12]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[12]~61_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[11]~57\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[11]~57\)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|addr[11]~57\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|addr[11]~57\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|addr[12]~62\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[11]~57\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & ((!\vga_ctrl_realization|paint_realization|addr[11]~57\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[11]~57\,
	combout => \vga_ctrl_realization|paint_realization|addr[12]~61_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[12]~62\);

-- Location: LCCOMB_X83_Y25_N20
\vga_ctrl_realization|paint_realization|Selector160~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector160~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~24_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector160~2_combout\);

-- Location: LCFF_X83_Y25_N21
\vga_ctrl_realization|paint_realization|p_addr_count_self[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector160~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12));

-- Location: LCCOMB_X83_Y23_N4
\vga_ctrl_realization|paint_realization|Add30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~0_combout\ = \vga_ctrl_realization|paint_realization|p_addr_count_self\(12) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add30~1\ = CARRY(\vga_ctrl_realization|paint_realization|p_addr_count_self\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(12),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add30~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~1\);

-- Location: LCCOMB_X81_Y25_N22
\vga_ctrl_realization|paint_realization|addr~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~63_combout\ = ((!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add30~0_combout\ & 
-- !\vga_ctrl_realization|paint_realization|iostate.receiving~regout\))) # (!\vga_ctrl_realization|paint_realization|addr[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|Add30~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~63_combout\);

-- Location: LCCOMB_X80_Y26_N16
\vga_ctrl_realization|paint_realization|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add10~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add10~5\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add10~5\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add10~5\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add10~5\))))
-- \vga_ctrl_realization|paint_realization|Add10~7\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count\(12) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add10~5\)) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add10~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count\(12),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add10~5\,
	combout => \vga_ctrl_realization|paint_realization|Add10~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add10~7\);

-- Location: LCCOMB_X81_Y25_N10
\vga_ctrl_realization|paint_realization|addr~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~65_combout\ = (\vga_ctrl_realization|paint_realization|addr~64_combout\) # ((\vga_ctrl_realization|paint_realization|addr~63_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~64_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~63_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add10~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~65_combout\);

-- Location: LCFF_X80_Y25_N11
\vga_ctrl_realization|paint_realization|addr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[12]~61_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~65_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(12));

-- Location: LCCOMB_X90_Y23_N8
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

-- Location: LCFF_X90_Y23_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[12]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(12));

-- Location: LCCOMB_X80_Y25_N12
\vga_ctrl_realization|paint_realization|addr[13]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[13]~66_combout\ = ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|addr[12]~62\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|addr[13]~67\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & ((!\vga_ctrl_realization|paint_realization|addr[12]~62\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[12]~62\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[12]~62\,
	combout => \vga_ctrl_realization|paint_realization|addr[13]~66_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[13]~67\);

-- Location: LCCOMB_X81_Y24_N16
\vga_ctrl_realization|paint_realization|addr[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[13]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr[13]~66_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr[13]~66_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[13]~feeder_combout\);

-- Location: LCCOMB_X83_Y23_N6
\vga_ctrl_realization|paint_realization|Add30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~2_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & (\vga_ctrl_realization|paint_realization|Add30~1\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add30~1\))
-- \vga_ctrl_realization|paint_realization|Add30~3\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count_self\(13) & !\vga_ctrl_realization|paint_realization|Add30~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add30~1\,
	combout => \vga_ctrl_realization|paint_realization|Add30~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~3\);

-- Location: LCCOMB_X80_Y23_N6
\vga_ctrl_realization|paint_realization|Add31~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~26_combout\ = (\vga_ctrl_realization|paint_realization|Add30~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~25\)) # (!\vga_ctrl_realization|paint_realization|Add30~2_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~25\) # (!\vga_ctrl_realization|paint_realization|Add30~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~25\,
	combout => \vga_ctrl_realization|paint_realization|Add31~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~27\);

-- Location: LCCOMB_X81_Y24_N4
\vga_ctrl_realization|paint_realization|addr~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~69_combout\ = (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|Add31~26_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~69_combout\);

-- Location: LCCOMB_X81_Y24_N2
\vga_ctrl_realization|paint_realization|addr~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~68_combout\ = ((!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- \vga_ctrl_realization|paint_realization|Add30~2_combout\))) # (!\vga_ctrl_realization|paint_realization|addr[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add30~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~68_combout\);

-- Location: LCCOMB_X81_Y24_N30
\vga_ctrl_realization|paint_realization|addr~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~70_combout\ = (\vga_ctrl_realization|paint_realization|addr~69_combout\) # ((\vga_ctrl_realization|paint_realization|addr~68_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~8_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~8_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~69_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~68_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~70_combout\);

-- Location: LCFF_X81_Y24_N17
\vga_ctrl_realization|paint_realization|addr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[13]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~70_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(13));

-- Location: LCFF_X87_Y23_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(13),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(13));

-- Location: LCCOMB_X80_Y25_N14
\vga_ctrl_realization|paint_realization|addr[14]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[14]~71_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[13]~67\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[13]~67\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[13]~67\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[13]~67\))))
-- \vga_ctrl_realization|paint_realization|addr[14]~72\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[13]~67\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|addr[13]~67\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[13]~67\,
	combout => \vga_ctrl_realization|paint_realization|addr[14]~71_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[14]~72\);

-- Location: LCCOMB_X81_Y25_N16
\vga_ctrl_realization|paint_realization|addr~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~73_combout\ = (\vga_ctrl_realization|paint_realization|Add30~4_combout\ & (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|addr[3]~33_combout\ & 
-- !\vga_ctrl_realization|paint_realization|iostate.receiving~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add30~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~73_combout\);

-- Location: LCCOMB_X81_Y25_N0
\vga_ctrl_realization|paint_realization|addr~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~75_combout\ = (\vga_ctrl_realization|paint_realization|addr~74_combout\) # ((\vga_ctrl_realization|paint_realization|addr~73_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~10_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~74_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add10~10_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~73_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~75_combout\);

-- Location: LCFF_X80_Y25_N15
\vga_ctrl_realization|paint_realization|addr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[14]~71_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~75_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(14));

-- Location: LCCOMB_X91_Y25_N8
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

-- Location: LCFF_X91_Y25_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[14]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(14));

-- Location: LCCOMB_X80_Y25_N16
\vga_ctrl_realization|paint_realization|addr[15]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~76_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & ((GND) # (!\vga_ctrl_realization|paint_realization|addr[14]~72\))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & (\vga_ctrl_realization|paint_realization|addr[14]~72\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|addr[15]~77\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15)) # (!\vga_ctrl_realization|paint_realization|addr[14]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[14]~72\,
	combout => \vga_ctrl_realization|paint_realization|addr[15]~76_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[15]~77\);

-- Location: LCCOMB_X82_Y25_N30
\vga_ctrl_realization|paint_realization|Selector157~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector157~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add11~30_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector157~2_combout\);

-- Location: LCFF_X83_Y25_N11
\vga_ctrl_realization|paint_realization|p_addr_count_self[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Selector157~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|p_addr_count_self[19]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15));

-- Location: LCCOMB_X83_Y23_N8
\vga_ctrl_realization|paint_realization|Add30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~4_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add30~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add30~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add30~5\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|Add30~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add30~3\,
	combout => \vga_ctrl_realization|paint_realization|Add30~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~5\);

-- Location: LCCOMB_X83_Y23_N10
\vga_ctrl_realization|paint_realization|Add30~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~6_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & (\vga_ctrl_realization|paint_realization|Add30~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add30~5\))
-- \vga_ctrl_realization|paint_realization|Add30~7\ = CARRY((!\vga_ctrl_realization|paint_realization|p_addr_count_self\(15) & !\vga_ctrl_realization|paint_realization|Add30~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add30~5\,
	combout => \vga_ctrl_realization|paint_realization|Add30~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~7\);

-- Location: LCCOMB_X79_Y25_N16
\vga_ctrl_realization|paint_realization|addr~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~78_combout\ = ((!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- \vga_ctrl_realization|paint_realization|Add30~6_combout\))) # (!\vga_ctrl_realization|paint_realization|addr[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add30~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~78_combout\);

-- Location: LCCOMB_X80_Y23_N10
\vga_ctrl_realization|paint_realization|Add31~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~30_combout\ = (\vga_ctrl_realization|paint_realization|Add30~6_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~29\)) # (!\vga_ctrl_realization|paint_realization|Add30~6_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~29\) # (!\vga_ctrl_realization|paint_realization|Add30~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~29\,
	combout => \vga_ctrl_realization|paint_realization|Add31~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~31\);

-- Location: LCCOMB_X79_Y25_N10
\vga_ctrl_realization|paint_realization|addr~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~79_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add31~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~30_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~79_combout\);

-- Location: LCCOMB_X79_Y25_N0
\vga_ctrl_realization|paint_realization|addr~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~80_combout\ = (\vga_ctrl_realization|paint_realization|addr~78_combout\) # ((\vga_ctrl_realization|paint_realization|addr~79_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~12_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~78_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~79_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~80_combout\);

-- Location: LCFF_X80_Y25_N17
\vga_ctrl_realization|paint_realization|addr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[15]~76_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~80_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(15));

-- Location: LCFF_X87_Y23_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(15),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(15));

-- Location: LCCOMB_X80_Y25_N18
\vga_ctrl_realization|paint_realization|addr[16]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[16]~81_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[15]~77\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[15]~77\)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|addr[15]~77\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|addr[15]~77\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|addr[16]~82\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[15]~77\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & ((!\vga_ctrl_realization|paint_realization|addr[15]~77\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[15]~77\,
	combout => \vga_ctrl_realization|paint_realization|addr[16]~81_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[16]~82\);

-- Location: LCCOMB_X83_Y23_N12
\vga_ctrl_realization|paint_realization|Add30~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~8_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|Add30~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add30~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add30~9\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|Add30~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add30~7\,
	combout => \vga_ctrl_realization|paint_realization|Add30~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~9\);

-- Location: LCCOMB_X80_Y23_N12
\vga_ctrl_realization|paint_realization|Add31~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~32_combout\ = (\vga_ctrl_realization|paint_realization|Add30~8_combout\ & (\vga_ctrl_realization|paint_realization|Add31~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add30~8_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add31~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~33\ = CARRY((\vga_ctrl_realization|paint_realization|Add30~8_combout\ & !\vga_ctrl_realization|paint_realization|Add31~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~31\,
	combout => \vga_ctrl_realization|paint_realization|Add31~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~33\);

-- Location: LCCOMB_X79_Y25_N28
\vga_ctrl_realization|paint_realization|addr~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~84_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|Add31~32_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~32_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~84_combout\);

-- Location: LCCOMB_X79_Y25_N18
\vga_ctrl_realization|paint_realization|addr~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~83_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & (\vga_ctrl_realization|paint_realization|Add30~8_combout\ 
-- & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add30~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~83_combout\);

-- Location: LCCOMB_X79_Y25_N30
\vga_ctrl_realization|paint_realization|addr~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~85_combout\ = (\vga_ctrl_realization|paint_realization|addr~84_combout\) # ((\vga_ctrl_realization|paint_realization|addr~83_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~14_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~84_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~83_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~85_combout\);

-- Location: LCFF_X80_Y25_N19
\vga_ctrl_realization|paint_realization|addr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[16]~81_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~85_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(16));

-- Location: LCCOMB_X91_Y23_N18
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

-- Location: LCFF_X91_Y23_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(16));

-- Location: LCCOMB_X80_Y25_N20
\vga_ctrl_realization|paint_realization|addr[17]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[17]~86_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (\vga_ctrl_realization|paint_realization|addr[16]~82\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|addr[16]~82\ & VCC))
-- \vga_ctrl_realization|paint_realization|addr[17]~87\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & !\vga_ctrl_realization|paint_realization|addr[16]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[16]~82\,
	combout => \vga_ctrl_realization|paint_realization|addr[17]~86_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[17]~87\);

-- Location: LCCOMB_X83_Y23_N14
\vga_ctrl_realization|paint_realization|Add30~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~10_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|Add30~9\)) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add30~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add30~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add30~9\) # (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add30~9\,
	combout => \vga_ctrl_realization|paint_realization|Add30~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~11\);

-- Location: LCCOMB_X80_Y23_N14
\vga_ctrl_realization|paint_realization|Add31~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~34_combout\ = (\vga_ctrl_realization|paint_realization|Add30~10_combout\ & (!\vga_ctrl_realization|paint_realization|Add31~33\)) # (!\vga_ctrl_realization|paint_realization|Add30~10_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add31~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add31~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add31~33\) # (!\vga_ctrl_realization|paint_realization|Add30~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~33\,
	combout => \vga_ctrl_realization|paint_realization|Add31~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~35\);

-- Location: LCCOMB_X79_Y25_N26
\vga_ctrl_realization|paint_realization|addr~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~89_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|Add31~34_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add31~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~89_combout\);

-- Location: LCCOMB_X79_Y25_N24
\vga_ctrl_realization|paint_realization|addr~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~88_combout\ = (\vga_ctrl_realization|paint_realization|Add30~10_combout\ & (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add30~10_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~88_combout\);

-- Location: LCCOMB_X79_Y25_N4
\vga_ctrl_realization|paint_realization|addr~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~90_combout\ = (\vga_ctrl_realization|paint_realization|addr~89_combout\) # ((\vga_ctrl_realization|paint_realization|addr~88_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~16_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~16_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~89_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~88_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~90_combout\);

-- Location: LCFF_X80_Y25_N21
\vga_ctrl_realization|paint_realization|addr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[17]~86_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~90_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(17));

-- Location: LCFF_X87_Y23_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|addr\(17),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(17));

-- Location: LCCOMB_X80_Y25_N22
\vga_ctrl_realization|paint_realization|addr[18]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[18]~91_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[17]~87\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[17]~87\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[17]~87\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[17]~87\))))
-- \vga_ctrl_realization|paint_realization|addr[18]~92\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[17]~87\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|addr[17]~87\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[17]~87\,
	combout => \vga_ctrl_realization|paint_realization|addr[18]~91_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[18]~92\);

-- Location: LCCOMB_X83_Y23_N16
\vga_ctrl_realization|paint_realization|Add30~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~12_combout\ = (\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add30~11\))) # 
-- (!\vga_ctrl_realization|paint_realization|p_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|Add30~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add30~13\ = CARRY((\vga_ctrl_realization|paint_realization|p_addr_count_self\(18)) # (!\vga_ctrl_realization|paint_realization|Add30~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add30~11\,
	combout => \vga_ctrl_realization|paint_realization|Add30~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add30~13\);

-- Location: LCCOMB_X80_Y23_N16
\vga_ctrl_realization|paint_realization|Add31~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~36_combout\ = (\vga_ctrl_realization|paint_realization|Add30~12_combout\ & (\vga_ctrl_realization|paint_realization|Add31~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|Add30~12_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add31~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add31~37\ = CARRY((\vga_ctrl_realization|paint_realization|Add30~12_combout\ & !\vga_ctrl_realization|paint_realization|Add31~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add30~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add31~35\,
	combout => \vga_ctrl_realization|paint_realization|Add31~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add31~37\);

-- Location: LCCOMB_X81_Y25_N20
\vga_ctrl_realization|paint_realization|addr~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~94_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|Equal11~6_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add31~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add31~36_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~94_combout\);

-- Location: LCCOMB_X81_Y25_N30
\vga_ctrl_realization|paint_realization|addr~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~93_combout\ = ((\vga_ctrl_realization|paint_realization|Add30~12_combout\ & (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & 
-- !\vga_ctrl_realization|paint_realization|iostate.updating~regout\))) # (!\vga_ctrl_realization|paint_realization|addr[3]~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add30~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	datad => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr~93_combout\);

-- Location: LCCOMB_X81_Y25_N14
\vga_ctrl_realization|paint_realization|addr~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~95_combout\ = (\vga_ctrl_realization|paint_realization|addr~94_combout\) # ((\vga_ctrl_realization|paint_realization|addr~93_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~18_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~94_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~93_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~95_combout\);

-- Location: LCFF_X80_Y25_N23
\vga_ctrl_realization|paint_realization|addr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[18]~91_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~95_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(18));

-- Location: LCCOMB_X86_Y23_N8
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

-- Location: LCFF_X86_Y23_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|distilled_clk~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr[18]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_addr\(18));

-- Location: LCCOMB_X81_Y22_N16
\vga_ctrl_realization|paint_realization|Add7~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~36_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add7~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~37\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add7~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~35\,
	combout => \vga_ctrl_realization|paint_realization|Add7~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~37\);

-- Location: LCCOMB_X81_Y23_N8
\vga_ctrl_realization|paint_realization|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~1_combout\ = (!\vga_ctrl_realization|paint_realization|Add7~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~2_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~4_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add7~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add7~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add7~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~1_combout\);

-- Location: LCFF_X81_Y22_N3
\vga_ctrl_realization|paint_realization|cur_f_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11));

-- Location: LCCOMB_X81_Y22_N2
\vga_ctrl_realization|paint_realization|Add7~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~22_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add7~21\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~21\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~21\,
	combout => \vga_ctrl_realization|paint_realization|Add7~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~23\);

-- Location: LCCOMB_X82_Y22_N20
\vga_ctrl_realization|paint_realization|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~3_combout\ = (!\vga_ctrl_realization|paint_realization|Add7~20_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~18_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~16_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add7~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~20_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add7~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add7~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add7~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~3_combout\);

-- Location: LCCOMB_X81_Y22_N22
\vga_ctrl_realization|paint_realization|cur_f_addr_count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\ = (\vga_ctrl_realization|paint_realization|Add7~24_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add7~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\);

-- Location: LCFF_X81_Y22_N23
\vga_ctrl_realization|paint_realization|cur_f_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12));

-- Location: LCCOMB_X81_Y22_N4
\vga_ctrl_realization|paint_realization|Add7~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~24_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add7~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~25\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add7~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~23\,
	combout => \vga_ctrl_realization|paint_realization|Add7~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~25\);

-- Location: LCCOMB_X81_Y22_N28
\vga_ctrl_realization|paint_realization|cur_f_addr_count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\ = (\vga_ctrl_realization|paint_realization|Add7~26_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\);

-- Location: LCFF_X81_Y22_N29
\vga_ctrl_realization|paint_realization|cur_f_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13));

-- Location: LCCOMB_X81_Y22_N6
\vga_ctrl_realization|paint_realization|Add7~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~26_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add7~25\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~25\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~25\,
	combout => \vga_ctrl_realization|paint_realization|Add7~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~27\);

-- Location: LCCOMB_X81_Y22_N8
\vga_ctrl_realization|paint_realization|Add7~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~28_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add7~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~29\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add7~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~27\,
	combout => \vga_ctrl_realization|paint_realization|Add7~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~29\);

-- Location: LCFF_X81_Y22_N9
\vga_ctrl_realization|paint_realization|cur_f_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~28_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14));

-- Location: LCCOMB_X81_Y22_N10
\vga_ctrl_realization|paint_realization|Add7~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~30_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add7~29\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~29\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~29\,
	combout => \vga_ctrl_realization|paint_realization|Add7~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~31\);

-- Location: LCCOMB_X82_Y22_N30
\vga_ctrl_realization|paint_realization|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~4_combout\ = (!\vga_ctrl_realization|paint_realization|Add7~28_combout\ & (\vga_ctrl_realization|paint_realization|Add7~24_combout\ & (\vga_ctrl_realization|paint_realization|Add7~26_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add7~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add7~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add7~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add7~30_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~4_combout\);

-- Location: LCCOMB_X82_Y22_N28
\vga_ctrl_realization|paint_realization|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~5_combout\ = (\vga_ctrl_realization|paint_realization|Equal0~2_combout\ & (\vga_ctrl_realization|paint_realization|Equal0~1_combout\ & (\vga_ctrl_realization|paint_realization|Equal0~3_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal0~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal0~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~5_combout\);

-- Location: LCCOMB_X81_Y22_N30
\vga_ctrl_realization|paint_realization|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~6_combout\ = (\vga_ctrl_realization|paint_realization|Equal0~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add7~38_combout\ & (\vga_ctrl_realization|paint_realization|Add7~36_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add7~38_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add7~36_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~5_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~6_combout\);

-- Location: LCCOMB_X81_Y22_N26
\vga_ctrl_realization|paint_realization|cur_f_addr_count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\ = (\vga_ctrl_realization|paint_realization|Add7~30_combout\ & !\vga_ctrl_realization|paint_realization|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add7~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\);

-- Location: LCFF_X81_Y22_N27
\vga_ctrl_realization|paint_realization|cur_f_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15));

-- Location: LCCOMB_X81_Y22_N12
\vga_ctrl_realization|paint_realization|Add7~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~32_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add7~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add7~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add7~33\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add7~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~31\,
	combout => \vga_ctrl_realization|paint_realization|Add7~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~33\);

-- Location: LCFF_X81_Y22_N1
\vga_ctrl_realization|paint_realization|cur_f_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add7~32_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16));

-- Location: LCCOMB_X81_Y22_N14
\vga_ctrl_realization|paint_realization|Add7~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~34_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add7~33\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add7~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add7~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add7~33\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add7~33\,
	combout => \vga_ctrl_realization|paint_realization|Add7~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add7~35\);

-- Location: LCFF_X81_Y22_N15
\vga_ctrl_realization|paint_realization|cur_f_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~34_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17));

-- Location: LCCOMB_X81_Y22_N18
\vga_ctrl_realization|paint_realization|Add7~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add7~38_combout\ = \vga_ctrl_realization|paint_realization|Add7~37\ $ (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add7~37\,
	combout => \vga_ctrl_realization|paint_realization|Add7~38_combout\);

-- Location: LCFF_X81_Y22_N19
\vga_ctrl_realization|paint_realization|cur_f_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add7~38_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19));

-- Location: LCCOMB_X80_Y25_N24
\vga_ctrl_realization|paint_realization|addr[19]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[19]~96_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|addr[18]~92\ $ (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|addr[18]~92\,
	combout => \vga_ctrl_realization|paint_realization|addr[19]~96_combout\);

-- Location: LCCOMB_X83_Y23_N18
\vga_ctrl_realization|paint_realization|Add30~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add30~14_combout\ = \vga_ctrl_realization|paint_realization|Add30~13\ $ (\vga_ctrl_realization|paint_realization|p_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add30~13\,
	combout => \vga_ctrl_realization|paint_realization|Add30~14_combout\);

-- Location: LCCOMB_X79_Y25_N2
\vga_ctrl_realization|paint_realization|addr~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~98_combout\ = (!\vga_ctrl_realization|paint_realization|iostate.receiving~regout\ & (!\vga_ctrl_realization|paint_realization|iostate.updating~regout\ & 
-- (\vga_ctrl_realization|paint_realization|Add30~14_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|iostate.receiving~regout\,
	datab => \vga_ctrl_realization|paint_realization|iostate.updating~regout\,
	datac => \vga_ctrl_realization|paint_realization|Add30~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~98_combout\);

-- Location: LCCOMB_X80_Y23_N18
\vga_ctrl_realization|paint_realization|Add31~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add31~38_combout\ = \vga_ctrl_realization|paint_realization|Add31~37\ $ (\vga_ctrl_realization|paint_realization|Add30~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Add30~14_combout\,
	cin => \vga_ctrl_realization|paint_realization|Add31~37\,
	combout => \vga_ctrl_realization|paint_realization|Add31~38_combout\);

-- Location: LCCOMB_X79_Y25_N20
\vga_ctrl_realization|paint_realization|addr~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~99_combout\ = (\vga_ctrl_realization|paint_realization|state~12_combout\ & (!\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|Add31~38_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Equal11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add31~38_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal11~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~99_combout\);

-- Location: LCCOMB_X79_Y25_N6
\vga_ctrl_realization|paint_realization|addr~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~100_combout\ = (\vga_ctrl_realization|paint_realization|addr~98_combout\) # ((\vga_ctrl_realization|paint_realization|addr~99_combout\) # ((\vga_ctrl_realization|paint_realization|Add10~20_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add10~20_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~98_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~99_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~34_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~100_combout\);

-- Location: LCFF_X80_Y25_N25
\vga_ctrl_realization|paint_realization|addr[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[19]~96_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~100_combout\,
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[3]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(19));

-- Location: LCCOMB_X92_Y25_N18
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

-- Location: LCFF_X92_Y25_N19
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


