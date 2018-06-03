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

-- DATE "06/03/2018 17:41:51"

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
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk100m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|Add11~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[17]~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[18]~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[18]~53\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~58_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~59\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~58_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[19]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[19]~60_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~29_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~76_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~94_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~100_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal9~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[1]~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector116~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[4]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector93~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector88~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[20]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector80~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector64~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[29]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[30]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[28]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[24]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[19]~feeder_combout\ : std_logic;
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
SIGNAL \clk100m~combout\ : std_logic;
SIGNAL \clk100m~clkctrl_outclk\ : std_logic;
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
SIGNAL \vga_ctrl_realization|Add0~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal3~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal3~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[0]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[1]~9\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[2]~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[2]~11\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[3]~13\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[4]~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[4]~15\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[5]~17\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[6]~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[6]~19\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[7]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[3]~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_2~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[1]~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_2~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[7]~21\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[8]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[5]~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|LessThan1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~11_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.p1_del~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~13_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.p2_del~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|WideOr0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal3~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.p2~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~7_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.p1~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~120_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~9_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[1]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|state.nul~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|recover_state[1]~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|recover_state[1]~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|recover_state[1]~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|recover_state[0]~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux117~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~9_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~7_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector97~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|pixel_count~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|io~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector86~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[20]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector85~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector84~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector83~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[4]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector82~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector81~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux80~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector80~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux270~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux270~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector80~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector79~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector78~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector77~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[10]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector76~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector75~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector74~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector73~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector72~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[15]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector71~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[16]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector70~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector69~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector68~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector67~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector66~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[21]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector65~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[22]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux64~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector64~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux254~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Mux254~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector64~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector63~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector62~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector61~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[26]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector60~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[27]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector59~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector58~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector57~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector56~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|temp_data[31]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector55~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_outclk\ : std_logic;
SIGNAL \vga_ctrl_realization|process_5~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_5~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|hst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|hs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_6~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_6~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|vs~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx_inc[0]~0_combout\ : std_logic;
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
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[0]~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector117~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[4]~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector95~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector94~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector92~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector91~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector90~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector89~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector87~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add23~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal9~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal9~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector96~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal10~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal10~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal10~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[0]~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~13_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~17_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector137~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|process_1~15_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[0]~21_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector136~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector135~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~23_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[3]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[1]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[3]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Selector115~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~31_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[4]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[4]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~25_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~33_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[5]~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~35_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~37_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[6]~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~39_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[3]~27_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[6]~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[5]~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~43_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[7]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~45_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~41_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~47_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[8]~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[8]~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~51_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[7]~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[8]~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~53_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[8]~49\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[9]~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~57_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~58_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~56_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~59_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[9]~55\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[10]~60_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~64_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[10]~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~62_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[10]~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[9]~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~63_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~65_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_2~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|cur_frame_buffer_id~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[10]~61\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[11]~66_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~70_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~68_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~69_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~71_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[11]~67\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[12]~72_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[11]~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[12]~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~74_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[11]~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[12]~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~75_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~77_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[12]~73\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~78_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~81_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[13]~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~80_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~40_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~1\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~3\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~82_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~83_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add9~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[13]~79\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~84_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~5\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~88_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[14]~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[13]~42_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~87_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~86_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~89_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[14]~85\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~90_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[15]~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~93_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[14]~44_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[15]~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~92_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~95_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[15]~91\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~96_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[16]~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~99_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add15~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count[16]~48_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add17~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~98_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~101_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[16]~97\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[17]~102_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~46_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~56_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~15\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~17\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~19\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~106_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add24~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[17]~50_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~33\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~105_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~27\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add11~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~104_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~107_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[17]~103\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~108_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[18]~52_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~35\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~111_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~29\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~110_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~56_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~7\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~9\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~11\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~13\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add27~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~21\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~112_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~113_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[18]~109\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr[19]~114_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add19~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[18]~53\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count[19]~54_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~37\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add26~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~25\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add22~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~117_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~59\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self[19]~60_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~23\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add32~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~118_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~31\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|Add14~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~116_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|addr~119_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count_self\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|gt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|write_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|write_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|addr\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|recover_state\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|bt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|cur_f_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|rt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p1_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|scan_x\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|temp_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count_self\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|p2_addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vy\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vx_inc\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\ : std_logic;

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

\vga_ctrl_realization|clk25m~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \vga_ctrl_realization|clk25m~regout\);

\clk100m~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk100m~combout\);
\vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\ <= NOT \vga_ctrl_realization|paint_realization|process_1~0_combout\;
\vga_ctrl_realization|paint_realization|ALT_INV_io~regout\ <= NOT \vga_ctrl_realization|paint_realization|io~regout\;

-- Location: LCFF_X85_Y19_N13
\vga_ctrl_realization|paint_realization|p1_addr_count_self[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~20_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(0));

-- Location: LCFF_X80_Y21_N17
\vga_ctrl_realization|paint_realization|p2_addr_count_self[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~26_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(2));

-- Location: LCCOMB_X82_Y20_N16
\vga_ctrl_realization|paint_realization|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~0_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count\(3) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add11~1\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(3),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~1\);

-- Location: LCFF_X80_Y21_N21
\vga_ctrl_realization|paint_realization|p2_addr_count_self[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~30_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(4));

-- Location: LCFF_X85_Y19_N25
\vga_ctrl_realization|paint_realization|p1_addr_count_self[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~34_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(6));

-- Location: LCCOMB_X82_Y20_N22
\vga_ctrl_realization|paint_realization|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~6_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & (!\vga_ctrl_realization|paint_realization|Add11~5\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~5\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~5\,
	combout => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~7\);

-- Location: LCCOMB_X85_Y21_N4
\vga_ctrl_realization|paint_realization|Add19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~0_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count\(6) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add19~1\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(6),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add19~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~1\);

-- Location: LCCOMB_X83_Y20_N24
\vga_ctrl_realization|paint_realization|Add14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~8_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & (\vga_ctrl_realization|paint_realization|Add14~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & 
-- (!\vga_ctrl_realization|paint_realization|Add14~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add14~9\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & !\vga_ctrl_realization|paint_realization|Add14~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~7\,
	combout => \vga_ctrl_realization|paint_realization|Add14~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~9\);

-- Location: LCCOMB_X85_Y20_N4
\vga_ctrl_realization|paint_realization|Add22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~2_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add22~1\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add22~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add22~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add22~1\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~1\,
	combout => \vga_ctrl_realization|paint_realization|Add22~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~3\);

-- Location: LCCOMB_X85_Y21_N6
\vga_ctrl_realization|paint_realization|Add19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~2_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add19~1\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add19~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add19~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add19~1\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~1\,
	combout => \vga_ctrl_realization|paint_realization|Add19~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~3\);

-- Location: LCCOMB_X85_Y20_N6
\vga_ctrl_realization|paint_realization|Add22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~4_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add22~3\))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & 
-- (\vga_ctrl_realization|paint_realization|Add22~3\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add22~5\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(8)) # (!\vga_ctrl_realization|paint_realization|Add22~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~3\,
	combout => \vga_ctrl_realization|paint_realization|Add22~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~5\);

-- Location: LCCOMB_X85_Y20_N8
\vga_ctrl_realization|paint_realization|Add22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~6_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add22~5\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add22~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add22~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add22~5\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~5\,
	combout => \vga_ctrl_realization|paint_realization|Add22~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~7\);

-- Location: LCCOMB_X81_Y21_N6
\vga_ctrl_realization|paint_realization|Add32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~4_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(9) & (\vga_ctrl_realization|paint_realization|Add32~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(9) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add32~5\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(9) & !\vga_ctrl_realization|paint_realization|Add32~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~3\,
	combout => \vga_ctrl_realization|paint_realization|Add32~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~5\);

-- Location: LCCOMB_X81_Y18_N4
\vga_ctrl_realization|paint_realization|Add27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~0_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count_self\(11) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add27~1\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count_self\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(11),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add27~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~1\);

-- Location: LCCOMB_X82_Y19_N2
\vga_ctrl_realization|paint_realization|Add11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~18_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add11~17\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~17\))
-- \vga_ctrl_realization|paint_realization|Add11~19\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add11~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~17\,
	combout => \vga_ctrl_realization|paint_realization|Add11~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~19\);

-- Location: LCCOMB_X81_Y18_N6
\vga_ctrl_realization|paint_realization|Add27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~2_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(12) & (\vga_ctrl_realization|paint_realization|Add27~1\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add27~1\))
-- \vga_ctrl_realization|paint_realization|Add27~3\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(12) & !\vga_ctrl_realization|paint_realization|Add27~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~1\,
	combout => \vga_ctrl_realization|paint_realization|Add27~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~3\);

-- Location: LCCOMB_X81_Y21_N12
\vga_ctrl_realization|paint_realization|Add32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~10_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(12) & (!\vga_ctrl_realization|paint_realization|Add32~9\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(12) & 
-- ((\vga_ctrl_realization|paint_realization|Add32~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add32~9\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~9\,
	combout => \vga_ctrl_realization|paint_realization|Add32~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~11\);

-- Location: LCCOMB_X85_Y20_N16
\vga_ctrl_realization|paint_realization|Add22~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~14_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add22~13\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & ((\vga_ctrl_realization|paint_realization|Add22~13\) # (GND))))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & 
-- (\vga_ctrl_realization|paint_realization|Add22~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add22~13\))))
-- \vga_ctrl_realization|paint_realization|Add22~15\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|Add22~13\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13)))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add22~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~13\,
	combout => \vga_ctrl_realization|paint_realization|Add22~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~15\);

-- Location: LCFF_X85_Y18_N7
\vga_ctrl_realization|paint_realization|p1_addr_count_self[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~48_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(13));

-- Location: LCFF_X80_Y20_N7
\vga_ctrl_realization|paint_realization|p2_addr_count_self[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~48_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(13));

-- Location: LCCOMB_X82_Y19_N6
\vga_ctrl_realization|paint_realization|Add11~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~22_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & (!\vga_ctrl_realization|paint_realization|Add11~21\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~21\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~21\,
	combout => \vga_ctrl_realization|paint_realization|Add11~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~23\);

-- Location: LCCOMB_X82_Y19_N8
\vga_ctrl_realization|paint_realization|Add11~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~24_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & (\vga_ctrl_realization|paint_realization|Add11~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~25\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & !\vga_ctrl_realization|paint_realization|Add11~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~23\,
	combout => \vga_ctrl_realization|paint_realization|Add11~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~25\);

-- Location: LCFF_X85_Y18_N11
\vga_ctrl_realization|paint_realization|p1_addr_count_self[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~52_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(15));

-- Location: LCCOMB_X81_Y18_N12
\vga_ctrl_realization|paint_realization|Add27~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~8_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(15) & (\vga_ctrl_realization|paint_realization|Add27~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add27~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add27~9\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(15) & !\vga_ctrl_realization|paint_realization|Add27~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~7\,
	combout => \vga_ctrl_realization|paint_realization|Add27~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~9\);

-- Location: LCCOMB_X81_Y21_N18
\vga_ctrl_realization|paint_realization|Add32~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~16_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(15) & (\vga_ctrl_realization|paint_realization|Add32~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(15) 
-- & (!\vga_ctrl_realization|paint_realization|Add32~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add32~17\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(15) & !\vga_ctrl_realization|paint_realization|Add32~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~15\,
	combout => \vga_ctrl_realization|paint_realization|Add32~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~17\);

-- Location: LCCOMB_X82_Y19_N10
\vga_ctrl_realization|paint_realization|Add11~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~26_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|Add11~25\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~25\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~25\,
	combout => \vga_ctrl_realization|paint_realization|Add11~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~27\);

-- Location: LCFF_X85_Y18_N13
\vga_ctrl_realization|paint_realization|p1_addr_count_self[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~54_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(16));

-- Location: LCCOMB_X81_Y18_N14
\vga_ctrl_realization|paint_realization|Add27~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~10_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(16) & (!\vga_ctrl_realization|paint_realization|Add27~9\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add27~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add27~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add27~9\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~9\,
	combout => \vga_ctrl_realization|paint_realization|Add27~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~11\);

-- Location: LCFF_X80_Y20_N13
\vga_ctrl_realization|paint_realization|p2_addr_count_self[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~54_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(16));

-- Location: LCCOMB_X81_Y21_N20
\vga_ctrl_realization|paint_realization|Add32~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~18_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(16) & (!\vga_ctrl_realization|paint_realization|Add32~17\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add32~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add32~17\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~17\,
	combout => \vga_ctrl_realization|paint_realization|Add32~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~19\);

-- Location: LCFF_X81_Y19_N13
\vga_ctrl_realization|paint_realization|p1_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[17]~50_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~34_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(17));

-- Location: LCCOMB_X82_Y19_N12
\vga_ctrl_realization|paint_realization|Add11~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~28_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & (\vga_ctrl_realization|paint_realization|Add11~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~29\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & !\vga_ctrl_realization|paint_realization|Add11~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~27\,
	combout => \vga_ctrl_realization|paint_realization|Add11~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~29\);

-- Location: LCCOMB_X81_Y18_N16
\vga_ctrl_realization|paint_realization|Add27~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~12_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(17) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add27~11\))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(17) & (\vga_ctrl_realization|paint_realization|Add27~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add27~13\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(17)) # (!\vga_ctrl_realization|paint_realization|Add27~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~11\,
	combout => \vga_ctrl_realization|paint_realization|Add27~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~13\);

-- Location: LCFF_X81_Y19_N15
\vga_ctrl_realization|paint_realization|p1_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[18]~52_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~36_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(18));

-- Location: LCCOMB_X82_Y19_N14
\vga_ctrl_realization|paint_realization|Add11~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~30_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & (!\vga_ctrl_realization|paint_realization|Add11~29\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~29\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~29\,
	combout => \vga_ctrl_realization|paint_realization|Add11~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~31\);

-- Location: LCFF_X85_Y18_N17
\vga_ctrl_realization|paint_realization|p1_addr_count_self[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~58_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(18));

-- Location: LCCOMB_X81_Y18_N18
\vga_ctrl_realization|paint_realization|Add27~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~14_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(18) & (!\vga_ctrl_realization|paint_realization|Add27~13\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(18) & 
-- ((\vga_ctrl_realization|paint_realization|Add27~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add27~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add27~13\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~13\,
	combout => \vga_ctrl_realization|paint_realization|Add27~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~15\);

-- Location: LCFF_X80_Y20_N17
\vga_ctrl_realization|paint_realization|p2_addr_count_self[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~58_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(18));

-- Location: LCFF_X81_Y19_N17
\vga_ctrl_realization|paint_realization|p1_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[19]~54_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~38_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(19));

-- Location: LCCOMB_X82_Y19_N16
\vga_ctrl_realization|paint_realization|Add11~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~32_combout\ = \vga_ctrl_realization|paint_realization|Add11~31\ $ (!\vga_ctrl_realization|paint_realization|p1_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p1_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add11~31\,
	combout => \vga_ctrl_realization|paint_realization|Add11~32_combout\);

-- Location: LCFF_X85_Y18_N19
\vga_ctrl_realization|paint_realization|p1_addr_count_self[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[19]~60_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(19));

-- Location: LCCOMB_X81_Y18_N20
\vga_ctrl_realization|paint_realization|Add27~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~16_combout\ = \vga_ctrl_realization|paint_realization|Add27~15\ $ (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add27~15\,
	combout => \vga_ctrl_realization|paint_realization|Add27~16_combout\);

-- Location: LCCOMB_X78_Y23_N12
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

-- Location: LCCOMB_X79_Y20_N12
\vga_ctrl_realization|paint_realization|Add17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~0_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add17~1\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add17~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~1\);

-- Location: LCCOMB_X79_Y22_N6
\vga_ctrl_realization|paint_realization|Add23~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~6_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(3) & (!\vga_ctrl_realization|paint_realization|Add23~5\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add23~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add23~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add23~5\) # (!\vga_ctrl_realization|paint_realization|scan_x\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~5\,
	combout => \vga_ctrl_realization|paint_realization|Add23~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~7\);

-- Location: LCCOMB_X85_Y19_N12
\vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~20_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count_self\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count_self\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\);

-- Location: LCCOMB_X79_Y20_N14
\vga_ctrl_realization|paint_realization|Add17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~2_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(1) & (!\vga_ctrl_realization|paint_realization|Add17~1\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~1\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~1\,
	combout => \vga_ctrl_realization|paint_realization|Add17~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~3\);

-- Location: LCCOMB_X79_Y20_N16
\vga_ctrl_realization|paint_realization|Add17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~4_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(2) & (\vga_ctrl_realization|paint_realization|Add17~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~5\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(2) & !\vga_ctrl_realization|paint_realization|Add17~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~3\,
	combout => \vga_ctrl_realization|paint_realization|Add17~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~5\);

-- Location: LCCOMB_X80_Y21_N16
\vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~26_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(2) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\);

-- Location: LCCOMB_X80_Y21_N20
\vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~30_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(4) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\);

-- Location: LCCOMB_X86_Y21_N4
\vga_ctrl_realization|paint_realization|Add24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~0_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count\(6) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add24~1\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(6),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add24~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~1\);

-- Location: LCCOMB_X85_Y19_N24
\vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~34_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(6) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\);

-- Location: LCCOMB_X80_Y19_N8
\vga_ctrl_realization|paint_realization|Add15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~4_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add15~3\))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & 
-- (\vga_ctrl_realization|paint_realization|Add15~3\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~5\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(8)) # (!\vga_ctrl_realization|paint_realization|Add15~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~3\,
	combout => \vga_ctrl_realization|paint_realization|Add15~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~5\);

-- Location: LCCOMB_X80_Y19_N10
\vga_ctrl_realization|paint_realization|Add15~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~6_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add15~5\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~5\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~5\,
	combout => \vga_ctrl_realization|paint_realization|Add15~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~7\);

-- Location: LCCOMB_X80_Y19_N14
\vga_ctrl_realization|paint_realization|Add15~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~10_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add15~9\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~9\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~9\,
	combout => \vga_ctrl_realization|paint_realization|Add15~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~11\);

-- Location: LCCOMB_X86_Y21_N16
\vga_ctrl_realization|paint_realization|Add24~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~12_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add24~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add24~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add24~13\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add24~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~11\,
	combout => \vga_ctrl_realization|paint_realization|Add24~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~13\);

-- Location: LCCOMB_X85_Y18_N6
\vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~48_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(13) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(13) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~48_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\);

-- Location: LCCOMB_X80_Y20_N6
\vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~48_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(13) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(13) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~48_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\);

-- Location: LCCOMB_X80_Y19_N20
\vga_ctrl_realization|paint_realization|Add15~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~16_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add15~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~17\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add15~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~15\,
	combout => \vga_ctrl_realization|paint_realization|Add15~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~17\);

-- Location: LCCOMB_X86_Y21_N20
\vga_ctrl_realization|paint_realization|Add24~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~16_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add24~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add24~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add24~17\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add24~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~15\,
	combout => \vga_ctrl_realization|paint_realization|Add24~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~17\);

-- Location: LCCOMB_X85_Y18_N10
\vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~52_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(15) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(15) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~52_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\);

-- Location: LCCOMB_X80_Y19_N24
\vga_ctrl_realization|paint_realization|Add15~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~20_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add15~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~21\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add15~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~19\,
	combout => \vga_ctrl_realization|paint_realization|Add15~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~21\);

-- Location: LCCOMB_X81_Y19_N10
\vga_ctrl_realization|paint_realization|p1_addr_count[16]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[16]~48_combout\ = (\vga_ctrl_realization|paint_realization|Add15~20_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~20_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~20_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[16]~48_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\);

-- Location: LCCOMB_X79_Y19_N12
\vga_ctrl_realization|paint_realization|Add17~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~32_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add17~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~33\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add17~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~31\,
	combout => \vga_ctrl_realization|paint_realization|Add17~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~33\);

-- Location: LCCOMB_X85_Y18_N12
\vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~54_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(16) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[15]~53\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~54_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\);

-- Location: LCCOMB_X80_Y20_N12
\vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~54_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(16) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(16) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(16) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~54_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\);

-- Location: LCCOMB_X80_Y19_N26
\vga_ctrl_realization|paint_realization|Add15~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~22_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add15~21\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~21\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~21\,
	combout => \vga_ctrl_realization|paint_realization|Add15~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~23\);

-- Location: LCCOMB_X81_Y19_N12
\vga_ctrl_realization|paint_realization|p1_addr_count[17]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[17]~50_combout\ = (\vga_ctrl_realization|paint_realization|Add15~22_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~22_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~22_combout\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~22_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[16]~49\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[17]~50_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\);

-- Location: LCCOMB_X79_Y19_N14
\vga_ctrl_realization|paint_realization|Add17~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~34_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add17~33\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~33\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~33\,
	combout => \vga_ctrl_realization|paint_realization|Add17~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~35\);

-- Location: LCCOMB_X86_Y21_N26
\vga_ctrl_realization|paint_realization|Add24~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~22_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add24~21\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add24~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~21\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~21\,
	combout => \vga_ctrl_realization|paint_realization|Add24~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~23\);

-- Location: LCCOMB_X85_Y18_N14
\vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~56_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(17) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[16]~55\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~56_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\);

-- Location: LCCOMB_X80_Y19_N28
\vga_ctrl_realization|paint_realization|Add15~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~24_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add15~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~25\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add15~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~23\,
	combout => \vga_ctrl_realization|paint_realization|Add15~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~25\);

-- Location: LCCOMB_X81_Y19_N14
\vga_ctrl_realization|paint_realization|p1_addr_count[18]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[18]~52_combout\ = (\vga_ctrl_realization|paint_realization|Add15~24_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~24_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[18]~53\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~24_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~24_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[17]~51\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[18]~52_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[18]~53\);

-- Location: LCCOMB_X79_Y19_N16
\vga_ctrl_realization|paint_realization|Add17~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~36_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add17~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~37\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add17~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~35\,
	combout => \vga_ctrl_realization|paint_realization|Add17~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~37\);

-- Location: LCCOMB_X86_Y21_N28
\vga_ctrl_realization|paint_realization|Add24~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~24_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add24~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add24~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add24~25\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add24~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~23\,
	combout => \vga_ctrl_realization|paint_realization|Add24~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~25\);

-- Location: LCCOMB_X85_Y18_N16
\vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~58_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(18) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~59\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(18) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~57\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~58_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~59\);

-- Location: LCCOMB_X80_Y20_N16
\vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~58_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(18) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(18) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~59\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(18) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~58_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~59\);

-- Location: LCCOMB_X80_Y19_N30
\vga_ctrl_realization|paint_realization|Add15~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~26_combout\ = \vga_ctrl_realization|paint_realization|Add15~25\ $ (\vga_ctrl_realization|paint_realization|p1_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p1_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add15~25\,
	combout => \vga_ctrl_realization|paint_realization|Add15~26_combout\);

-- Location: LCCOMB_X81_Y19_N16
\vga_ctrl_realization|paint_realization|p1_addr_count[19]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[19]~54_combout\ = \vga_ctrl_realization|paint_realization|Add15~26_combout\ $ (\vga_ctrl_realization|paint_realization|p1_addr_count[18]~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~26_combout\,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[18]~53\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[19]~54_combout\);

-- Location: LCCOMB_X79_Y19_N18
\vga_ctrl_realization|paint_realization|Add17~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~38_combout\ = \vga_ctrl_realization|paint_realization|Add17~37\ $ (\vga_ctrl_realization|paint_realization|p1_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p1_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add17~37\,
	combout => \vga_ctrl_realization|paint_realization|Add17~38_combout\);

-- Location: LCCOMB_X86_Y21_N30
\vga_ctrl_realization|paint_realization|Add24~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~26_combout\ = \vga_ctrl_realization|paint_realization|Add24~25\ $ (\vga_ctrl_realization|paint_realization|p2_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add24~25\,
	combout => \vga_ctrl_realization|paint_realization|Add24~26_combout\);

-- Location: LCCOMB_X85_Y18_N18
\vga_ctrl_realization|paint_realization|p1_addr_count_self[19]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[19]~60_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~59\ $ (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[18]~59\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[19]~60_combout\);

-- Location: LCFF_X79_Y20_N11
\vga_ctrl_realization|paint_realization|p1_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector116~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(1));

-- Location: LCCOMB_X82_Y21_N10
\vga_ctrl_realization|paint_realization|addr~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~29_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (((\vga_ctrl_realization|paint_realization|Add11~0_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~28_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(3)) # ((\vga_ctrl_realization|paint_realization|Add11~0_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(3),
	datac => \vga_ctrl_realization|paint_realization|Add11~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~29_combout\);

-- Location: LCCOMB_X82_Y21_N2
\vga_ctrl_realization|paint_realization|addr~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~42_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~0_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~6_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & \vga_ctrl_realization|paint_realization|Add19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~42_combout\);

-- Location: LCCOMB_X83_Y20_N6
\vga_ctrl_realization|paint_realization|addr~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~44_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~8_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(7)) # ((\vga_ctrl_realization|paint_realization|Add14~8_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(7),
	datac => \vga_ctrl_realization|paint_realization|Add14~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~44_combout\);

-- Location: LCCOMB_X81_Y18_N24
\vga_ctrl_realization|paint_realization|addr~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~76_combout\ = (\vga_ctrl_realization|paint_realization|Add27~2_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~10_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|Add27~2_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add27~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~76_combout\);

-- Location: LCFF_X86_Y18_N21
\vga_ctrl_realization|paint_realization|cur_f_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~26_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13));

-- Location: LCCOMB_X82_Y19_N30
\vga_ctrl_realization|paint_realization|addr~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~94_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (\vga_ctrl_realization|paint_realization|Add27~8_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~16_combout\) # ((\vga_ctrl_realization|paint_realization|Add27~8_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add27~8_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~94_combout\);

-- Location: LCCOMB_X82_Y21_N14
\vga_ctrl_realization|paint_realization|addr~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~100_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (\vga_ctrl_realization|paint_realization|Add32~18_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|Add27~10_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add32~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add27~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~100_combout\);

-- Location: LCFF_X86_Y18_N25
\vga_ctrl_realization|paint_realization|cur_f_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~5_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17));

-- Location: LCFF_X94_Y26_N11
\vga_ctrl_realization|clk50m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|clk50m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|clk50m~regout\);

-- Location: LCFF_X78_Y23_N13
\vga_ctrl_realization|vx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(2));

-- Location: LCCOMB_X78_Y23_N6
\vga_ctrl_realization|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~0_combout\ = (\vga_ctrl_realization|vx\(1) & (\vga_ctrl_realization|vx\(0) & (!\vga_ctrl_realization|vx\(6) & \vga_ctrl_realization|vx\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(1),
	datab => \vga_ctrl_realization|vx\(0),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|Equal2~0_combout\);

-- Location: LCCOMB_X82_Y22_N26
\vga_ctrl_realization|paint_realization|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector0~1_combout\ = (\vga_ctrl_realization|paint_realization|WideOr0~0_combout\ & (\vga_ctrl_realization|paint_realization|recover_state\(1) & ((\vga_ctrl_realization|paint_realization|io~regout\) # 
-- (!\vga_ctrl_realization|paint_realization|recover_state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|recover_state\(0),
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector0~1_combout\);

-- Location: LCFF_X79_Y22_N21
\vga_ctrl_realization|paint_realization|scan_x[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector93~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(3));

-- Location: LCFF_X80_Y22_N27
\vga_ctrl_realization|paint_realization|scan_x[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector88~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(8));

-- Location: LCCOMB_X80_Y22_N16
\vga_ctrl_realization|paint_realization|Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal9~0_combout\ = (!\vga_ctrl_realization|paint_realization|Add23~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add23~4_combout\ & (!\vga_ctrl_realization|paint_realization|Add23~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add23~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add23~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add23~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add23~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal9~0_combout\);

-- Location: LCCOMB_X80_Y23_N24
\vga_ctrl_realization|paint_realization|p2_addr_count[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[1]~17_combout\ = ((\vga_ctrl_realization|paint_realization|state.p2~regout\ & ((\vga_ctrl_realization|paint_realization|write_state\(0)) # (!\vga_ctrl_realization|paint_realization|write_state\(1))))) 
-- # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~17_combout\);

-- Location: LCCOMB_X81_Y23_N20
\vga_ctrl_realization|paint_realization|temp_data[20]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\ = (!\vga_ctrl_realization|paint_realization|recover_state\(1) & (\vga_ctrl_realization|paint_realization|recover_state\(0) & ((\vga_ctrl_realization|paint_realization|state.p2_del~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p1_del~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|recover_state\(0),
	datad => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	combout => \vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\);

-- Location: LCCOMB_X79_Y20_N10
\vga_ctrl_realization|paint_realization|Selector116~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector116~0_combout\ = (\vga_ctrl_realization|paint_realization|Add17~2_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add17~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector116~0_combout\);

-- Location: LCCOMB_X86_Y18_N24
\vga_ctrl_realization|paint_realization|cur_f_addr_count~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~5_combout\ = (\vga_ctrl_realization|paint_realization|Add9~34_combout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\) # 
-- ((!\vga_ctrl_realization|paint_realization|Equal0~3_combout\) # (!\vga_ctrl_realization|paint_realization|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~34_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~5_combout\);

-- Location: LCCOMB_X81_Y22_N16
\vga_ctrl_realization|paint_realization|scan_x[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[4]~1_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|write_data[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[4]~1_combout\);

-- Location: LCCOMB_X79_Y22_N20
\vga_ctrl_realization|paint_realization|Selector93~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector93~0_combout\ = (\vga_ctrl_realization|paint_realization|Add23~6_combout\ & \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add23~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector93~0_combout\);

-- Location: LCCOMB_X80_Y22_N26
\vga_ctrl_realization|paint_realization|Selector88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector88~0_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ & \vga_ctrl_realization|paint_realization|Add23~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector88~0_combout\);

-- Location: LCFF_X90_Y21_N21
\vga_ctrl_realization|paint_realization|temp_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(0));

-- Location: LCCOMB_X87_Y22_N12
\vga_ctrl_realization|paint_realization|write_data[20]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[20]~1_combout\ = (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & !\vga_ctrl_realization|paint_realization|temp_data\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|temp_data\(22),
	combout => \vga_ctrl_realization|paint_realization|write_data[20]~1_combout\);

-- Location: LCFF_X90_Y21_N5
\vga_ctrl_realization|paint_realization|temp_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[2]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(2));

-- Location: LCCOMB_X83_Y22_N8
\vga_ctrl_realization|paint_realization|Selector80~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector80~0_combout\ = (!\vga_ctrl_realization|paint_realization|state.nul~regout\ & \vga_ctrl_realization|paint_realization|write_data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|write_data\(6),
	combout => \vga_ctrl_realization|paint_realization|Selector80~0_combout\);

-- Location: LCFF_X90_Y21_N27
\vga_ctrl_realization|paint_realization|temp_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[8]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(8));

-- Location: LCFF_X91_Y22_N17
\vga_ctrl_realization|paint_realization|temp_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[14]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(14));

-- Location: LCFF_X91_Y21_N15
\vga_ctrl_realization|paint_realization|temp_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(17));

-- Location: LCFF_X91_Y21_N11
\vga_ctrl_realization|paint_realization|temp_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[19]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(19));

-- Location: LCCOMB_X83_Y22_N20
\vga_ctrl_realization|paint_realization|Selector64~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector64~0_combout\ = (\vga_ctrl_realization|paint_realization|write_data\(22) & !\vga_ctrl_realization|paint_realization|state.nul~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|write_data\(22),
	datad => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector64~0_combout\);

-- Location: LCFF_X91_Y21_N21
\vga_ctrl_realization|paint_realization|temp_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(23));

-- Location: LCFF_X91_Y21_N31
\vga_ctrl_realization|paint_realization|temp_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[24]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(24));

-- Location: LCFF_X94_Y22_N29
\vga_ctrl_realization|paint_realization|temp_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[28]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(28));

-- Location: LCFF_X91_Y22_N13
\vga_ctrl_realization|paint_realization|temp_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[29]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(29));

-- Location: LCFF_X91_Y22_N15
\vga_ctrl_realization|paint_realization|temp_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[30]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(30));

-- Location: LCCOMB_X94_Y26_N10
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

-- Location: LCCOMB_X91_Y22_N12
\vga_ctrl_realization|paint_realization|temp_data[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[29]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29),
	combout => \vga_ctrl_realization|paint_realization|temp_data[29]~feeder_combout\);

-- Location: LCCOMB_X91_Y22_N16
\vga_ctrl_realization|paint_realization|temp_data[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[14]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14),
	combout => \vga_ctrl_realization|paint_realization|temp_data[14]~feeder_combout\);

-- Location: LCCOMB_X91_Y22_N14
\vga_ctrl_realization|paint_realization|temp_data[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[30]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30),
	combout => \vga_ctrl_realization|paint_realization|temp_data[30]~feeder_combout\);

-- Location: LCCOMB_X94_Y22_N28
\vga_ctrl_realization|paint_realization|temp_data[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[28]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	combout => \vga_ctrl_realization|paint_realization|temp_data[28]~feeder_combout\);

-- Location: LCCOMB_X90_Y21_N26
\vga_ctrl_realization|paint_realization|temp_data[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[8]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8),
	combout => \vga_ctrl_realization|paint_realization|temp_data[8]~feeder_combout\);

-- Location: LCCOMB_X91_Y21_N30
\vga_ctrl_realization|paint_realization|temp_data[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[24]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	combout => \vga_ctrl_realization|paint_realization|temp_data[24]~feeder_combout\);

-- Location: LCCOMB_X90_Y21_N4
\vga_ctrl_realization|paint_realization|temp_data[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[2]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2),
	combout => \vga_ctrl_realization|paint_realization|temp_data[2]~feeder_combout\);

-- Location: LCCOMB_X91_Y21_N10
\vga_ctrl_realization|paint_realization|temp_data[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[19]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19),
	combout => \vga_ctrl_realization|paint_realization|temp_data[19]~feeder_combout\);

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
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~reg0_regout\,
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

-- Location: LCCOMB_X78_Y23_N8
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

-- Location: LCFF_X78_Y23_N9
\vga_ctrl_realization|vx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(0));

-- Location: LCCOMB_X78_Y23_N10
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

-- Location: LCCOMB_X78_Y23_N14
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

-- Location: LCFF_X78_Y23_N15
\vga_ctrl_realization|vx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(3));

-- Location: LCCOMB_X78_Y23_N16
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

-- Location: LCCOMB_X78_Y23_N18
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

-- Location: LCCOMB_X78_Y23_N20
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

-- Location: LCCOMB_X78_Y23_N22
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

-- Location: LCFF_X78_Y23_N23
\vga_ctrl_realization|vx[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(7));

-- Location: LCCOMB_X78_Y23_N24
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

-- Location: LCCOMB_X78_Y23_N28
\vga_ctrl_realization|vx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~0_combout\ = (\vga_ctrl_realization|Add0~16_combout\ & !\vga_ctrl_realization|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add0~16_combout\,
	datad => \vga_ctrl_realization|Equal2~2_combout\,
	combout => \vga_ctrl_realization|vx~0_combout\);

-- Location: LCFF_X78_Y23_N29
\vga_ctrl_realization|vx[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(8));

-- Location: LCCOMB_X78_Y23_N26
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

-- Location: LCCOMB_X82_Y23_N2
\vga_ctrl_realization|vx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~1_combout\ = (!\vga_ctrl_realization|Equal2~2_combout\ & \vga_ctrl_realization|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal2~2_combout\,
	datac => \vga_ctrl_realization|Add0~18_combout\,
	combout => \vga_ctrl_realization|vx~1_combout\);

-- Location: LCFF_X82_Y23_N3
\vga_ctrl_realization|vx[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(9));

-- Location: LCFF_X78_Y23_N17
\vga_ctrl_realization|vx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(4));

-- Location: LCCOMB_X78_Y23_N0
\vga_ctrl_realization|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~1_combout\ = (\vga_ctrl_realization|vx\(2) & (\vga_ctrl_realization|vx\(3) & (\vga_ctrl_realization|vx\(4) & !\vga_ctrl_realization|vx\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(2),
	datab => \vga_ctrl_realization|vx\(3),
	datac => \vga_ctrl_realization|vx\(4),
	datad => \vga_ctrl_realization|vx\(5),
	combout => \vga_ctrl_realization|Equal2~1_combout\);

-- Location: LCCOMB_X78_Y23_N2
\vga_ctrl_realization|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~2_combout\ = (\vga_ctrl_realization|Equal2~0_combout\ & (!\vga_ctrl_realization|vx\(7) & (\vga_ctrl_realization|vx\(9) & \vga_ctrl_realization|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal2~0_combout\,
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|Equal2~1_combout\,
	combout => \vga_ctrl_realization|Equal2~2_combout\);

-- Location: LCCOMB_X82_Y23_N12
\vga_ctrl_realization|vx~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~2_combout\ = (!\vga_ctrl_realization|Equal2~2_combout\ & \vga_ctrl_realization|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Equal2~2_combout\,
	datad => \vga_ctrl_realization|Add0~10_combout\,
	combout => \vga_ctrl_realization|vx~2_combout\);

-- Location: LCFF_X82_Y23_N13
\vga_ctrl_realization|vx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(5));

-- Location: LCFF_X78_Y23_N21
\vga_ctrl_realization|vx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(6));

-- Location: LCCOMB_X78_Y23_N30
\vga_ctrl_realization|paint_realization|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal3~1_combout\ = (!\vga_ctrl_realization|vx\(4) & (!\vga_ctrl_realization|vx\(6) & !\vga_ctrl_realization|vx\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|paint_realization|Equal3~1_combout\);

-- Location: LCCOMB_X81_Y23_N24
\vga_ctrl_realization|paint_realization|Equal3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal3~2_combout\ = (\vga_ctrl_realization|paint_realization|Equal3~0_combout\ & (!\vga_ctrl_realization|vx\(5) & \vga_ctrl_realization|paint_realization|Equal3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal3~0_combout\,
	datab => \vga_ctrl_realization|vx\(5),
	datad => \vga_ctrl_realization|paint_realization|Equal3~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal3~2_combout\);

-- Location: LCCOMB_X83_Y23_N30
\vga_ctrl_realization|vy[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[0]~24_combout\ = \vga_ctrl_realization|Equal2~2_combout\ $ (\vga_ctrl_realization|vy\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Equal2~2_combout\,
	datac => \vga_ctrl_realization|vy\(0),
	combout => \vga_ctrl_realization|vy[0]~24_combout\);

-- Location: LCFF_X83_Y23_N31
\vga_ctrl_realization|vy[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(0));

-- Location: LCCOMB_X83_Y23_N12
\vga_ctrl_realization|vy[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[1]~8_combout\ = (\vga_ctrl_realization|vy\(1) & (\vga_ctrl_realization|vy\(0) $ (VCC))) # (!\vga_ctrl_realization|vy\(1) & (\vga_ctrl_realization|vy\(0) & VCC))
-- \vga_ctrl_realization|vy[1]~9\ = CARRY((\vga_ctrl_realization|vy\(1) & \vga_ctrl_realization|vy\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(1),
	datab => \vga_ctrl_realization|vy\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|vy[1]~8_combout\,
	cout => \vga_ctrl_realization|vy[1]~9\);

-- Location: LCCOMB_X83_Y23_N14
\vga_ctrl_realization|vy[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[2]~10_combout\ = (\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|vy[1]~9\)) # (!\vga_ctrl_realization|vy\(2) & ((\vga_ctrl_realization|vy[1]~9\) # (GND)))
-- \vga_ctrl_realization|vy[2]~11\ = CARRY((!\vga_ctrl_realization|vy[1]~9\) # (!\vga_ctrl_realization|vy\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[1]~9\,
	combout => \vga_ctrl_realization|vy[2]~10_combout\,
	cout => \vga_ctrl_realization|vy[2]~11\);

-- Location: LCFF_X83_Y23_N15
\vga_ctrl_realization|vy[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[2]~10_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(2));

-- Location: LCCOMB_X83_Y23_N16
\vga_ctrl_realization|vy[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[3]~12_combout\ = (\vga_ctrl_realization|vy\(3) & (\vga_ctrl_realization|vy[2]~11\ $ (GND))) # (!\vga_ctrl_realization|vy\(3) & (!\vga_ctrl_realization|vy[2]~11\ & VCC))
-- \vga_ctrl_realization|vy[3]~13\ = CARRY((\vga_ctrl_realization|vy\(3) & !\vga_ctrl_realization|vy[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[2]~11\,
	combout => \vga_ctrl_realization|vy[3]~12_combout\,
	cout => \vga_ctrl_realization|vy[3]~13\);

-- Location: LCCOMB_X83_Y23_N18
\vga_ctrl_realization|vy[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[4]~14_combout\ = (\vga_ctrl_realization|vy\(4) & (!\vga_ctrl_realization|vy[3]~13\)) # (!\vga_ctrl_realization|vy\(4) & ((\vga_ctrl_realization|vy[3]~13\) # (GND)))
-- \vga_ctrl_realization|vy[4]~15\ = CARRY((!\vga_ctrl_realization|vy[3]~13\) # (!\vga_ctrl_realization|vy\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[3]~13\,
	combout => \vga_ctrl_realization|vy[4]~14_combout\,
	cout => \vga_ctrl_realization|vy[4]~15\);

-- Location: LCFF_X83_Y23_N19
\vga_ctrl_realization|vy[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[4]~14_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(4));

-- Location: LCCOMB_X83_Y23_N20
\vga_ctrl_realization|vy[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[5]~16_combout\ = (\vga_ctrl_realization|vy\(5) & (\vga_ctrl_realization|vy[4]~15\ $ (GND))) # (!\vga_ctrl_realization|vy\(5) & (!\vga_ctrl_realization|vy[4]~15\ & VCC))
-- \vga_ctrl_realization|vy[5]~17\ = CARRY((\vga_ctrl_realization|vy\(5) & !\vga_ctrl_realization|vy[4]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[4]~15\,
	combout => \vga_ctrl_realization|vy[5]~16_combout\,
	cout => \vga_ctrl_realization|vy[5]~17\);

-- Location: LCCOMB_X83_Y23_N22
\vga_ctrl_realization|vy[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[6]~18_combout\ = (\vga_ctrl_realization|vy\(6) & (!\vga_ctrl_realization|vy[5]~17\)) # (!\vga_ctrl_realization|vy\(6) & ((\vga_ctrl_realization|vy[5]~17\) # (GND)))
-- \vga_ctrl_realization|vy[6]~19\ = CARRY((!\vga_ctrl_realization|vy[5]~17\) # (!\vga_ctrl_realization|vy\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[5]~17\,
	combout => \vga_ctrl_realization|vy[6]~18_combout\,
	cout => \vga_ctrl_realization|vy[6]~19\);

-- Location: LCFF_X83_Y23_N23
\vga_ctrl_realization|vy[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[6]~18_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(6));

-- Location: LCCOMB_X83_Y23_N24
\vga_ctrl_realization|vy[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[7]~20_combout\ = (\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy[6]~19\ $ (GND))) # (!\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vy[6]~19\ & VCC))
-- \vga_ctrl_realization|vy[7]~21\ = CARRY((\vga_ctrl_realization|vy\(7) & !\vga_ctrl_realization|vy[6]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[6]~19\,
	combout => \vga_ctrl_realization|vy[7]~20_combout\,
	cout => \vga_ctrl_realization|vy[7]~21\);

-- Location: LCFF_X83_Y23_N25
\vga_ctrl_realization|vy[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[7]~20_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(7));

-- Location: LCFF_X83_Y23_N17
\vga_ctrl_realization|vy[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[3]~12_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(3));

-- Location: LCCOMB_X83_Y23_N0
\vga_ctrl_realization|process_2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_2~1_combout\ = (!\vga_ctrl_realization|vy\(5) & (!\vga_ctrl_realization|vy\(6) & (!\vga_ctrl_realization|vy\(3) & !\vga_ctrl_realization|vy\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(5),
	datab => \vga_ctrl_realization|vy\(6),
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|process_2~1_combout\);

-- Location: LCFF_X82_Y23_N1
\vga_ctrl_realization|vy[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|vy[1]~8_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(1));

-- Location: LCCOMB_X82_Y23_N26
\vga_ctrl_realization|process_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_2~0_combout\ = (!\vga_ctrl_realization|vy\(8) & (!\vga_ctrl_realization|vy\(1) & (!\vga_ctrl_realization|vy\(2) & !\vga_ctrl_realization|vy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(8),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vy\(2),
	datad => \vga_ctrl_realization|vy\(0),
	combout => \vga_ctrl_realization|process_2~0_combout\);

-- Location: LCCOMB_X82_Y23_N4
\vga_ctrl_realization|process_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_2~2_combout\ = (!\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|process_2~1_combout\ & \vga_ctrl_realization|process_2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|process_2~1_combout\,
	datad => \vga_ctrl_realization|process_2~0_combout\,
	combout => \vga_ctrl_realization|process_2~2_combout\);

-- Location: LCCOMB_X81_Y23_N6
\vga_ctrl_realization|paint_realization|process_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~1_combout\ = (\vga_ctrl_realization|vx\(9) & (\vga_ctrl_realization|vx\(7) & (\vga_ctrl_realization|paint_realization|Equal3~2_combout\ & \vga_ctrl_realization|process_2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|paint_realization|Equal3~2_combout\,
	datad => \vga_ctrl_realization|process_2~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~1_combout\);

-- Location: LCCOMB_X83_Y23_N26
\vga_ctrl_realization|vy[8]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[8]~22_combout\ = \vga_ctrl_realization|vy[7]~21\ $ (\vga_ctrl_realization|vy\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|vy\(8),
	cin => \vga_ctrl_realization|vy[7]~21\,
	combout => \vga_ctrl_realization|vy[8]~22_combout\);

-- Location: LCFF_X83_Y23_N27
\vga_ctrl_realization|vy[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[8]~22_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(8));

-- Location: LCFF_X83_Y23_N21
\vga_ctrl_realization|vy[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[5]~16_combout\,
	ena => \vga_ctrl_realization|Equal2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(5));

-- Location: LCCOMB_X83_Y23_N2
\vga_ctrl_realization|paint_realization|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|LessThan1~0_combout\ = (\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy\(8) & (\vga_ctrl_realization|vy\(5) & \vga_ctrl_realization|vy\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|vy\(6),
	combout => \vga_ctrl_realization|paint_realization|LessThan1~0_combout\);

-- Location: LCCOMB_X83_Y23_N28
\vga_ctrl_realization|paint_realization|process_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~0_combout\ = (\vga_ctrl_realization|paint_realization|LessThan1~0_combout\) # ((\vga_ctrl_realization|vx\(9) & ((\vga_ctrl_realization|vx\(8)) # (\vga_ctrl_realization|vx\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|vx\(8),
	datac => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|paint_realization|LessThan1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~0_combout\);

-- Location: LCCOMB_X82_Y23_N30
\vga_ctrl_realization|paint_realization|process_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~10_combout\ = (\vga_ctrl_realization|vy\(5) & (\vga_ctrl_realization|vy\(4) & (\vga_ctrl_realization|vy\(6) & \vga_ctrl_realization|process_2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(5),
	datab => \vga_ctrl_realization|vy\(4),
	datac => \vga_ctrl_realization|vy\(6),
	datad => \vga_ctrl_realization|process_2~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~10_combout\);

-- Location: LCCOMB_X81_Y23_N4
\vga_ctrl_realization|paint_realization|process_1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~11_combout\ = (\vga_ctrl_realization|vx\(9) & (\vga_ctrl_realization|vx\(7) & (\vga_ctrl_realization|paint_realization|Equal3~2_combout\ & \vga_ctrl_realization|paint_realization|process_1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datab => \vga_ctrl_realization|vx\(7),
	datac => \vga_ctrl_realization|paint_realization|Equal3~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~11_combout\);

-- Location: LCCOMB_X81_Y23_N28
\vga_ctrl_realization|paint_realization|process_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~12_combout\ = ((\vga_ctrl_realization|vy\(3)) # (!\vga_ctrl_realization|paint_realization|process_1~11_combout\)) # (!\vga_ctrl_realization|vy\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|paint_realization|process_1~11_combout\,
	datad => \vga_ctrl_realization|vy\(3),
	combout => \vga_ctrl_realization|paint_realization|process_1~12_combout\);

-- Location: LCCOMB_X81_Y23_N2
\vga_ctrl_realization|paint_realization|state~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~15_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~1_combout\ & ((\vga_ctrl_realization|vy\(7)) # ((!\vga_ctrl_realization|paint_realization|process_1~11_combout\) # 
-- (!\vga_ctrl_realization|vy\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datab => \vga_ctrl_realization|vy\(3),
	datac => \vga_ctrl_realization|paint_realization|process_1~11_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~15_combout\);

-- Location: LCCOMB_X81_Y23_N0
\vga_ctrl_realization|paint_realization|state~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~16_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((!\vga_ctrl_realization|paint_realization|state~15_combout\) # (!\vga_ctrl_realization|paint_realization|process_1~12_combout\)) 
-- # (!\vga_ctrl_realization|paint_realization|state~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~16_combout\);

-- Location: LCFF_X81_Y23_N31
\vga_ctrl_realization|paint_realization|state.p1_del\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.p1_del~regout\);

-- Location: LCCOMB_X82_Y23_N16
\vga_ctrl_realization|paint_realization|process_1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~13_combout\ = (!\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vx\(9) & \vga_ctrl_realization|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(7),
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|vx\(7),
	combout => \vga_ctrl_realization|paint_realization|process_1~13_combout\);

-- Location: LCCOMB_X82_Y23_N10
\vga_ctrl_realization|paint_realization|process_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~14_combout\ = (\vga_ctrl_realization|vy\(3) & (\vga_ctrl_realization|paint_realization|process_1~10_combout\ & (\vga_ctrl_realization|paint_realization|process_1~13_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datab => \vga_ctrl_realization|paint_realization|process_1~10_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~13_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal3~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~14_combout\);

-- Location: LCFF_X81_Y23_N13
\vga_ctrl_realization|paint_realization|state.p2_del\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.p2_del~regout\);

-- Location: LCCOMB_X82_Y22_N20
\vga_ctrl_realization|paint_realization|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|WideOr0~0_combout\ = (\vga_ctrl_realization|paint_realization|state.p1_del~regout\) # (\vga_ctrl_realization|paint_realization|state.p2_del~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	combout => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\);

-- Location: LCCOMB_X83_Y23_N10
\vga_ctrl_realization|paint_realization|process_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~4_combout\ = (\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy\(8) & (\vga_ctrl_realization|vy\(5) & \vga_ctrl_realization|vy\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vy\(5),
	datad => \vga_ctrl_realization|vy\(0),
	combout => \vga_ctrl_realization|paint_realization|process_1~4_combout\);

-- Location: LCCOMB_X82_Y23_N14
\vga_ctrl_realization|paint_realization|process_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~5_combout\ = (\vga_ctrl_realization|vy\(4) & (\vga_ctrl_realization|vx\(4) & \vga_ctrl_realization|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(4),
	datac => \vga_ctrl_realization|vx\(4),
	datad => \vga_ctrl_realization|vx\(7),
	combout => \vga_ctrl_realization|paint_realization|process_1~5_combout\);

-- Location: LCFF_X78_Y23_N11
\vga_ctrl_realization|vx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(1));

-- Location: LCCOMB_X78_Y23_N4
\vga_ctrl_realization|paint_realization|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal3~0_combout\ = (!\vga_ctrl_realization|vx\(2) & (!\vga_ctrl_realization|vx\(3) & (!\vga_ctrl_realization|vx\(0) & !\vga_ctrl_realization|vx\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(2),
	datab => \vga_ctrl_realization|vx\(3),
	datac => \vga_ctrl_realization|vx\(0),
	datad => \vga_ctrl_realization|vx\(1),
	combout => \vga_ctrl_realization|paint_realization|Equal3~0_combout\);

-- Location: LCCOMB_X82_Y23_N28
\vga_ctrl_realization|paint_realization|process_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\ = (!\vga_ctrl_realization|vx\(5) & (\vga_ctrl_realization|paint_realization|process_1~4_combout\ & (\vga_ctrl_realization|paint_realization|process_1~5_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(5),
	datab => \vga_ctrl_realization|paint_realization|process_1~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~5_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal3~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~6_combout\);

-- Location: LCCOMB_X81_Y23_N14
\vga_ctrl_realization|paint_realization|state~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~17_combout\ = (\vga_ctrl_realization|paint_realization|process_1~12_combout\ & (\vga_ctrl_realization|paint_realization|state~15_combout\ & ((\vga_ctrl_realization|paint_realization|process_1~3_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~17_combout\);

-- Location: LCFF_X81_Y23_N15
\vga_ctrl_realization|paint_realization|state.p2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|state~17_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.p2~regout\);

-- Location: LCCOMB_X82_Y23_N6
\vga_ctrl_realization|paint_realization|process_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~2_combout\ = (((\vga_ctrl_realization|vx\(8)) # (!\vga_ctrl_realization|vx\(6))) # (!\vga_ctrl_realization|vy\(1))) # (!\vga_ctrl_realization|vy\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|paint_realization|process_1~2_combout\);

-- Location: LCCOMB_X82_Y23_N8
\vga_ctrl_realization|paint_realization|process_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~3_combout\ = (\vga_ctrl_realization|vy\(6)) # (((\vga_ctrl_realization|paint_realization|process_1~2_combout\) # (!\vga_ctrl_realization|vx\(9))) # (!\vga_ctrl_realization|vy\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datab => \vga_ctrl_realization|vy\(2),
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|paint_realization|process_1~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~3_combout\);

-- Location: LCCOMB_X81_Y23_N8
\vga_ctrl_realization|paint_realization|process_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~7_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~3_combout\ & \vga_ctrl_realization|paint_realization|process_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~7_combout\);

-- Location: LCFF_X81_Y23_N25
\vga_ctrl_realization|paint_realization|state.p1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|process_1~7_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.p1~regout\);

-- Location: LCCOMB_X82_Y22_N12
\vga_ctrl_realization|paint_realization|addr[1]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~120_combout\ = (!\vga_ctrl_realization|paint_realization|state.p2~regout\ & !\vga_ctrl_realization|paint_realization|state.p1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\);

-- Location: LCCOMB_X80_Y23_N6
\vga_ctrl_realization|paint_realization|temp_data[20]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0) & (!\vga_ctrl_realization|paint_realization|write_state\(1) & ((\vga_ctrl_realization|paint_realization|state.p2~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	combout => \vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\);

-- Location: LCCOMB_X82_Y23_N22
\vga_ctrl_realization|paint_realization|process_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~8_combout\ = (\vga_ctrl_realization|vx\(6)) # ((\vga_ctrl_realization|vy\(1)) # ((\vga_ctrl_realization|vy\(2)) # (!\vga_ctrl_realization|vx\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vy\(2),
	datad => \vga_ctrl_realization|vx\(8),
	combout => \vga_ctrl_realization|paint_realization|process_1~8_combout\);

-- Location: LCCOMB_X82_Y23_N24
\vga_ctrl_realization|paint_realization|process_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~9_combout\ = (\vga_ctrl_realization|vy\(3)) # (((\vga_ctrl_realization|vx\(9)) # (\vga_ctrl_realization|paint_realization|process_1~8_combout\)) # (!\vga_ctrl_realization|vy\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datab => \vga_ctrl_realization|vy\(6),
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|paint_realization|process_1~8_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~9_combout\);

-- Location: LCCOMB_X81_Y23_N26
\vga_ctrl_realization|paint_realization|state~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|state~14_combout\ = ((\vga_ctrl_realization|paint_realization|process_1~9_combout\ & \vga_ctrl_realization|paint_realization|process_1~3_combout\)) # (!\vga_ctrl_realization|paint_realization|process_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|process_1~9_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|state~14_combout\);

-- Location: LCCOMB_X80_Y23_N0
\vga_ctrl_realization|paint_realization|write_state[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[1]~1_combout\ = ((\vga_ctrl_realization|paint_realization|state~14_combout\ & ((\vga_ctrl_realization|paint_realization|write_state\(0)) # 
-- (\vga_ctrl_realization|paint_realization|addr[1]~120_combout\)))) # (!\vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_state[1]~1_combout\);

-- Location: LCCOMB_X80_Y23_N30
\vga_ctrl_realization|paint_realization|write_state[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[1]~2_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & ((\vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|write_state\(1) & \vga_ctrl_realization|paint_realization|write_state[1]~1_combout\)))) # (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((\vga_ctrl_realization|paint_realization|write_state\(1) 
-- & \vga_ctrl_realization|paint_realization|write_state[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|write_state[1]~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_state[1]~2_combout\);

-- Location: LCFF_X80_Y23_N31
\vga_ctrl_realization|paint_realization|write_state[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_state[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_state\(1));

-- Location: LCCOMB_X80_Y23_N8
\vga_ctrl_realization|paint_realization|write_state[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0) & (\vga_ctrl_realization|paint_realization|state~14_combout\ & ((\vga_ctrl_realization|paint_realization|addr[1]~120_combout\) # 
-- (\vga_ctrl_realization|paint_realization|write_state\(1))))) # (!\vga_ctrl_realization|paint_realization|write_state\(0) & (((!\vga_ctrl_realization|paint_realization|addr[1]~120_combout\ & !\vga_ctrl_realization|paint_realization|write_state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|write_state\(1),
	combout => \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\);

-- Location: LCFF_X80_Y23_N9
\vga_ctrl_realization|paint_realization|write_state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_state[0]~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_state\(0));

-- Location: LCCOMB_X81_Y22_N12
\vga_ctrl_realization|paint_realization|scan_x[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(0) & (\vga_ctrl_realization|paint_realization|write_state\(1) & ((\vga_ctrl_realization|paint_realization|state.p1~regout\) # 
-- (\vga_ctrl_realization|paint_realization|state.p2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(0),
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\);

-- Location: LCCOMB_X81_Y22_N6
\vga_ctrl_realization|paint_realization|Selector97~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~4_combout\ = (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\) # ((\vga_ctrl_realization|paint_realization|Mux117~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Mux117~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector97~4_combout\);

-- Location: LCFF_X81_Y23_N29
\vga_ctrl_realization|paint_realization|state.nul\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	ena => \vga_ctrl_realization|paint_realization|state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|state.nul~regout\);

-- Location: LCCOMB_X80_Y23_N12
\vga_ctrl_realization|paint_realization|Selector97~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~5_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0) & (((\vga_ctrl_realization|paint_realization|state.p2~regout\) # (\vga_ctrl_realization|paint_realization|state.p1~regout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(0) & (!\vga_ctrl_realization|paint_realization|write_state\(1) & ((\vga_ctrl_realization|paint_realization|state.p2~regout\) # (\vga_ctrl_realization|paint_realization|state.p1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector97~5_combout\);

-- Location: LCCOMB_X81_Y23_N12
\vga_ctrl_realization|paint_realization|recover_state[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|recover_state[1]~6_combout\ = (\vga_ctrl_realization|paint_realization|process_1~1_combout\) # ((!\vga_ctrl_realization|paint_realization|recover_state\(0) & 
-- ((\vga_ctrl_realization|paint_realization|state.p1_del~regout\) # (\vga_ctrl_realization|paint_realization|state.p2_del~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|recover_state\(0),
	datab => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|recover_state[1]~6_combout\);

-- Location: LCCOMB_X81_Y23_N22
\vga_ctrl_realization|paint_realization|recover_state[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|recover_state[1]~4_combout\ = (\vga_ctrl_realization|paint_realization|recover_state[1]~6_combout\) # ((!\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy\(3) & 
-- \vga_ctrl_realization|paint_realization|process_1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(7),
	datab => \vga_ctrl_realization|vy\(3),
	datac => \vga_ctrl_realization|paint_realization|process_1~11_combout\,
	datad => \vga_ctrl_realization|paint_realization|recover_state[1]~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|recover_state[1]~4_combout\);

-- Location: LCCOMB_X81_Y23_N16
\vga_ctrl_realization|paint_realization|recover_state[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|recover_state[1]~5_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & ((\vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|recover_state\(1) & !\vga_ctrl_realization|paint_realization|recover_state[1]~4_combout\)))) # (!\vga_ctrl_realization|paint_realization|process_1~0_combout\ & 
-- (((\vga_ctrl_realization|paint_realization|recover_state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datad => \vga_ctrl_realization|paint_realization|recover_state[1]~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|recover_state[1]~5_combout\);

-- Location: LCFF_X81_Y23_N17
\vga_ctrl_realization|paint_realization|recover_state[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|recover_state[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|recover_state\(1));

-- Location: LCCOMB_X80_Y23_N16
\vga_ctrl_realization|paint_realization|recover_state[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|recover_state[0]~3_combout\ = (\vga_ctrl_realization|paint_realization|recover_state\(0) & (\vga_ctrl_realization|paint_realization|state~15_combout\ & ((\vga_ctrl_realization|paint_realization|recover_state\(1)) # 
-- (!\vga_ctrl_realization|paint_realization|WideOr0~0_combout\)))) # (!\vga_ctrl_realization|paint_realization|recover_state\(0) & (\vga_ctrl_realization|paint_realization|WideOr0~0_combout\ & (!\vga_ctrl_realization|paint_realization|recover_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|recover_state\(0),
	datad => \vga_ctrl_realization|paint_realization|state~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|recover_state[0]~3_combout\);

-- Location: LCFF_X80_Y23_N17
\vga_ctrl_realization|paint_realization|recover_state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|recover_state[0]~3_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|recover_state\(0));

-- Location: LCCOMB_X80_Y23_N22
\vga_ctrl_realization|paint_realization|Mux117~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux117~0_combout\ = (!\vga_ctrl_realization|paint_realization|recover_state\(0) & \vga_ctrl_realization|paint_realization|recover_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|recover_state\(0),
	datad => \vga_ctrl_realization|paint_realization|recover_state\(1),
	combout => \vga_ctrl_realization|paint_realization|Mux117~0_combout\);

-- Location: LCCOMB_X79_Y23_N0
\vga_ctrl_realization|paint_realization|Selector97~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~9_combout\ = (\vga_ctrl_realization|paint_realization|Selector97~5_combout\) # ((!\vga_ctrl_realization|paint_realization|Mux117~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|state.p2_del~regout\) # (\vga_ctrl_realization|paint_realization|state.p1_del~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datab => \vga_ctrl_realization|paint_realization|Selector97~5_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|Mux117~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector97~9_combout\);

-- Location: LCCOMB_X80_Y23_N26
\vga_ctrl_realization|paint_realization|Selector97~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~6_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (((\vga_ctrl_realization|vy\(7)) # (!\vga_ctrl_realization|vy\(3))) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~11_combout\,
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|vy\(3),
	datad => \vga_ctrl_realization|vy\(7),
	combout => \vga_ctrl_realization|paint_realization|Selector97~6_combout\);

-- Location: LCCOMB_X80_Y23_N4
\vga_ctrl_realization|paint_realization|Selector97~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~7_combout\ = (!\vga_ctrl_realization|paint_realization|process_1~1_combout\ & (\vga_ctrl_realization|paint_realization|Selector97~6_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Selector97~9_combout\) # (!\vga_ctrl_realization|paint_realization|state.nul~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|Selector97~9_combout\,
	datad => \vga_ctrl_realization|paint_realization|Selector97~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector97~7_combout\);

-- Location: LCCOMB_X80_Y23_N18
\vga_ctrl_realization|paint_realization|Selector97~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector97~8_combout\ = (\vga_ctrl_realization|paint_realization|Selector97~4_combout\) # ((\vga_ctrl_realization|paint_realization|Selector97~7_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|state~14_combout\) # (!\vga_ctrl_realization|paint_realization|process_1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|Selector97~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector97~7_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector97~8_combout\);

-- Location: LCFF_X80_Y23_N19
\vga_ctrl_realization|paint_realization|pixel_count\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector97~8_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|pixel_count~regout\);

-- Location: LCCOMB_X82_Y22_N10
\vga_ctrl_realization|paint_realization|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector0~0_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|addr[1]~120_combout\ & ((\vga_ctrl_realization|paint_realization|io~regout\) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|io~regout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|Selector0~0_combout\);

-- Location: LCCOMB_X91_Y22_N8
\vga_ctrl_realization|paint_realization|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector0~2_combout\ = (\vga_ctrl_realization|paint_realization|Selector0~1_combout\) # ((\vga_ctrl_realization|paint_realization|Selector0~0_combout\) # ((!\vga_ctrl_realization|paint_realization|state.nul~regout\ 
-- & \vga_ctrl_realization|paint_realization|io~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Selector0~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|io~regout\,
	datad => \vga_ctrl_realization|paint_realization|Selector0~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector0~2_combout\);

-- Location: LCFF_X91_Y22_N9
\vga_ctrl_realization|paint_realization|io\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector0~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|io~regout\);

-- Location: LCFF_X90_Y21_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[0]~0\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0));

-- Location: LCCOMB_X89_Y21_N12
\vga_ctrl_realization|paint_realization|Selector86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector86~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(0))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(0),
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(0),
	combout => \vga_ctrl_realization|paint_realization|Selector86~0_combout\);

-- Location: LCCOMB_X82_Y22_N28
\vga_ctrl_realization|paint_realization|write_data[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\ = ((\vga_ctrl_realization|paint_realization|recover_state\(0)) # ((!\vga_ctrl_realization|paint_realization|state.p2_del~regout\ & 
-- !\vga_ctrl_realization|paint_realization|state.p1_del~regout\))) # (!\vga_ctrl_realization|paint_realization|recover_state\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|recover_state\(0),
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\);

-- Location: LCCOMB_X82_Y22_N14
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

-- Location: LCFF_X82_Y22_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[6]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6));

-- Location: LCCOMB_X87_Y22_N16
\vga_ctrl_realization|paint_realization|temp_data[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\) # (\vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data[20]~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|temp_data[20]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\);

-- Location: LCFF_X82_Y22_N23
\vga_ctrl_realization|paint_realization|temp_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(6));

-- Location: LCCOMB_X82_Y22_N4
\vga_ctrl_realization|paint_realization|write_data[20]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[20]~2_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0)) # (((!\vga_ctrl_realization|paint_realization|temp_data\(6) & \vga_ctrl_realization|paint_realization|pixel_count~regout\)) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|temp_data\(6),
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|write_data[20]~2_combout\);

-- Location: LCCOMB_X87_Y22_N14
\vga_ctrl_realization|paint_realization|write_data[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~3_combout\ = (\vga_ctrl_realization|paint_realization|write_data[0]~0_combout\ & ((\vga_ctrl_realization|paint_realization|write_data[20]~1_combout\) # 
-- ((\vga_ctrl_realization|paint_realization|addr[1]~120_combout\) # (\vga_ctrl_realization|paint_realization|write_data[20]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_data[20]~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_data[20]~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~3_combout\);

-- Location: LCCOMB_X88_Y22_N30
\vga_ctrl_realization|paint_realization|write_data[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & !\vga_ctrl_realization|paint_realization|write_data[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|write_data[0]~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\);

-- Location: LCFF_X89_Y21_N13
\vga_ctrl_realization|paint_realization|write_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector86~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(0));

-- Location: LCCOMB_X89_Y21_N16
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

-- Location: LCFF_X89_Y21_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~reg0_regout\);

-- Location: LCCOMB_X92_Y15_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\);

-- Location: LCFF_X92_Y15_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[0]~en_regout\);

-- Location: LCFF_X90_Y21_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[1]~1\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1));

-- Location: LCCOMB_X90_Y21_N28
\vga_ctrl_realization|paint_realization|temp_data[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[1]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1),
	combout => \vga_ctrl_realization|paint_realization|temp_data[1]~feeder_combout\);

-- Location: LCFF_X90_Y21_N29
\vga_ctrl_realization|paint_realization|temp_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[1]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(1));

-- Location: LCCOMB_X89_Y21_N30
\vga_ctrl_realization|paint_realization|Selector85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector85~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(1))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(1),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(1),
	combout => \vga_ctrl_realization|paint_realization|Selector85~0_combout\);

-- Location: LCFF_X89_Y21_N31
\vga_ctrl_realization|paint_realization|write_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector85~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(1));

-- Location: LCCOMB_X89_Y21_N6
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

-- Location: LCFF_X89_Y21_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~reg0_regout\);

-- Location: LCCOMB_X92_Y22_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\);

-- Location: LCFF_X92_Y22_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[1]~en_regout\);

-- Location: LCCOMB_X90_Y21_N30
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

-- Location: LCFF_X90_Y21_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[2]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2));

-- Location: LCCOMB_X89_Y21_N28
\vga_ctrl_realization|paint_realization|Selector84~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector84~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(2))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(2),
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(2),
	combout => \vga_ctrl_realization|paint_realization|Selector84~0_combout\);

-- Location: LCFF_X89_Y21_N29
\vga_ctrl_realization|paint_realization|write_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector84~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(2));

-- Location: LCCOMB_X89_Y21_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0feeder_combout\ = \vga_ctrl_realization|paint_realization|write_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|write_data\(2),
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0feeder_combout\);

-- Location: LCFF_X89_Y21_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~reg0_regout\);

-- Location: LCCOMB_X92_Y15_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\);

-- Location: LCFF_X92_Y15_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[2]~en_regout\);

-- Location: LCCOMB_X90_Y21_N6
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

-- Location: LCFF_X90_Y21_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3));

-- Location: LCCOMB_X90_Y21_N12
\vga_ctrl_realization|paint_realization|temp_data[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3),
	combout => \vga_ctrl_realization|paint_realization|temp_data[3]~feeder_combout\);

-- Location: LCFF_X90_Y21_N13
\vga_ctrl_realization|paint_realization|temp_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(3));

-- Location: LCCOMB_X89_Y21_N10
\vga_ctrl_realization|paint_realization|Selector83~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector83~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(3))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(3),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(3),
	combout => \vga_ctrl_realization|paint_realization|Selector83~0_combout\);

-- Location: LCFF_X89_Y21_N11
\vga_ctrl_realization|paint_realization|write_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector83~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(3));

-- Location: LCCOMB_X89_Y21_N14
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

-- Location: LCFF_X89_Y21_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~reg0_regout\);

-- Location: LCCOMB_X92_Y15_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\);

-- Location: LCFF_X92_Y15_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[3]~en_regout\);

-- Location: LCFF_X90_Y21_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[4]~4\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4));

-- Location: LCCOMB_X90_Y21_N8
\vga_ctrl_realization|paint_realization|temp_data[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[4]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4),
	combout => \vga_ctrl_realization|paint_realization|temp_data[4]~feeder_combout\);

-- Location: LCFF_X90_Y21_N9
\vga_ctrl_realization|paint_realization|temp_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[4]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(4));

-- Location: LCCOMB_X89_Y21_N0
\vga_ctrl_realization|paint_realization|Selector82~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector82~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(4))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(4),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(4),
	combout => \vga_ctrl_realization|paint_realization|Selector82~0_combout\);

-- Location: LCFF_X89_Y21_N1
\vga_ctrl_realization|paint_realization|write_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector82~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(4));

-- Location: LCCOMB_X89_Y21_N20
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

-- Location: LCFF_X89_Y21_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[4]~en_regout\);

-- Location: LCCOMB_X90_Y21_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]~feeder_combout\ = \base_sram_data[5]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[5]~5\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]~feeder_combout\);

-- Location: LCFF_X90_Y21_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[5]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5));

-- Location: LCCOMB_X90_Y21_N16
\vga_ctrl_realization|paint_realization|temp_data[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[5]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5),
	combout => \vga_ctrl_realization|paint_realization|temp_data[5]~feeder_combout\);

-- Location: LCFF_X90_Y21_N17
\vga_ctrl_realization|paint_realization|temp_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[5]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(5));

-- Location: LCCOMB_X89_Y21_N26
\vga_ctrl_realization|paint_realization|Selector81~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector81~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(5))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(5),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(5),
	combout => \vga_ctrl_realization|paint_realization|Selector81~0_combout\);

-- Location: LCFF_X89_Y21_N27
\vga_ctrl_realization|paint_realization|write_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector81~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(5));

-- Location: LCCOMB_X89_Y21_N18
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

-- Location: LCFF_X89_Y21_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~reg0_regout\);

-- Location: LCCOMB_X94_Y20_N28
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\);

-- Location: LCFF_X94_Y20_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[5]~en_regout\);

-- Location: LCCOMB_X82_Y22_N0
\vga_ctrl_realization|paint_realization|Mux80~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux80~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(6))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(6),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|Mux80~0_combout\);

-- Location: LCCOMB_X82_Y22_N30
\vga_ctrl_realization|paint_realization|Selector80~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector80~1_combout\ = (\vga_ctrl_realization|paint_realization|WideOr0~0_combout\ & ((\vga_ctrl_realization|paint_realization|Mux117~0_combout\ & ((\vga_ctrl_realization|paint_realization|Mux80~0_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|Mux117~0_combout\ & (\vga_ctrl_realization|paint_realization|write_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_data\(6),
	datac => \vga_ctrl_realization|paint_realization|Mux117~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Mux80~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector80~1_combout\);

-- Location: LCCOMB_X83_Y22_N28
\vga_ctrl_realization|paint_realization|Mux270~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux270~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\) # (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(6),
	combout => \vga_ctrl_realization|paint_realization|Mux270~0_combout\);

-- Location: LCCOMB_X83_Y22_N22
\vga_ctrl_realization|paint_realization|Mux270~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux270~1_combout\ = (\vga_ctrl_realization|paint_realization|write_data[20]~1_combout\ & (\vga_ctrl_realization|paint_realization|write_data\(6))) # 
-- (!\vga_ctrl_realization|paint_realization|write_data[20]~1_combout\ & ((\vga_ctrl_realization|paint_realization|write_data[20]~2_combout\ & (\vga_ctrl_realization|paint_realization|write_data\(6))) # 
-- (!\vga_ctrl_realization|paint_realization|write_data[20]~2_combout\ & ((\vga_ctrl_realization|paint_realization|Mux270~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_data[20]~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_data\(6),
	datac => \vga_ctrl_realization|paint_realization|write_data[20]~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Mux270~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Mux270~1_combout\);

-- Location: LCCOMB_X83_Y22_N24
\vga_ctrl_realization|paint_realization|Selector80~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector80~2_combout\ = (\vga_ctrl_realization|paint_realization|Selector80~0_combout\) # ((\vga_ctrl_realization|paint_realization|Selector80~1_combout\) # 
-- ((!\vga_ctrl_realization|paint_realization|addr[1]~120_combout\ & \vga_ctrl_realization|paint_realization|Mux270~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Selector80~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\,
	datac => \vga_ctrl_realization|paint_realization|Selector80~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|Mux270~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector80~2_combout\);

-- Location: LCFF_X83_Y22_N25
\vga_ctrl_realization|paint_realization|write_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector80~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(6));

-- Location: LCFF_X83_Y22_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~reg0_regout\);

-- Location: LCCOMB_X92_Y15_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\);

-- Location: LCFF_X92_Y15_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[6]~en_regout\);

-- Location: LCCOMB_X90_Y21_N24
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

-- Location: LCFF_X90_Y21_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[7]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7));

-- Location: LCFF_X90_Y21_N1
\vga_ctrl_realization|paint_realization|temp_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(7));

-- Location: LCCOMB_X89_Y21_N8
\vga_ctrl_realization|paint_realization|Selector79~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector79~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(7))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(7),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7),
	combout => \vga_ctrl_realization|paint_realization|Selector79~0_combout\);

-- Location: LCFF_X89_Y21_N9
\vga_ctrl_realization|paint_realization|write_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector79~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(7));

-- Location: LCFF_X89_Y21_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~reg0_regout\);

-- Location: LCCOMB_X94_Y20_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\);

-- Location: LCFF_X94_Y20_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[7]~en_regout\);

-- Location: LCFF_X90_Y21_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[8]~8\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8));

-- Location: LCCOMB_X89_Y21_N2
\vga_ctrl_realization|paint_realization|Selector78~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector78~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(8))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(8),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector78~0_combout\);

-- Location: LCFF_X89_Y21_N3
\vga_ctrl_realization|paint_realization|write_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector78~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(8));

-- Location: LCCOMB_X89_Y21_N22
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

-- Location: LCFF_X89_Y21_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~reg0_regout\);

-- Location: LCFF_X94_Y21_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|io~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[8]~en_regout\);

-- Location: LCCOMB_X92_Y20_N14
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

-- Location: LCFF_X92_Y20_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[9]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9));

-- Location: LCFF_X92_Y20_N21
\vga_ctrl_realization|paint_realization|temp_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(9));

-- Location: LCCOMB_X91_Y20_N10
\vga_ctrl_realization|paint_realization|Selector77~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector77~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(9))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datab => \vga_ctrl_realization|paint_realization|temp_data\(9),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9),
	combout => \vga_ctrl_realization|paint_realization|Selector77~0_combout\);

-- Location: LCFF_X91_Y20_N11
\vga_ctrl_realization|paint_realization|write_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector77~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(9));

-- Location: LCCOMB_X91_Y20_N24
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

-- Location: LCFF_X91_Y20_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~reg0_regout\);

-- Location: LCFF_X94_Y21_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|io~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[9]~en_regout\);

-- Location: LCFF_X92_Y20_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[10]~10\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10));

-- Location: LCCOMB_X92_Y20_N26
\vga_ctrl_realization|paint_realization|temp_data[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[10]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10),
	combout => \vga_ctrl_realization|paint_realization|temp_data[10]~feeder_combout\);

-- Location: LCFF_X92_Y20_N27
\vga_ctrl_realization|paint_realization|temp_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[10]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(10));

-- Location: LCCOMB_X91_Y20_N12
\vga_ctrl_realization|paint_realization|Selector76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector76~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(10))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(10),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10),
	combout => \vga_ctrl_realization|paint_realization|Selector76~0_combout\);

-- Location: LCFF_X91_Y20_N13
\vga_ctrl_realization|paint_realization|write_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector76~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(10));

-- Location: LCCOMB_X91_Y20_N6
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

-- Location: LCFF_X91_Y20_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~reg0_regout\);

-- Location: LCFF_X94_Y21_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|io~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[10]~en_regout\);

-- Location: LCCOMB_X90_Y22_N26
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

-- Location: LCFF_X90_Y22_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11));

-- Location: LCCOMB_X91_Y22_N30
\vga_ctrl_realization|paint_realization|temp_data[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[11]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11),
	combout => \vga_ctrl_realization|paint_realization|temp_data[11]~feeder_combout\);

-- Location: LCFF_X91_Y22_N31
\vga_ctrl_realization|paint_realization|temp_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(11));

-- Location: LCCOMB_X90_Y22_N30
\vga_ctrl_realization|paint_realization|Selector75~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector75~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(11))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(11),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11),
	combout => \vga_ctrl_realization|paint_realization|Selector75~0_combout\);

-- Location: LCCOMB_X89_Y22_N12
\vga_ctrl_realization|paint_realization|write_data[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\ = \vga_ctrl_realization|paint_realization|Selector75~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|Selector75~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\);

-- Location: LCFF_X89_Y22_N13
\vga_ctrl_realization|paint_realization|write_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|write_data[11]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(11));

-- Location: LCCOMB_X89_Y22_N2
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

-- Location: LCFF_X89_Y22_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~reg0_regout\);

-- Location: LCCOMB_X94_Y20_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\);

-- Location: LCFF_X94_Y20_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[11]~en_regout\);

-- Location: LCCOMB_X92_Y20_N24
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

-- Location: LCFF_X92_Y20_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[12]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12));

-- Location: LCFF_X92_Y20_N17
\vga_ctrl_realization|paint_realization|temp_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(12));

-- Location: LCCOMB_X91_Y20_N26
\vga_ctrl_realization|paint_realization|Selector74~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector74~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(12))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(12),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12),
	combout => \vga_ctrl_realization|paint_realization|Selector74~0_combout\);

-- Location: LCFF_X91_Y20_N27
\vga_ctrl_realization|paint_realization|write_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector74~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(12));

-- Location: LCCOMB_X91_Y20_N20
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

-- Location: LCFF_X91_Y20_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~reg0_regout\);

-- Location: LCCOMB_X94_Y20_N22
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~enfeeder_combout\);

-- Location: LCFF_X94_Y20_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[12]~en_regout\);

-- Location: LCCOMB_X88_Y22_N24
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

-- Location: LCFF_X88_Y22_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[13]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13));

-- Location: LCFF_X88_Y22_N29
\vga_ctrl_realization|paint_realization|temp_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(13));

-- Location: LCCOMB_X87_Y22_N30
\vga_ctrl_realization|paint_realization|Selector73~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector73~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(13))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(13),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13),
	combout => \vga_ctrl_realization|paint_realization|Selector73~0_combout\);

-- Location: LCFF_X87_Y22_N31
\vga_ctrl_realization|paint_realization|write_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector73~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(13));

-- Location: LCCOMB_X87_Y22_N24
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

-- Location: LCFF_X87_Y22_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~reg0_regout\);

-- Location: LCFF_X94_Y21_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|io~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[13]~en_regout\);

-- Location: LCCOMB_X93_Y22_N24
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

-- Location: LCFF_X93_Y22_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[14]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14));

-- Location: LCCOMB_X91_Y20_N28
\vga_ctrl_realization|paint_realization|Selector72~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector72~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(14))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(14),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14),
	combout => \vga_ctrl_realization|paint_realization|Selector72~0_combout\);

-- Location: LCFF_X91_Y20_N29
\vga_ctrl_realization|paint_realization|write_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector72~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(14));

-- Location: LCCOMB_X91_Y20_N18
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

-- Location: LCFF_X91_Y20_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~reg0_regout\);

-- Location: LCCOMB_X94_Y20_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\);

-- Location: LCFF_X94_Y20_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[14]~en_regout\);

-- Location: LCCOMB_X90_Y22_N24
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

-- Location: LCFF_X90_Y22_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[15]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15));

-- Location: LCCOMB_X91_Y22_N22
\vga_ctrl_realization|paint_realization|temp_data[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[15]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15),
	combout => \vga_ctrl_realization|paint_realization|temp_data[15]~feeder_combout\);

-- Location: LCFF_X91_Y22_N23
\vga_ctrl_realization|paint_realization|temp_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[15]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(15));

-- Location: LCCOMB_X89_Y22_N26
\vga_ctrl_realization|paint_realization|Selector71~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector71~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(15))) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(15),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15),
	combout => \vga_ctrl_realization|paint_realization|Selector71~0_combout\);

-- Location: LCFF_X89_Y22_N27
\vga_ctrl_realization|paint_realization|write_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector71~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(15));

-- Location: LCCOMB_X89_Y22_N16
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

-- Location: LCFF_X89_Y22_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[15]~en_regout\);

-- Location: LCCOMB_X92_Y20_N30
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

-- Location: LCFF_X92_Y20_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16));

-- Location: LCCOMB_X92_Y20_N12
\vga_ctrl_realization|paint_realization|temp_data[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[16]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16),
	combout => \vga_ctrl_realization|paint_realization|temp_data[16]~feeder_combout\);

-- Location: LCFF_X92_Y20_N13
\vga_ctrl_realization|paint_realization|temp_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[16]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(16));

-- Location: LCCOMB_X91_Y20_N30
\vga_ctrl_realization|paint_realization|Selector70~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector70~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(16),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(16),
	combout => \vga_ctrl_realization|paint_realization|Selector70~0_combout\);

-- Location: LCFF_X91_Y20_N31
\vga_ctrl_realization|paint_realization|write_data[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector70~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(16));

-- Location: LCCOMB_X91_Y20_N16
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

-- Location: LCFF_X91_Y20_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N30
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[16]~en_regout\);

-- Location: LCCOMB_X91_Y21_N8
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

-- Location: LCFF_X91_Y21_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[17]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17));

-- Location: LCCOMB_X92_Y21_N28
\vga_ctrl_realization|paint_realization|Selector69~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector69~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(17),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(17),
	combout => \vga_ctrl_realization|paint_realization|Selector69~0_combout\);

-- Location: LCFF_X92_Y21_N29
\vga_ctrl_realization|paint_realization|write_data[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector69~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(17));

-- Location: LCCOMB_X92_Y21_N8
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

-- Location: LCFF_X92_Y21_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~reg0_regout\);

-- Location: LCFF_X94_Y21_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|io~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[17]~en_regout\);

-- Location: LCCOMB_X91_Y21_N16
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

-- Location: LCFF_X91_Y21_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[18]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18));

-- Location: LCFF_X91_Y21_N7
\vga_ctrl_realization|paint_realization|temp_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(18));

-- Location: LCCOMB_X92_Y21_N6
\vga_ctrl_realization|paint_realization|Selector68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector68~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(18),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(18),
	combout => \vga_ctrl_realization|paint_realization|Selector68~0_combout\);

-- Location: LCFF_X92_Y21_N7
\vga_ctrl_realization|paint_realization|write_data[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector68~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(18));

-- Location: LCCOMB_X92_Y21_N18
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

-- Location: LCFF_X92_Y21_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N12
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[18]~en_regout\);

-- Location: LCCOMB_X91_Y21_N12
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

-- Location: LCFF_X91_Y21_N13
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[19]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19));

-- Location: LCCOMB_X92_Y21_N4
\vga_ctrl_realization|paint_realization|Selector67~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector67~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(19),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(19),
	combout => \vga_ctrl_realization|paint_realization|Selector67~0_combout\);

-- Location: LCFF_X92_Y21_N5
\vga_ctrl_realization|paint_realization|write_data[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector67~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(19));

-- Location: LCFF_X92_Y21_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[19]~en_regout\);

-- Location: LCCOMB_X91_Y21_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]~feeder_combout\ = \base_sram_data[20]~20\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[20]~20\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]~feeder_combout\);

-- Location: LCFF_X91_Y21_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[20]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20));

-- Location: LCFF_X91_Y21_N23
\vga_ctrl_realization|paint_realization|temp_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(20));

-- Location: LCCOMB_X92_Y21_N10
\vga_ctrl_realization|paint_realization|Selector66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector66~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(20),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(20),
	combout => \vga_ctrl_realization|paint_realization|Selector66~0_combout\);

-- Location: LCFF_X92_Y21_N11
\vga_ctrl_realization|paint_realization|write_data[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector66~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(20));

-- Location: LCCOMB_X92_Y21_N26
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

-- Location: LCFF_X92_Y21_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N24
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[20]~en_regout\);

-- Location: LCCOMB_X91_Y21_N28
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

-- Location: LCFF_X91_Y21_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[21]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21));

-- Location: LCCOMB_X91_Y21_N18
\vga_ctrl_realization|paint_realization|temp_data[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[21]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21),
	combout => \vga_ctrl_realization|paint_realization|temp_data[21]~feeder_combout\);

-- Location: LCFF_X91_Y21_N19
\vga_ctrl_realization|paint_realization|temp_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[21]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(21));

-- Location: LCCOMB_X92_Y21_N0
\vga_ctrl_realization|paint_realization|Selector65~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector65~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(21),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(21),
	combout => \vga_ctrl_realization|paint_realization|Selector65~0_combout\);

-- Location: LCFF_X92_Y21_N1
\vga_ctrl_realization|paint_realization|write_data[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector65~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(21));

-- Location: LCCOMB_X92_Y21_N24
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

-- Location: LCFF_X92_Y21_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[21]~en_regout\);

-- Location: LCCOMB_X82_Y22_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]~feeder_combout\ = \base_sram_data[22]~22\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[22]~22\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]~feeder_combout\);

-- Location: LCFF_X82_Y22_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[22]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22));

-- Location: LCCOMB_X86_Y22_N28
\vga_ctrl_realization|paint_realization|temp_data[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[22]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|temp_data[22]~feeder_combout\);

-- Location: LCFF_X86_Y22_N29
\vga_ctrl_realization|paint_realization|temp_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[22]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(22));

-- Location: LCCOMB_X83_Y22_N6
\vga_ctrl_realization|paint_realization|Mux64~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux64~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datab => \vga_ctrl_realization|paint_realization|temp_data\(22),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|Mux64~0_combout\);

-- Location: LCCOMB_X83_Y22_N26
\vga_ctrl_realization|paint_realization|Selector64~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector64~1_combout\ = (\vga_ctrl_realization|paint_realization|WideOr0~0_combout\ & ((\vga_ctrl_realization|paint_realization|Mux117~0_combout\ & ((\vga_ctrl_realization|paint_realization|Mux64~0_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|Mux117~0_combout\ & (\vga_ctrl_realization|paint_realization|write_data\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Mux117~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_data\(22),
	datac => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|Mux64~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector64~1_combout\);

-- Location: LCCOMB_X83_Y22_N12
\vga_ctrl_realization|paint_realization|Mux254~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux254~0_combout\ = (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22)) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(22),
	combout => \vga_ctrl_realization|paint_realization|Mux254~0_combout\);

-- Location: LCCOMB_X83_Y22_N30
\vga_ctrl_realization|paint_realization|Mux254~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Mux254~1_combout\ = (\vga_ctrl_realization|paint_realization|write_data[20]~1_combout\ & (\vga_ctrl_realization|paint_realization|write_data\(22))) # 
-- (!\vga_ctrl_realization|paint_realization|write_data[20]~1_combout\ & ((\vga_ctrl_realization|paint_realization|write_data[20]~2_combout\ & (\vga_ctrl_realization|paint_realization|write_data\(22))) # 
-- (!\vga_ctrl_realization|paint_realization|write_data[20]~2_combout\ & ((\vga_ctrl_realization|paint_realization|Mux254~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_data[20]~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|write_data\(22),
	datac => \vga_ctrl_realization|paint_realization|write_data[20]~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Mux254~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Mux254~1_combout\);

-- Location: LCCOMB_X83_Y22_N14
\vga_ctrl_realization|paint_realization|Selector64~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector64~2_combout\ = (\vga_ctrl_realization|paint_realization|Selector64~0_combout\) # ((\vga_ctrl_realization|paint_realization|Selector64~1_combout\) # 
-- ((!\vga_ctrl_realization|paint_realization|addr[1]~120_combout\ & \vga_ctrl_realization|paint_realization|Mux254~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Selector64~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Selector64~1_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[1]~120_combout\,
	datad => \vga_ctrl_realization|paint_realization|Mux254~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector64~2_combout\);

-- Location: LCFF_X83_Y22_N15
\vga_ctrl_realization|paint_realization|write_data[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector64~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(22));

-- Location: LCFF_X83_Y22_N7
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|write_data\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[22]~en_regout\);

-- Location: LCFF_X91_Y21_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[23]~23\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23));

-- Location: LCCOMB_X92_Y21_N22
\vga_ctrl_realization|paint_realization|Selector63~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector63~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(23),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector63~0_combout\);

-- Location: LCFF_X92_Y21_N23
\vga_ctrl_realization|paint_realization|write_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector63~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(23));

-- Location: LCCOMB_X92_Y21_N2
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

-- Location: LCFF_X92_Y21_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~reg0_regout\);

-- Location: LCCOMB_X92_Y22_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\);

-- Location: LCFF_X92_Y22_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[23]~en_regout\);

-- Location: LCCOMB_X91_Y21_N26
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

-- Location: LCFF_X91_Y21_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[24]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24));

-- Location: LCCOMB_X92_Y21_N12
\vga_ctrl_realization|paint_realization|Selector62~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector62~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(24),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	combout => \vga_ctrl_realization|paint_realization|Selector62~0_combout\);

-- Location: LCFF_X92_Y21_N13
\vga_ctrl_realization|paint_realization|write_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector62~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(24));

-- Location: LCCOMB_X92_Y21_N16
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

-- Location: LCFF_X92_Y21_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N18
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[24]~en_regout\);

-- Location: LCCOMB_X93_Y21_N20
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

-- Location: LCFF_X93_Y21_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[25]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25));

-- Location: LCFF_X93_Y21_N27
\vga_ctrl_realization|paint_realization|temp_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(25));

-- Location: LCCOMB_X92_Y21_N30
\vga_ctrl_realization|paint_realization|Selector61~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector61~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|temp_data\(25),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	combout => \vga_ctrl_realization|paint_realization|Selector61~0_combout\);

-- Location: LCFF_X92_Y21_N31
\vga_ctrl_realization|paint_realization|write_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector61~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(25));

-- Location: LCCOMB_X92_Y21_N14
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

-- Location: LCFF_X92_Y21_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N20
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[25]~en_regout\);

-- Location: LCCOMB_X92_Y20_N18
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

-- Location: LCFF_X92_Y20_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[26]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26));

-- Location: LCCOMB_X92_Y20_N22
\vga_ctrl_realization|paint_realization|temp_data[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[26]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	combout => \vga_ctrl_realization|paint_realization|temp_data[26]~feeder_combout\);

-- Location: LCFF_X92_Y20_N23
\vga_ctrl_realization|paint_realization|temp_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[26]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(26));

-- Location: LCCOMB_X92_Y22_N28
\vga_ctrl_realization|paint_realization|Selector60~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector60~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(26),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	combout => \vga_ctrl_realization|paint_realization|Selector60~0_combout\);

-- Location: LCFF_X92_Y22_N29
\vga_ctrl_realization|paint_realization|write_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector60~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(26));

-- Location: LCCOMB_X92_Y22_N10
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

-- Location: LCFF_X92_Y22_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N10
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[26]~en_regout\);

-- Location: LCCOMB_X90_Y22_N28
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

-- Location: LCFF_X90_Y22_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[27]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27));

-- Location: LCCOMB_X88_Y22_N26
\vga_ctrl_realization|paint_realization|temp_data[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[27]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	combout => \vga_ctrl_realization|paint_realization|temp_data[27]~feeder_combout\);

-- Location: LCFF_X88_Y22_N27
\vga_ctrl_realization|paint_realization|temp_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[27]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(27));

-- Location: LCCOMB_X89_Y22_N0
\vga_ctrl_realization|paint_realization|Selector59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector59~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(27),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	combout => \vga_ctrl_realization|paint_realization|Selector59~0_combout\);

-- Location: LCFF_X89_Y22_N1
\vga_ctrl_realization|paint_realization|write_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector59~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(27));

-- Location: LCCOMB_X89_Y22_N22
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

-- Location: LCFF_X89_Y22_N23
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~reg0_regout\);

-- Location: LCCOMB_X94_Y26_N0
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\);

-- Location: LCFF_X94_Y26_N1
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[27]~en_regout\);

-- Location: LCCOMB_X93_Y22_N14
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\ = \base_sram_data[28]~28\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \base_sram_data[28]~28\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\);

-- Location: LCFF_X93_Y22_N15
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[28]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28));

-- Location: LCCOMB_X92_Y22_N26
\vga_ctrl_realization|paint_realization|Selector58~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector58~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(28),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector58~0_combout\);

-- Location: LCFF_X92_Y22_N27
\vga_ctrl_realization|paint_realization|write_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector58~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(28));

-- Location: LCCOMB_X92_Y22_N20
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

-- Location: LCFF_X92_Y22_N21
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~reg0_regout\);

-- Location: LCCOMB_X94_Y26_N2
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\);

-- Location: LCFF_X94_Y26_N3
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[28]~en_regout\);

-- Location: LCCOMB_X93_Y22_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\ = \base_sram_data[29]~29\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \base_sram_data[29]~29\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\);

-- Location: LCFF_X93_Y22_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[29]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29));

-- Location: LCCOMB_X92_Y22_N12
\vga_ctrl_realization|paint_realization|Selector57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector57~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(29),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector57~0_combout\);

-- Location: LCFF_X92_Y22_N13
\vga_ctrl_realization|paint_realization|write_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector57~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(29));

-- Location: LCCOMB_X92_Y22_N30
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

-- Location: LCFF_X92_Y22_N31
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N4
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N5
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[29]~en_regout\);

-- Location: LCCOMB_X93_Y22_N10
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

-- Location: LCFF_X93_Y22_N11
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[30]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30));

-- Location: LCCOMB_X92_Y22_N22
\vga_ctrl_realization|paint_realization|Selector56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector56~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|temp_data\(30),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|Selector56~0_combout\);

-- Location: LCFF_X92_Y22_N23
\vga_ctrl_realization|paint_realization|write_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector56~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(30));

-- Location: LCCOMB_X92_Y22_N24
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

-- Location: LCFF_X92_Y22_N25
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~reg0_regout\);

-- Location: LCCOMB_X94_Y26_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\);

-- Location: LCFF_X94_Y26_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[30]~en_regout\);

-- Location: LCCOMB_X93_Y22_N28
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

-- Location: LCFF_X93_Y22_N29
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data[31]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|ALT_INV_io~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31));

-- Location: LCCOMB_X91_Y22_N4
\vga_ctrl_realization|paint_realization|temp_data[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|temp_data[31]~feeder_combout\ = \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31),
	combout => \vga_ctrl_realization|paint_realization|temp_data[31]~feeder_combout\);

-- Location: LCFF_X91_Y22_N5
\vga_ctrl_realization|paint_realization|temp_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|temp_data[31]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|temp_data[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|temp_data\(31));

-- Location: LCCOMB_X92_Y22_N0
\vga_ctrl_realization|paint_realization|Selector55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector55~0_combout\ = (\vga_ctrl_realization|paint_realization|pixel_count~regout\ & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31)))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\ & (\vga_ctrl_realization|paint_realization|temp_data\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|temp_data\(31),
	datac => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31),
	combout => \vga_ctrl_realization|paint_realization|Selector55~0_combout\);

-- Location: LCFF_X92_Y22_N1
\vga_ctrl_realization|paint_realization|write_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector55~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|write_data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|write_data\(31));

-- Location: LCCOMB_X92_Y22_N18
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

-- Location: LCFF_X92_Y22_N19
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~reg0_regout\);

-- Location: LCCOMB_X94_Y22_N26
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\);

-- Location: LCFF_X94_Y22_N27
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~enfeeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_data[31]~en_regout\);

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

-- Location: LCCOMB_X82_Y23_N0
\vga_ctrl_realization|process_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_5~0_combout\ = (\vga_ctrl_realization|vx\(4) & ((!\vga_ctrl_realization|vx\(5)) # (!\vga_ctrl_realization|vx\(6)))) # (!\vga_ctrl_realization|vx\(4) & ((\vga_ctrl_realization|vx\(6)) # (\vga_ctrl_realization|vx\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(4),
	datab => \vga_ctrl_realization|vx\(6),
	datad => \vga_ctrl_realization|vx\(5),
	combout => \vga_ctrl_realization|process_5~0_combout\);

-- Location: LCCOMB_X83_Y23_N4
\vga_ctrl_realization|process_5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_5~1_combout\ = (\vga_ctrl_realization|vx\(8)) # (((!\vga_ctrl_realization|vx\(9)) # (!\vga_ctrl_realization|vx\(7))) # (!\vga_ctrl_realization|process_5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|process_5~0_combout\,
	datac => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|vx\(9),
	combout => \vga_ctrl_realization|process_5~1_combout\);

-- Location: LCFF_X83_Y23_N5
\vga_ctrl_realization|hst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hst~regout\);

-- Location: LCFF_X81_Y21_N1
\vga_ctrl_realization|hs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|hst~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hs~regout\);

-- Location: LCCOMB_X83_Y23_N8
\vga_ctrl_realization|process_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_6~0_combout\ = ((\vga_ctrl_realization|vy\(2)) # ((\vga_ctrl_realization|vy\(4)) # (!\vga_ctrl_realization|vy\(1)))) # (!\vga_ctrl_realization|vy\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(3),
	datab => \vga_ctrl_realization|vy\(2),
	datac => \vga_ctrl_realization|vy\(1),
	datad => \vga_ctrl_realization|vy\(4),
	combout => \vga_ctrl_realization|process_6~0_combout\);

-- Location: LCCOMB_X83_Y23_N6
\vga_ctrl_realization|process_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_6~1_combout\ = (\vga_ctrl_realization|process_6~0_combout\) # (!\vga_ctrl_realization|paint_realization|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|LessThan1~0_combout\,
	datac => \vga_ctrl_realization|process_6~0_combout\,
	combout => \vga_ctrl_realization|process_6~1_combout\);

-- Location: LCFF_X83_Y23_N7
\vga_ctrl_realization|vst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vst~regout\);

-- Location: LCCOMB_X83_Y21_N16
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

-- Location: LCFF_X83_Y21_N17
\vga_ctrl_realization|vs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vs~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vs~regout\);

-- Location: LCCOMB_X88_Y21_N28
\vga_ctrl_realization|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~0_combout\ = \vga_ctrl_realization|vx_inc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|vx_inc\(0),
	combout => \vga_ctrl_realization|Add1~0_combout\);

-- Location: LCCOMB_X88_Y21_N0
\vga_ctrl_realization|vx_inc[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx_inc[0]~0_combout\ = !\vga_ctrl_realization|Add1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|Add1~0_combout\,
	combout => \vga_ctrl_realization|vx_inc[0]~0_combout\);

-- Location: LCFF_X88_Y21_N1
\vga_ctrl_realization|vx_inc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx_inc[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_inc\(0));

-- Location: LCCOMB_X93_Y22_N12
\vga_ctrl_realization|paint_realization|rt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~0_combout\ = (\vga_ctrl_realization|vx_inc\(0) & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13)))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(29),
	datac => \vga_ctrl_realization|vx_inc\(0),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(13),
	combout => \vga_ctrl_realization|paint_realization|rt~0_combout\);

-- Location: LCFF_X93_Y22_N13
\vga_ctrl_realization|paint_realization|rt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~0_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(0));

-- Location: LCCOMB_X93_Y22_N18
\vga_ctrl_realization|r[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[0]~0_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|rt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|rt\(0),
	combout => \vga_ctrl_realization|r[0]~0_combout\);

-- Location: LCCOMB_X93_Y22_N6
\vga_ctrl_realization|paint_realization|rt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~1_combout\ = (\vga_ctrl_realization|vx_inc\(0) & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(14),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(30),
	combout => \vga_ctrl_realization|paint_realization|rt~1_combout\);

-- Location: LCFF_X93_Y22_N7
\vga_ctrl_realization|paint_realization|rt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~1_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(1));

-- Location: LCCOMB_X88_Y23_N0
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

-- Location: LCCOMB_X90_Y22_N20
\vga_ctrl_realization|paint_realization|rt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|rt~2_combout\ = (\vga_ctrl_realization|vx_inc\(0) & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(15),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(31),
	combout => \vga_ctrl_realization|paint_realization|rt~2_combout\);

-- Location: LCFF_X90_Y22_N21
\vga_ctrl_realization|paint_realization|rt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|rt~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|rt\(2));

-- Location: LCCOMB_X88_Y23_N18
\vga_ctrl_realization|r[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[2]~2_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|rt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|rt\(2),
	combout => \vga_ctrl_realization|r[2]~2_combout\);

-- Location: LCCOMB_X93_Y20_N8
\vga_ctrl_realization|paint_realization|gt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~0_combout\ = (\vga_ctrl_realization|vx_inc\(0) & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10)))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(26),
	datac => \vga_ctrl_realization|vx_inc\(0),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(10),
	combout => \vga_ctrl_realization|paint_realization|gt~0_combout\);

-- Location: LCFF_X93_Y20_N9
\vga_ctrl_realization|paint_realization|gt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~0_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(0));

-- Location: LCCOMB_X88_Y23_N4
\vga_ctrl_realization|g[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[0]~0_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|gt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|gt\(0),
	combout => \vga_ctrl_realization|g[0]~0_combout\);

-- Location: LCCOMB_X90_Y22_N18
\vga_ctrl_realization|paint_realization|gt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~1_combout\ = (\vga_ctrl_realization|vx_inc\(0) & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11)))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(27),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(11),
	combout => \vga_ctrl_realization|paint_realization|gt~1_combout\);

-- Location: LCFF_X90_Y22_N19
\vga_ctrl_realization|paint_realization|gt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~1_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(1));

-- Location: LCCOMB_X89_Y22_N8
\vga_ctrl_realization|g[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[1]~1_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|gt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|gt\(1),
	combout => \vga_ctrl_realization|g[1]~1_combout\);

-- Location: LCCOMB_X93_Y22_N0
\vga_ctrl_realization|paint_realization|gt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|gt~2_combout\ = (\vga_ctrl_realization|vx_inc\(0) & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12)))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(28),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(12),
	combout => \vga_ctrl_realization|paint_realization|gt~2_combout\);

-- Location: LCFF_X93_Y22_N1
\vga_ctrl_realization|paint_realization|gt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|gt~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|gt\(2));

-- Location: LCCOMB_X93_Y22_N16
\vga_ctrl_realization|g[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[2]~2_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|vst~regout\ & \vga_ctrl_realization|paint_realization|gt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|vst~regout\,
	datad => \vga_ctrl_realization|paint_realization|gt\(2),
	combout => \vga_ctrl_realization|g[2]~2_combout\);

-- Location: LCCOMB_X88_Y21_N12
\vga_ctrl_realization|paint_realization|bt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~0_combout\ = (\vga_ctrl_realization|vx_inc\(0) & (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(7),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(23),
	combout => \vga_ctrl_realization|paint_realization|bt~0_combout\);

-- Location: LCFF_X88_Y21_N13
\vga_ctrl_realization|paint_realization|bt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~0_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(0));

-- Location: LCCOMB_X88_Y21_N26
\vga_ctrl_realization|b[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[0]~0_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|paint_realization|bt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|paint_realization|bt\(0),
	combout => \vga_ctrl_realization|b[0]~0_combout\);

-- Location: LCCOMB_X88_Y21_N30
\vga_ctrl_realization|paint_realization|bt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~1_combout\ = (\vga_ctrl_realization|vx_inc\(0) & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8)))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(24),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(8),
	combout => \vga_ctrl_realization|paint_realization|bt~1_combout\);

-- Location: LCFF_X88_Y21_N31
\vga_ctrl_realization|paint_realization|bt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~1_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(1));

-- Location: LCCOMB_X88_Y21_N8
\vga_ctrl_realization|b[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[1]~1_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|paint_realization|bt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|paint_realization|bt\(1),
	combout => \vga_ctrl_realization|b[1]~1_combout\);

-- Location: LCCOMB_X93_Y20_N10
\vga_ctrl_realization|paint_realization|bt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|bt~2_combout\ = (\vga_ctrl_realization|vx_inc\(0) & ((\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9)))) # (!\vga_ctrl_realization|vx_inc\(0) & 
-- (\vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_inc\(0),
	datac => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(25),
	datad => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|read_data\(9),
	combout => \vga_ctrl_realization|paint_realization|bt~2_combout\);

-- Location: LCFF_X93_Y20_N11
\vga_ctrl_realization|paint_realization|bt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|bt~2_combout\,
	sclr => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|bt\(2));

-- Location: LCCOMB_X88_Y21_N18
\vga_ctrl_realization|b[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[2]~2_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|paint_realization|bt\(2) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|paint_realization|bt\(2),
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|b[2]~2_combout\);

-- Location: LCCOMB_X94_Y22_N8
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~0_combout\ = !\vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~0_combout\);

-- Location: LCFF_X94_Y22_N9
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_we~regout\);

-- Location: LCCOMB_X92_Y22_N16
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\ = \vga_ctrl_realization|paint_realization|io~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|io~regout\,
	combout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\);

-- Location: LCFF_X92_Y22_N17
\vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|sram_ctrl_realization|base_sram_oe~regout\);

-- Location: LCCOMB_X80_Y23_N20
\vga_ctrl_realization|paint_realization|p1_addr_count[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[0]~17_combout\ = (\vga_ctrl_realization|paint_realization|state.p1~regout\ & (\vga_ctrl_realization|paint_realization|write_state\(1) & (!\vga_ctrl_realization|paint_realization|write_state\(0)))) # 
-- (!\vga_ctrl_realization|paint_realization|state.p1~regout\ & (((\vga_ctrl_realization|paint_realization|Mux117~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|Mux117~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~17_combout\);

-- Location: LCCOMB_X80_Y23_N28
\vga_ctrl_realization|paint_realization|p1_addr_count[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\ = (((!\vga_ctrl_realization|paint_realization|state.p1_del~regout\ & !\vga_ctrl_realization|paint_realization|state.p1~regout\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count[0]~17_combout\)) # (!\vga_ctrl_realization|paint_realization|pixel_count~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~17_combout\,
	datad => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\);

-- Location: LCCOMB_X79_Y20_N8
\vga_ctrl_realization|paint_realization|Selector117~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector117~0_combout\ = (\vga_ctrl_realization|paint_realization|Add17~0_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector117~0_combout\);

-- Location: LCCOMB_X80_Y23_N14
\vga_ctrl_realization|paint_realization|p1_addr_count[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((\vga_ctrl_realization|paint_realization|process_1~7_combout\) # 
-- (\vga_ctrl_realization|paint_realization|process_1~1_combout\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~7_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\);

-- Location: LCCOMB_X79_Y22_N0
\vga_ctrl_realization|paint_realization|Add23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~0_combout\ = \vga_ctrl_realization|paint_realization|scan_x\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add23~1\ = CARRY(\vga_ctrl_realization|paint_realization|scan_x\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add23~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~1\);

-- Location: LCCOMB_X81_Y22_N22
\vga_ctrl_realization|paint_realization|scan_x[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\ = (\vga_ctrl_realization|paint_realization|state.nul~regout\ & ((\vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|write_data[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|write_data[0]~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.nul~regout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\);

-- Location: LCCOMB_X81_Y22_N20
\vga_ctrl_realization|paint_realization|scan_x[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[4]~3_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\ & (((!\vga_ctrl_realization|paint_realization|state.p2~regout\ & !\vga_ctrl_realization|paint_realization|state.p1~regout\)) # 
-- (!\vga_ctrl_realization|paint_realization|Equal10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|Equal10~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[4]~3_combout\);

-- Location: LCCOMB_X79_Y22_N2
\vga_ctrl_realization|paint_realization|Add23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~2_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(1) & (!\vga_ctrl_realization|paint_realization|Add23~1\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add23~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add23~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add23~1\) # (!\vga_ctrl_realization|paint_realization|scan_x\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~1\,
	combout => \vga_ctrl_realization|paint_realization|Add23~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~3\);

-- Location: LCCOMB_X80_Y22_N8
\vga_ctrl_realization|paint_realization|Selector95~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector95~0_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ & \vga_ctrl_realization|paint_realization|Add23~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector95~0_combout\);

-- Location: LCCOMB_X80_Y23_N2
\vga_ctrl_realization|paint_realization|scan_x[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & ((\vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\) # ((!\vga_ctrl_realization|paint_realization|state~15_combout\) 
-- # (!\vga_ctrl_realization|paint_realization|state~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|scan_x[4]~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|state~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|state~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\);

-- Location: LCFF_X80_Y22_N9
\vga_ctrl_realization|paint_realization|scan_x[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector95~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(1));

-- Location: LCCOMB_X79_Y22_N4
\vga_ctrl_realization|paint_realization|Add23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~4_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(2) & (\vga_ctrl_realization|paint_realization|Add23~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add23~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add23~5\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(2) & !\vga_ctrl_realization|paint_realization|Add23~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~3\,
	combout => \vga_ctrl_realization|paint_realization|Add23~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~5\);

-- Location: LCCOMB_X79_Y22_N26
\vga_ctrl_realization|paint_realization|Selector94~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector94~0_combout\ = (\vga_ctrl_realization|paint_realization|Add23~4_combout\ & \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add23~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector94~0_combout\);

-- Location: LCFF_X79_Y22_N27
\vga_ctrl_realization|paint_realization|scan_x[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector94~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(2));

-- Location: LCCOMB_X79_Y22_N8
\vga_ctrl_realization|paint_realization|Add23~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~8_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(4) & (\vga_ctrl_realization|paint_realization|Add23~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add23~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add23~9\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(4) & !\vga_ctrl_realization|paint_realization|Add23~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~7\,
	combout => \vga_ctrl_realization|paint_realization|Add23~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~9\);

-- Location: LCCOMB_X79_Y22_N30
\vga_ctrl_realization|paint_realization|Selector92~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector92~0_combout\ = (\vga_ctrl_realization|paint_realization|Add23~8_combout\ & \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add23~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector92~0_combout\);

-- Location: LCFF_X79_Y22_N31
\vga_ctrl_realization|paint_realization|scan_x[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector92~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(4));

-- Location: LCCOMB_X79_Y22_N10
\vga_ctrl_realization|paint_realization|Add23~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~10_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(5) & (!\vga_ctrl_realization|paint_realization|Add23~9\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add23~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add23~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add23~9\) # (!\vga_ctrl_realization|paint_realization|scan_x\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~9\,
	combout => \vga_ctrl_realization|paint_realization|Add23~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~11\);

-- Location: LCCOMB_X79_Y22_N28
\vga_ctrl_realization|paint_realization|Selector91~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector91~0_combout\ = (\vga_ctrl_realization|paint_realization|Add23~10_combout\ & \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Add23~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector91~0_combout\);

-- Location: LCFF_X79_Y22_N29
\vga_ctrl_realization|paint_realization|scan_x[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector91~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(5));

-- Location: LCCOMB_X79_Y22_N12
\vga_ctrl_realization|paint_realization|Add23~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~12_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(6) & (\vga_ctrl_realization|paint_realization|Add23~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add23~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add23~13\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(6) & !\vga_ctrl_realization|paint_realization|Add23~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~11\,
	combout => \vga_ctrl_realization|paint_realization|Add23~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~13\);

-- Location: LCCOMB_X80_Y22_N12
\vga_ctrl_realization|paint_realization|Selector90~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector90~0_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ & \vga_ctrl_realization|paint_realization|Add23~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector90~0_combout\);

-- Location: LCFF_X80_Y22_N13
\vga_ctrl_realization|paint_realization|scan_x[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector90~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(6));

-- Location: LCCOMB_X79_Y22_N14
\vga_ctrl_realization|paint_realization|Add23~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~14_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(7) & (!\vga_ctrl_realization|paint_realization|Add23~13\)) # (!\vga_ctrl_realization|paint_realization|scan_x\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add23~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add23~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add23~13\) # (!\vga_ctrl_realization|paint_realization|scan_x\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|scan_x\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~13\,
	combout => \vga_ctrl_realization|paint_realization|Add23~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~15\);

-- Location: LCCOMB_X80_Y22_N18
\vga_ctrl_realization|paint_realization|Selector89~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector89~0_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ & \vga_ctrl_realization|paint_realization|Add23~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector89~0_combout\);

-- Location: LCFF_X80_Y22_N19
\vga_ctrl_realization|paint_realization|scan_x[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector89~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(7));

-- Location: LCCOMB_X79_Y22_N16
\vga_ctrl_realization|paint_realization|Add23~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~16_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(8) & (\vga_ctrl_realization|paint_realization|Add23~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|scan_x\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add23~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add23~17\ = CARRY((\vga_ctrl_realization|paint_realization|scan_x\(8) & !\vga_ctrl_realization|paint_realization|Add23~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add23~15\,
	combout => \vga_ctrl_realization|paint_realization|Add23~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add23~17\);

-- Location: LCCOMB_X80_Y22_N28
\vga_ctrl_realization|paint_realization|Selector87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector87~0_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ & \vga_ctrl_realization|paint_realization|Add23~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector87~0_combout\);

-- Location: LCFF_X80_Y22_N29
\vga_ctrl_realization|paint_realization|scan_x[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector87~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(9));

-- Location: LCCOMB_X79_Y22_N18
\vga_ctrl_realization|paint_realization|Add23~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add23~18_combout\ = \vga_ctrl_realization|paint_realization|Add23~17\ $ (\vga_ctrl_realization|paint_realization|scan_x\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|scan_x\(9),
	cin => \vga_ctrl_realization|paint_realization|Add23~17\,
	combout => \vga_ctrl_realization|paint_realization|Add23~18_combout\);

-- Location: LCCOMB_X79_Y22_N22
\vga_ctrl_realization|paint_realization|Equal9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal9~1_combout\ = (\vga_ctrl_realization|paint_realization|Add23~12_combout\ & (\vga_ctrl_realization|paint_realization|Add23~8_combout\ & (!\vga_ctrl_realization|paint_realization|Add23~14_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add23~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add23~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add23~8_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add23~14_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add23~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal9~1_combout\);

-- Location: LCCOMB_X80_Y22_N2
\vga_ctrl_realization|paint_realization|Equal9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal9~2_combout\ = (\vga_ctrl_realization|paint_realization|Equal9~0_combout\ & (!\vga_ctrl_realization|paint_realization|Add23~16_combout\ & (!\vga_ctrl_realization|paint_realization|Add23~18_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Equal9~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add23~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add23~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal9~1_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal9~2_combout\);

-- Location: LCCOMB_X80_Y22_N20
\vga_ctrl_realization|paint_realization|scan_x[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\ = (\vga_ctrl_realization|paint_realization|scan_x[4]~1_combout\) # ((\vga_ctrl_realization|paint_realization|scan_x[4]~3_combout\ & ((!\vga_ctrl_realization|paint_realization|Equal9~2_combout\) 
-- # (!\vga_ctrl_realization|paint_realization|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x[4]~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|WideOr0~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|scan_x[4]~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal9~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\);

-- Location: LCCOMB_X79_Y22_N24
\vga_ctrl_realization|paint_realization|Selector96~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector96~0_combout\ = (\vga_ctrl_realization|paint_realization|Add23~0_combout\ & \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add23~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x[4]~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector96~0_combout\);

-- Location: LCFF_X79_Y22_N25
\vga_ctrl_realization|paint_realization|scan_x[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector96~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|scan_x[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|scan_x\(0));

-- Location: LCCOMB_X80_Y22_N14
\vga_ctrl_realization|paint_realization|Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal10~0_combout\ = (!\vga_ctrl_realization|paint_realization|scan_x\(3) & (!\vga_ctrl_realization|paint_realization|scan_x\(0) & (!\vga_ctrl_realization|paint_realization|scan_x\(1) & 
-- !\vga_ctrl_realization|paint_realization|scan_x\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(3),
	datab => \vga_ctrl_realization|paint_realization|scan_x\(0),
	datac => \vga_ctrl_realization|paint_realization|scan_x\(1),
	datad => \vga_ctrl_realization|paint_realization|scan_x\(2),
	combout => \vga_ctrl_realization|paint_realization|Equal10~0_combout\);

-- Location: LCCOMB_X80_Y22_N4
\vga_ctrl_realization|paint_realization|Equal10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal10~1_combout\ = (\vga_ctrl_realization|paint_realization|scan_x\(6) & (!\vga_ctrl_realization|paint_realization|scan_x\(5) & (\vga_ctrl_realization|paint_realization|scan_x\(4) & 
-- !\vga_ctrl_realization|paint_realization|scan_x\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(6),
	datab => \vga_ctrl_realization|paint_realization|scan_x\(5),
	datac => \vga_ctrl_realization|paint_realization|scan_x\(4),
	datad => \vga_ctrl_realization|paint_realization|scan_x\(7),
	combout => \vga_ctrl_realization|paint_realization|Equal10~1_combout\);

-- Location: LCCOMB_X80_Y22_N22
\vga_ctrl_realization|paint_realization|Equal10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal10~2_combout\ = (!\vga_ctrl_realization|paint_realization|scan_x\(8) & (\vga_ctrl_realization|paint_realization|Equal10~0_combout\ & (\vga_ctrl_realization|paint_realization|Equal10~1_combout\ & 
-- !\vga_ctrl_realization|paint_realization|scan_x\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|scan_x\(8),
	datab => \vga_ctrl_realization|paint_realization|Equal10~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Equal10~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|scan_x\(9),
	combout => \vga_ctrl_realization|paint_realization|Equal10~2_combout\);

-- Location: LCCOMB_X80_Y22_N24
\vga_ctrl_realization|paint_realization|p1_addr_count[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\ = (\vga_ctrl_realization|paint_realization|state.p1~regout\ & (!\vga_ctrl_realization|paint_realization|Equal10~2_combout\)) # (!\vga_ctrl_realization|paint_realization|state.p1~regout\ 
-- & ((!\vga_ctrl_realization|paint_realization|Equal9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal10~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal9~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\);

-- Location: LCCOMB_X79_Y20_N6
\vga_ctrl_realization|paint_realization|p1_addr_count[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[0]~21_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\) # 
-- (\vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~21_combout\);

-- Location: LCFF_X79_Y20_N9
\vga_ctrl_realization|paint_realization|p1_addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector117~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(0));

-- Location: LCCOMB_X80_Y21_N8
\vga_ctrl_realization|paint_realization|addr[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~12_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1)) # ((\vga_ctrl_realization|paint_realization|write_state\(0)) # ((!\vga_ctrl_realization|paint_realization|state.p1~regout\ & 
-- !\vga_ctrl_realization|paint_realization|state.p2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(1),
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[1]~12_combout\);

-- Location: LCCOMB_X80_Y21_N12
\vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~20_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count_self\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count_self\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\);

-- Location: LCCOMB_X81_Y21_N30
\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0)) # (((!\vga_ctrl_realization|paint_realization|pixel_count~regout\) # 
-- (!\vga_ctrl_realization|paint_realization|write_state\(1))) # (!\vga_ctrl_realization|paint_realization|state.p2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\);

-- Location: LCCOMB_X81_Y23_N18
\vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((!\vga_ctrl_realization|paint_realization|process_1~9_combout\ & 
-- \vga_ctrl_realization|paint_realization|process_1~6_combout\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~9_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\);

-- Location: LCFF_X80_Y21_N13
\vga_ctrl_realization|paint_realization|p2_addr_count_self[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~20_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(0));

-- Location: LCCOMB_X81_Y23_N10
\vga_ctrl_realization|paint_realization|addr[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~13_combout\ = (!\vga_ctrl_realization|paint_realization|write_state\(1) & !\vga_ctrl_realization|paint_realization|write_state\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|addr[3]~13_combout\);

-- Location: LCCOMB_X80_Y21_N2
\vga_ctrl_realization|paint_realization|addr[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~14_combout\ = (\vga_ctrl_realization|paint_realization|state.p2~regout\) # ((\vga_ctrl_realization|paint_realization|state.p2_del~regout\ & ((!\vga_ctrl_realization|paint_realization|addr[3]~13_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|state.p1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~13_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[1]~14_combout\);

-- Location: LCCOMB_X79_Y21_N0
\vga_ctrl_realization|paint_realization|addr~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~15_combout\ = (\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & (((\vga_ctrl_realization|paint_realization|addr[1]~14_combout\)))) # (!\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[1]~14_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(0)))) # (!\vga_ctrl_realization|paint_realization|addr[1]~14_combout\ & 
-- (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(0),
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(0),
	datac => \vga_ctrl_realization|paint_realization|addr[1]~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[1]~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~15_combout\);

-- Location: LCCOMB_X79_Y21_N14
\vga_ctrl_realization|paint_realization|addr~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~16_combout\ = (\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & ((\vga_ctrl_realization|paint_realization|addr~15_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count\(0))) # 
-- (!\vga_ctrl_realization|paint_realization|addr~15_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count\(0)))))) # (!\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & (((\vga_ctrl_realization|paint_realization|addr~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(0),
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(0),
	datac => \vga_ctrl_realization|paint_realization|addr[1]~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~15_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~16_combout\);

-- Location: LCCOMB_X83_Y21_N24
\vga_ctrl_realization|paint_realization|addr[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\);

-- Location: LCCOMB_X86_Y19_N12
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

-- Location: LCCOMB_X86_Y19_N0
\vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\ = (!\vga_ctrl_realization|vx_inc\(0) & !\vga_ctrl_realization|paint_realization|process_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_inc\(0),
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\);

-- Location: LCFF_X86_Y19_N1
\vga_ctrl_realization|paint_realization|cur_f_addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~0_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0));

-- Location: LCCOMB_X82_Y22_N6
\vga_ctrl_realization|paint_realization|addr[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~18_combout\ = (\vga_ctrl_realization|paint_realization|state.p2~regout\ & (((\vga_ctrl_realization|paint_realization|write_state\(1) & \vga_ctrl_realization|paint_realization|write_state\(0))))) # 
-- (!\vga_ctrl_realization|paint_realization|state.p2~regout\ & (((\vga_ctrl_realization|paint_realization|write_state\(1) & \vga_ctrl_realization|paint_realization|write_state\(0))) # (!\vga_ctrl_realization|paint_realization|state.p1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|addr[1]~18_combout\);

-- Location: LCCOMB_X82_Y22_N8
\vga_ctrl_realization|paint_realization|addr[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~17_combout\ = (\vga_ctrl_realization|paint_realization|state.p2_del~regout\ & (\vga_ctrl_realization|paint_realization|recover_state\(1) & ((\vga_ctrl_realization|paint_realization|recover_state\(0))))) # 
-- (!\vga_ctrl_realization|paint_realization|state.p2_del~regout\ & (((\vga_ctrl_realization|paint_realization|recover_state\(1) & \vga_ctrl_realization|paint_realization|recover_state\(0))) # (!\vga_ctrl_realization|paint_realization|state.p1_del~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|recover_state\(0),
	combout => \vga_ctrl_realization|paint_realization|addr[1]~17_combout\);

-- Location: LCCOMB_X83_Y18_N20
\vga_ctrl_realization|paint_realization|addr[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~19_combout\ = ((!\vga_ctrl_realization|paint_realization|process_1~0_combout\) # (!\vga_ctrl_realization|paint_realization|addr[1]~17_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr[1]~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[1]~17_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\);

-- Location: LCFF_X83_Y21_N25
\vga_ctrl_realization|paint_realization|addr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[0]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(0),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(0));

-- Location: LCCOMB_X80_Y21_N14
\vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~24_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(1) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(1) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~21\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~25\);

-- Location: LCFF_X80_Y21_N15
\vga_ctrl_realization|paint_realization|p2_addr_count_self[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[1]~24_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(1));

-- Location: LCCOMB_X85_Y19_N14
\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~24_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(1) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(1) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~21\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\);

-- Location: LCCOMB_X81_Y22_N24
\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\ = (((\vga_ctrl_realization|paint_realization|write_state\(0)) # (!\vga_ctrl_realization|paint_realization|write_state\(1))) # 
-- (!\vga_ctrl_realization|paint_realization|pixel_count~regout\)) # (!\vga_ctrl_realization|paint_realization|state.p1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datab => \vga_ctrl_realization|paint_realization|pixel_count~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|write_state\(0),
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\);

-- Location: LCCOMB_X85_Y19_N4
\vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((\vga_ctrl_realization|paint_realization|process_1~6_combout\ & 
-- !\vga_ctrl_realization|paint_realization|process_1~3_combout\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\);

-- Location: LCFF_X85_Y19_N15
\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~24_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(1));

-- Location: LCCOMB_X80_Y21_N0
\vga_ctrl_realization|paint_realization|addr~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~20_combout\ = (\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count\(1)) # ((\vga_ctrl_realization|paint_realization|addr[1]~14_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & (((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(1) & !\vga_ctrl_realization|paint_realization|addr[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(1),
	datab => \vga_ctrl_realization|paint_realization|addr[1]~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(1),
	datad => \vga_ctrl_realization|paint_realization|addr[1]~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~20_combout\);

-- Location: LCCOMB_X80_Y21_N10
\vga_ctrl_realization|paint_realization|addr~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~21_combout\ = (\vga_ctrl_realization|paint_realization|addr[1]~14_combout\ & ((\vga_ctrl_realization|paint_realization|addr~20_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count\(1))) # 
-- (!\vga_ctrl_realization|paint_realization|addr~20_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(1)))))) # (!\vga_ctrl_realization|paint_realization|addr[1]~14_combout\ & 
-- (((\vga_ctrl_realization|paint_realization|addr~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(1),
	datab => \vga_ctrl_realization|paint_realization|addr[1]~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(1),
	datad => \vga_ctrl_realization|paint_realization|addr~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~21_combout\);

-- Location: LCCOMB_X83_Y21_N26
\vga_ctrl_realization|paint_realization|addr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~21_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\);

-- Location: LCCOMB_X86_Y19_N14
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

-- Location: LCFF_X86_Y19_N7
\vga_ctrl_realization|paint_realization|cur_f_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~2_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1));

-- Location: LCFF_X83_Y21_N27
\vga_ctrl_realization|paint_realization|addr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[1]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(1),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(1));

-- Location: LCCOMB_X85_Y19_N16
\vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~26_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(2) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(2) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(2) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~25\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\);

-- Location: LCFF_X85_Y19_N17
\vga_ctrl_realization|paint_realization|p1_addr_count_self[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~26_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(2));

-- Location: LCCOMB_X80_Y21_N4
\vga_ctrl_realization|paint_realization|addr~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~22_combout\ = (\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & (((\vga_ctrl_realization|paint_realization|addr[1]~14_combout\)))) # (!\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[1]~14_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(2))) # (!\vga_ctrl_realization|paint_realization|addr[1]~14_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(2),
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(2),
	datac => \vga_ctrl_realization|paint_realization|addr[1]~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[1]~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~22_combout\);

-- Location: LCCOMB_X80_Y23_N10
\vga_ctrl_realization|paint_realization|p2_addr_count[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count[1]~17_combout\) # ((!\vga_ctrl_realization|paint_realization|state.p2~regout\ & 
-- ((!\vga_ctrl_realization|paint_realization|Mux117~0_combout\) # (!\vga_ctrl_realization|paint_realization|state.p2_del~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~17_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|Mux117~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\);

-- Location: LCCOMB_X86_Y23_N12
\vga_ctrl_realization|paint_realization|Add26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~0_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count\(0) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add26~1\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add26~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~1\);

-- Location: LCCOMB_X81_Y22_N28
\vga_ctrl_realization|paint_realization|Selector137~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector137~0_combout\ = (!\vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\ & \vga_ctrl_realization|paint_realization|Add26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add26~0_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector137~0_combout\);

-- Location: LCCOMB_X80_Y22_N30
\vga_ctrl_realization|paint_realization|p2_addr_count[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\ = (\vga_ctrl_realization|paint_realization|state.p2~regout\ & (!\vga_ctrl_realization|paint_realization|Equal10~2_combout\)) # (!\vga_ctrl_realization|paint_realization|state.p2~regout\ 
-- & ((!\vga_ctrl_realization|paint_realization|Equal9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Equal10~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datad => \vga_ctrl_realization|paint_realization|Equal9~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\);

-- Location: LCCOMB_X82_Y23_N20
\vga_ctrl_realization|paint_realization|process_1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|process_1~15_combout\ = (\vga_ctrl_realization|paint_realization|process_1~9_combout\) # (!\vga_ctrl_realization|paint_realization|process_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|process_1~9_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|process_1~15_combout\);

-- Location: LCCOMB_X82_Y23_N18
\vga_ctrl_realization|paint_realization|p2_addr_count[3]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\ = (\vga_ctrl_realization|paint_realization|process_1~0_combout\ & (((\vga_ctrl_realization|paint_realization|process_1~14_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|process_1~15_combout\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|process_1~15_combout\,
	datad => \vga_ctrl_realization|paint_realization|process_1~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\);

-- Location: LCCOMB_X81_Y22_N30
\vga_ctrl_realization|paint_realization|p2_addr_count[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[0]~21_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\) # 
-- (\vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[0]~21_combout\);

-- Location: LCFF_X81_Y22_N29
\vga_ctrl_realization|paint_realization|p2_addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector137~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(0));

-- Location: LCCOMB_X86_Y23_N14
\vga_ctrl_realization|paint_realization|Add26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~2_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(1) & (!\vga_ctrl_realization|paint_realization|Add26~1\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(1) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~1\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~1\,
	combout => \vga_ctrl_realization|paint_realization|Add26~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~3\);

-- Location: LCCOMB_X81_Y22_N26
\vga_ctrl_realization|paint_realization|Selector136~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector136~0_combout\ = (!\vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\ & \vga_ctrl_realization|paint_realization|Add26~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add26~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector136~0_combout\);

-- Location: LCFF_X81_Y22_N27
\vga_ctrl_realization|paint_realization|p2_addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector136~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(1));

-- Location: LCCOMB_X86_Y23_N16
\vga_ctrl_realization|paint_realization|Add26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~4_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(2) & (\vga_ctrl_realization|paint_realization|Add26~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~5\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(2) & !\vga_ctrl_realization|paint_realization|Add26~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~3\,
	combout => \vga_ctrl_realization|paint_realization|Add26~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~5\);

-- Location: LCCOMB_X81_Y22_N0
\vga_ctrl_realization|paint_realization|Selector135~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector135~0_combout\ = (!\vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\ & \vga_ctrl_realization|paint_realization|Add26~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add26~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector135~0_combout\);

-- Location: LCFF_X81_Y22_N1
\vga_ctrl_realization|paint_realization|p2_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector135~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(2));

-- Location: LCCOMB_X80_Y21_N6
\vga_ctrl_realization|paint_realization|addr~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~23_combout\ = (\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & ((\vga_ctrl_realization|paint_realization|addr~22_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count\(2)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr~22_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count\(2))))) # (!\vga_ctrl_realization|paint_realization|addr[1]~12_combout\ & (((\vga_ctrl_realization|paint_realization|addr~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(2),
	datab => \vga_ctrl_realization|paint_realization|addr[1]~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count\(2),
	combout => \vga_ctrl_realization|paint_realization|addr~23_combout\);

-- Location: LCCOMB_X83_Y21_N4
\vga_ctrl_realization|paint_realization|addr[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~23_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\);

-- Location: LCCOMB_X86_Y19_N16
\vga_ctrl_realization|paint_realization|Add9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~4_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & (\vga_ctrl_realization|paint_realization|Add9~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~5\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(2) & !\vga_ctrl_realization|paint_realization|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~3\,
	combout => \vga_ctrl_realization|paint_realization|Add9~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~5\);

-- Location: LCFF_X86_Y19_N5
\vga_ctrl_realization|paint_realization|cur_f_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~4_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2));

-- Location: LCFF_X83_Y21_N5
\vga_ctrl_realization|paint_realization|addr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[2]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(2),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(2));

-- Location: LCCOMB_X85_Y23_N16
\vga_ctrl_realization|paint_realization|p2_addr_count[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[3]~22_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count\(3) $ (VCC)
-- \vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(3),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\);

-- Location: LCCOMB_X85_Y22_N26
\vga_ctrl_realization|paint_realization|p2_addr_count[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count[3]~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~feeder_combout\);

-- Location: LCCOMB_X86_Y23_N18
\vga_ctrl_realization|paint_realization|Add26~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~6_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|Add26~5\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~5\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~5\,
	combout => \vga_ctrl_realization|paint_realization|Add26~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~7\);

-- Location: LCFF_X85_Y22_N27
\vga_ctrl_realization|paint_realization|p2_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~6_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(3));

-- Location: LCCOMB_X82_Y21_N20
\vga_ctrl_realization|paint_realization|addr[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[1]~30_combout\ = (\vga_ctrl_realization|paint_realization|state.p2_del~regout\) # ((\vga_ctrl_realization|paint_realization|state.p2~regout\ & ((\vga_ctrl_realization|paint_realization|write_state\(0)) # 
-- (\vga_ctrl_realization|paint_realization|write_state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datab => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|write_state\(1),
	combout => \vga_ctrl_realization|paint_realization|addr[1]~30_combout\);

-- Location: LCCOMB_X80_Y21_N18
\vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~28_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(3) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(3) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[2]~27\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~29\);

-- Location: LCFF_X80_Y21_N19
\vga_ctrl_realization|paint_realization|p2_addr_count_self[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[3]~28_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(3));

-- Location: LCCOMB_X81_Y20_N16
\vga_ctrl_realization|paint_realization|p1_addr_count[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[3]~22_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count\(3) $ (VCC)
-- \vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(3),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[3]~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\);

-- Location: LCCOMB_X79_Y20_N4
\vga_ctrl_realization|paint_realization|Selector115~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Selector115~0_combout\ = (\vga_ctrl_realization|paint_realization|Add17~4_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add17~4_combout\,
	datac => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|Selector115~0_combout\);

-- Location: LCFF_X79_Y20_N5
\vga_ctrl_realization|paint_realization|p1_addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Selector115~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(2));

-- Location: LCCOMB_X79_Y20_N18
\vga_ctrl_realization|paint_realization|Add17~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~6_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|Add17~5\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~5\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~5\,
	combout => \vga_ctrl_realization|paint_realization|Add17~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~7\);

-- Location: LCFF_X81_Y20_N17
\vga_ctrl_realization|paint_realization|p1_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[3]~22_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~6_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(3));

-- Location: LCCOMB_X83_Y20_N16
\vga_ctrl_realization|paint_realization|Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~0_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count\(3) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add14~1\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(3),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add14~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~1\);

-- Location: LCCOMB_X81_Y22_N14
\vga_ctrl_realization|paint_realization|recover_state[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\ = (!\vga_ctrl_realization|paint_realization|recover_state\(1) & !\vga_ctrl_realization|paint_realization|recover_state\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datad => \vga_ctrl_realization|paint_realization|recover_state\(0),
	combout => \vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\);

-- Location: LCCOMB_X82_Y22_N24
\vga_ctrl_realization|paint_realization|addr[3]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~24_combout\ = (\vga_ctrl_realization|paint_realization|state.p1~regout\ & (((\vga_ctrl_realization|paint_realization|state.p1_del~regout\ & 
-- !\vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\)) # (!\vga_ctrl_realization|paint_realization|addr[3]~13_combout\))) # (!\vga_ctrl_realization|paint_realization|state.p1~regout\ & 
-- (((\vga_ctrl_realization|paint_realization|state.p1_del~regout\ & !\vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~13_combout\,
	datac => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\);

-- Location: LCCOMB_X83_Y21_N18
\vga_ctrl_realization|paint_realization|addr~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~26_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~0_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(3)) # ((\vga_ctrl_realization|paint_realization|Add14~0_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(3),
	datac => \vga_ctrl_realization|paint_realization|Add14~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~26_combout\);

-- Location: LCCOMB_X83_Y21_N12
\vga_ctrl_realization|paint_realization|addr~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~31_combout\ = (\vga_ctrl_realization|paint_realization|addr~29_combout\) # ((\vga_ctrl_realization|paint_realization|addr~26_combout\) # ((\vga_ctrl_realization|paint_realization|p2_addr_count\(3) & 
-- \vga_ctrl_realization|paint_realization|addr[1]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~29_combout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(3),
	datac => \vga_ctrl_realization|paint_realization|addr[1]~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~26_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~31_combout\);

-- Location: LCCOMB_X83_Y21_N2
\vga_ctrl_realization|paint_realization|addr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~31_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\);

-- Location: LCCOMB_X86_Y19_N18
\vga_ctrl_realization|paint_realization|Add9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~6_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3) & (!\vga_ctrl_realization|paint_realization|Add9~5\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~5\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~5\,
	combout => \vga_ctrl_realization|paint_realization|Add9~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~7\);

-- Location: LCCOMB_X86_Y19_N2
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

-- Location: LCFF_X86_Y19_N3
\vga_ctrl_realization|paint_realization|cur_f_addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count[3]~feeder_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3));

-- Location: LCFF_X83_Y21_N3
\vga_ctrl_realization|paint_realization|addr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[3]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(3),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(3));

-- Location: LCCOMB_X85_Y23_N18
\vga_ctrl_realization|paint_realization|p2_addr_count[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[4]~24_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(4) & (\vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(4) & (!\vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count\(4) & !\vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~23\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[4]~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\);

-- Location: LCCOMB_X86_Y23_N20
\vga_ctrl_realization|paint_realization|Add26~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~8_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(4) & (\vga_ctrl_realization|paint_realization|Add26~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~9\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(4) & !\vga_ctrl_realization|paint_realization|Add26~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~7\,
	combout => \vga_ctrl_realization|paint_realization|Add26~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~9\);

-- Location: LCFF_X85_Y23_N19
\vga_ctrl_realization|paint_realization|p2_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[4]~24_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~8_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(4));

-- Location: LCCOMB_X81_Y20_N18
\vga_ctrl_realization|paint_realization|p1_addr_count[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[4]~24_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & (\vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & (!\vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & !\vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[3]~23\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[4]~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\);

-- Location: LCCOMB_X79_Y20_N20
\vga_ctrl_realization|paint_realization|Add17~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~8_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & (\vga_ctrl_realization|paint_realization|Add17~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~9\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & !\vga_ctrl_realization|paint_realization|Add17~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~7\,
	combout => \vga_ctrl_realization|paint_realization|Add17~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~9\);

-- Location: LCFF_X81_Y20_N19
\vga_ctrl_realization|paint_realization|p1_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[4]~24_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~8_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(4));

-- Location: LCCOMB_X83_Y20_N18
\vga_ctrl_realization|paint_realization|Add14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~2_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & (!\vga_ctrl_realization|paint_realization|Add14~1\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & 
-- ((\vga_ctrl_realization|paint_realization|Add14~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add14~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add14~1\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~1\,
	combout => \vga_ctrl_realization|paint_realization|Add14~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~3\);

-- Location: LCCOMB_X81_Y21_N28
\vga_ctrl_realization|paint_realization|addr[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~25_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(1)) # ((\vga_ctrl_realization|paint_realization|write_state\(0)) # (!\vga_ctrl_realization|paint_realization|state.p2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datac => \vga_ctrl_realization|paint_realization|write_state\(0),
	datad => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\);

-- Location: LCCOMB_X83_Y20_N8
\vga_ctrl_realization|paint_realization|addr~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~32_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(4) & (((\vga_ctrl_realization|paint_realization|Add14~2_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|Add14~2_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(4),
	datab => \vga_ctrl_realization|paint_realization|Add14~2_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~32_combout\);

-- Location: LCCOMB_X85_Y19_N18
\vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~28_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(3) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(3) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[2]~27\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\);

-- Location: LCFF_X85_Y19_N19
\vga_ctrl_realization|paint_realization|p1_addr_count_self[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~28_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(3));

-- Location: LCCOMB_X85_Y19_N20
\vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~30_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(4) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(4) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(4) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[3]~29\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\);

-- Location: LCFF_X85_Y19_N21
\vga_ctrl_realization|paint_realization|p1_addr_count_self[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~30_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(4));

-- Location: LCCOMB_X82_Y20_N18
\vga_ctrl_realization|paint_realization|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~2_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & (!\vga_ctrl_realization|paint_realization|Add11~1\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(4) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~1\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~1\,
	combout => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~3\);

-- Location: LCCOMB_X82_Y21_N12
\vga_ctrl_realization|paint_realization|addr[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~28_combout\ = (\vga_ctrl_realization|paint_realization|recover_state\(1)) # ((\vga_ctrl_realization|paint_realization|recover_state\(0)) # (!\vga_ctrl_realization|paint_realization|state.p1_del~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|state.p1_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|recover_state\(0),
	combout => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\);

-- Location: LCCOMB_X83_Y20_N2
\vga_ctrl_realization|paint_realization|addr~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~33_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (((\vga_ctrl_realization|paint_realization|Add11~2_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~28_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(4)) # ((\vga_ctrl_realization|paint_realization|Add11~2_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(4),
	datac => \vga_ctrl_realization|paint_realization|Add11~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~33_combout\);

-- Location: LCCOMB_X83_Y20_N0
\vga_ctrl_realization|paint_realization|addr~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~34_combout\ = (\vga_ctrl_realization|paint_realization|addr~32_combout\) # ((\vga_ctrl_realization|paint_realization|addr~33_combout\) # ((\vga_ctrl_realization|paint_realization|addr[1]~30_combout\ & 
-- \vga_ctrl_realization|paint_realization|p2_addr_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[1]~30_combout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(4),
	datac => \vga_ctrl_realization|paint_realization|addr~32_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~33_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~34_combout\);

-- Location: LCCOMB_X83_Y20_N12
\vga_ctrl_realization|paint_realization|addr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~34_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\);

-- Location: LCCOMB_X86_Y19_N20
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

-- Location: LCFF_X86_Y19_N9
\vga_ctrl_realization|paint_realization|cur_f_addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~8_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4));

-- Location: LCFF_X83_Y20_N13
\vga_ctrl_realization|paint_realization|addr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[4]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(4),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(4));

-- Location: LCCOMB_X85_Y23_N20
\vga_ctrl_realization|paint_realization|p2_addr_count[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[5]~26_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(5) & (\vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(5) & !\vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[4]~25\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[5]~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\);

-- Location: LCCOMB_X86_Y23_N22
\vga_ctrl_realization|paint_realization|Add26~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~10_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|Add26~9\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~9\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~9\,
	combout => \vga_ctrl_realization|paint_realization|Add26~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~11\);

-- Location: LCFF_X85_Y23_N21
\vga_ctrl_realization|paint_realization|p2_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[5]~26_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~10_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(5));

-- Location: LCCOMB_X80_Y21_N22
\vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~32_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(5) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(5) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[4]~31\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\);

-- Location: LCFF_X80_Y21_N23
\vga_ctrl_realization|paint_realization|p2_addr_count_self[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~32_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(5));

-- Location: LCCOMB_X83_Y20_N20
\vga_ctrl_realization|paint_realization|Add14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~4_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & (\vga_ctrl_realization|paint_realization|Add14~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & 
-- (!\vga_ctrl_realization|paint_realization|Add14~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add14~5\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & !\vga_ctrl_realization|paint_realization|Add14~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~3\,
	combout => \vga_ctrl_realization|paint_realization|Add14~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~5\);

-- Location: LCCOMB_X83_Y21_N14
\vga_ctrl_realization|paint_realization|addr~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~35_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~4_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(5)) # ((\vga_ctrl_realization|paint_realization|Add14~4_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(5),
	datac => \vga_ctrl_realization|paint_realization|Add14~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~35_combout\);

-- Location: LCCOMB_X85_Y19_N22
\vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~32_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(5) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(5) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[4]~31\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~33\);

-- Location: LCFF_X85_Y19_N23
\vga_ctrl_realization|paint_realization|p1_addr_count_self[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[5]~32_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(5));

-- Location: LCCOMB_X82_Y20_N20
\vga_ctrl_realization|paint_realization|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~4_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & (\vga_ctrl_realization|paint_realization|Add11~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~5\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & !\vga_ctrl_realization|paint_realization|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~3\,
	combout => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~5\);

-- Location: LCCOMB_X82_Y21_N22
\vga_ctrl_realization|paint_realization|addr~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~36_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (((\vga_ctrl_realization|paint_realization|Add11~4_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~28_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(5)) # ((\vga_ctrl_realization|paint_realization|Add11~4_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(5),
	datac => \vga_ctrl_realization|paint_realization|Add11~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~36_combout\);

-- Location: LCCOMB_X83_Y21_N0
\vga_ctrl_realization|paint_realization|addr~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~37_combout\ = (\vga_ctrl_realization|paint_realization|addr~35_combout\) # ((\vga_ctrl_realization|paint_realization|addr~36_combout\) # ((\vga_ctrl_realization|paint_realization|addr[1]~30_combout\ & 
-- \vga_ctrl_realization|paint_realization|p2_addr_count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[1]~30_combout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(5),
	datac => \vga_ctrl_realization|paint_realization|addr~35_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~36_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~37_combout\);

-- Location: LCCOMB_X83_Y21_N20
\vga_ctrl_realization|paint_realization|addr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\ = \vga_ctrl_realization|paint_realization|addr~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|addr~37_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\);

-- Location: LCCOMB_X86_Y19_N22
\vga_ctrl_realization|paint_realization|Add9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~10_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|Add9~9\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~9\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~9\,
	combout => \vga_ctrl_realization|paint_realization|Add9~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~11\);

-- Location: LCFF_X86_Y19_N23
\vga_ctrl_realization|paint_realization|cur_f_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~10_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5));

-- Location: LCFF_X83_Y21_N21
\vga_ctrl_realization|paint_realization|addr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[5]~feeder_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(5),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(5));

-- Location: LCCOMB_X85_Y23_N22
\vga_ctrl_realization|paint_realization|p2_addr_count[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[6]~28_combout\ = (\vga_ctrl_realization|paint_realization|Add24~0_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~0_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~0_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add24~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[5]~27\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[6]~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\);

-- Location: LCCOMB_X86_Y23_N24
\vga_ctrl_realization|paint_realization|Add26~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~12_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add26~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~13\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add26~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~11\,
	combout => \vga_ctrl_realization|paint_realization|Add26~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~13\);

-- Location: LCFF_X85_Y23_N23
\vga_ctrl_realization|paint_realization|p2_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[6]~28_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~12_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(6));

-- Location: LCCOMB_X85_Y20_N2
\vga_ctrl_realization|paint_realization|Add22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~0_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count\(6) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add22~1\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(6),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add22~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~1\);

-- Location: LCCOMB_X82_Y22_N18
\vga_ctrl_realization|paint_realization|addr[16]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[16]~39_combout\ = (\vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\ & (\vga_ctrl_realization|paint_realization|state.p2~regout\ & 
-- ((!\vga_ctrl_realization|paint_realization|addr[3]~13_combout\)))) # (!\vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\ & ((\vga_ctrl_realization|paint_realization|state.p2_del~regout\) # 
-- ((\vga_ctrl_realization|paint_realization|state.p2~regout\ & !\vga_ctrl_realization|paint_realization|addr[3]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|recover_state[0]~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|state.p2~regout\,
	datac => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~13_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\);

-- Location: LCCOMB_X81_Y21_N0
\vga_ctrl_realization|paint_realization|addr[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[3]~27_combout\ = (\vga_ctrl_realization|paint_realization|write_state\(0)) # ((\vga_ctrl_realization|paint_realization|write_state\(1)) # (!\vga_ctrl_realization|paint_realization|state.p1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|write_state\(0),
	datab => \vga_ctrl_realization|paint_realization|write_state\(1),
	datad => \vga_ctrl_realization|paint_realization|state.p1~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\);

-- Location: LCCOMB_X83_Y21_N28
\vga_ctrl_realization|paint_realization|addr~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~40_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(6) & (((\vga_ctrl_realization|paint_realization|Add22~0_combout\ & \vga_ctrl_realization|paint_realization|addr[16]~39_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|Add22~0_combout\ & 
-- (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(6),
	datab => \vga_ctrl_realization|paint_realization|Add22~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~40_combout\);

-- Location: LCCOMB_X80_Y21_N24
\vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~34_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(6) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(6) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(6) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[5]~33\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\);

-- Location: LCFF_X80_Y21_N25
\vga_ctrl_realization|paint_realization|p2_addr_count_self[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~34_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(6));

-- Location: LCCOMB_X80_Y19_N4
\vga_ctrl_realization|paint_realization|Add15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~0_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count\(6) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add15~1\ = CARRY(\vga_ctrl_realization|paint_realization|p1_addr_count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(6),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add15~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~1\);

-- Location: LCCOMB_X81_Y20_N20
\vga_ctrl_realization|paint_realization|p1_addr_count[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[5]~26_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & (\vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & !\vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[4]~25\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[5]~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\);

-- Location: LCCOMB_X81_Y20_N22
\vga_ctrl_realization|paint_realization|p1_addr_count[6]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[6]~28_combout\ = (\vga_ctrl_realization|paint_realization|Add15~0_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~0_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~0_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~0_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[5]~27\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[6]~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\);

-- Location: LCCOMB_X79_Y20_N22
\vga_ctrl_realization|paint_realization|Add17~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~10_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & (!\vga_ctrl_realization|paint_realization|Add17~9\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(5) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~9\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~9\,
	combout => \vga_ctrl_realization|paint_realization|Add17~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~11\);

-- Location: LCFF_X81_Y20_N21
\vga_ctrl_realization|paint_realization|p1_addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[5]~26_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~10_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(5));

-- Location: LCCOMB_X79_Y20_N24
\vga_ctrl_realization|paint_realization|Add17~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~12_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add17~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~13\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add17~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~11\,
	combout => \vga_ctrl_realization|paint_realization|Add17~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~13\);

-- Location: LCFF_X81_Y20_N23
\vga_ctrl_realization|paint_realization|p1_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[6]~28_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~12_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(6));

-- Location: LCCOMB_X83_Y20_N22
\vga_ctrl_realization|paint_realization|Add14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~6_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & (!\vga_ctrl_realization|paint_realization|Add14~5\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(6) & 
-- ((\vga_ctrl_realization|paint_realization|Add14~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add14~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add14~5\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~5\,
	combout => \vga_ctrl_realization|paint_realization|Add14~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~7\);

-- Location: LCCOMB_X83_Y21_N10
\vga_ctrl_realization|paint_realization|addr~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~38_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (\vga_ctrl_realization|paint_realization|addr[3]~24_combout\ & ((\vga_ctrl_realization|paint_realization|Add14~6_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(6)) # ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add14~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(6),
	datad => \vga_ctrl_realization|paint_realization|Add14~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~38_combout\);

-- Location: LCCOMB_X83_Y21_N22
\vga_ctrl_realization|paint_realization|addr~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~43_combout\ = (\vga_ctrl_realization|paint_realization|addr~42_combout\) # ((\vga_ctrl_realization|paint_realization|addr~40_combout\) # (\vga_ctrl_realization|paint_realization|addr~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~42_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~40_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~38_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~43_combout\);

-- Location: LCCOMB_X86_Y19_N24
\vga_ctrl_realization|paint_realization|Add9~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~12_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & (\vga_ctrl_realization|paint_realization|Add9~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~13\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(6) & !\vga_ctrl_realization|paint_realization|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~11\,
	combout => \vga_ctrl_realization|paint_realization|Add9~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~13\);

-- Location: LCFF_X86_Y19_N11
\vga_ctrl_realization|paint_realization|cur_f_addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~12_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6));

-- Location: LCFF_X83_Y21_N23
\vga_ctrl_realization|paint_realization|addr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~43_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(6),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(6));

-- Location: LCCOMB_X80_Y19_N6
\vga_ctrl_realization|paint_realization|Add15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~2_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add15~1\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~1\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~1\,
	combout => \vga_ctrl_realization|paint_realization|Add15~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~3\);

-- Location: LCCOMB_X81_Y20_N24
\vga_ctrl_realization|paint_realization|p1_addr_count[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[7]~30_combout\ = (\vga_ctrl_realization|paint_realization|Add15~2_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~2_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~2_combout\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[6]~29\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[7]~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\);

-- Location: LCCOMB_X79_Y20_N26
\vga_ctrl_realization|paint_realization|Add17~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~14_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add17~13\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~13\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~13\,
	combout => \vga_ctrl_realization|paint_realization|Add17~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~15\);

-- Location: LCFF_X81_Y20_N25
\vga_ctrl_realization|paint_realization|p1_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[7]~30_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~14_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(7));

-- Location: LCCOMB_X82_Y20_N24
\vga_ctrl_realization|paint_realization|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~8_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & (\vga_ctrl_realization|paint_realization|Add11~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~9\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(7) & !\vga_ctrl_realization|paint_realization|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~7\,
	combout => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~9\);

-- Location: LCCOMB_X82_Y20_N4
\vga_ctrl_realization|paint_realization|addr~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~45_combout\ = (\vga_ctrl_realization|paint_realization|Add22~2_combout\ & ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add11~8_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add22~2_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & (\vga_ctrl_realization|paint_realization|Add11~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add22~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add11~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~45_combout\);

-- Location: LCCOMB_X82_Y21_N8
\vga_ctrl_realization|paint_realization|addr[16]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[16]~41_combout\ = (\vga_ctrl_realization|paint_realization|recover_state\(1)) # ((\vga_ctrl_realization|paint_realization|recover_state\(0)) # (!\vga_ctrl_realization|paint_realization|state.p2_del~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|recover_state\(1),
	datac => \vga_ctrl_realization|paint_realization|recover_state\(0),
	datad => \vga_ctrl_realization|paint_realization|state.p2_del~regout\,
	combout => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\);

-- Location: LCCOMB_X80_Y21_N26
\vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~36_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(7) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(7) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[6]~35\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\);

-- Location: LCFF_X80_Y21_N27
\vga_ctrl_realization|paint_realization|p2_addr_count_self[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~36_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(7));

-- Location: LCCOMB_X81_Y21_N2
\vga_ctrl_realization|paint_realization|Add32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~0_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count_self\(7) $ (VCC)
-- \vga_ctrl_realization|paint_realization|Add32~1\ = CARRY(\vga_ctrl_realization|paint_realization|p2_addr_count_self\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(7),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|Add32~0_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~1\);

-- Location: LCCOMB_X82_Y21_N28
\vga_ctrl_realization|paint_realization|addr~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~46_combout\ = (\vga_ctrl_realization|paint_realization|Add19~2_combout\ & (((\vga_ctrl_realization|paint_realization|Add32~0_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~25_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\))) # (!\vga_ctrl_realization|paint_realization|Add19~2_combout\ & (((\vga_ctrl_realization|paint_realization|Add32~0_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add19~2_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add32~0_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~46_combout\);

-- Location: LCCOMB_X83_Y20_N14
\vga_ctrl_realization|paint_realization|addr~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~47_combout\ = (\vga_ctrl_realization|paint_realization|addr~44_combout\) # ((\vga_ctrl_realization|paint_realization|addr~45_combout\) # (\vga_ctrl_realization|paint_realization|addr~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~44_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr~45_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~46_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~47_combout\);

-- Location: LCCOMB_X86_Y19_N26
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

-- Location: LCFF_X86_Y19_N27
\vga_ctrl_realization|paint_realization|cur_f_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~14_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7));

-- Location: LCFF_X83_Y20_N15
\vga_ctrl_realization|paint_realization|addr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr~47_combout\,
	sdata => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(7),
	sload => \vga_ctrl_realization|paint_realization|ALT_INV_process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(7));

-- Location: LCCOMB_X82_Y18_N8
\vga_ctrl_realization|paint_realization|addr[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[8]~48_combout\ = \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8) $ (VCC)
-- \vga_ctrl_realization|paint_realization|addr[8]~49\ = CARRY(\vga_ctrl_realization|paint_realization|cur_f_addr_count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8),
	datad => VCC,
	combout => \vga_ctrl_realization|paint_realization|addr[8]~48_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[8]~49\);

-- Location: LCCOMB_X81_Y20_N26
\vga_ctrl_realization|paint_realization|p1_addr_count[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[8]~32_combout\ = (\vga_ctrl_realization|paint_realization|Add15~4_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~4_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~4_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[7]~31\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[8]~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\);

-- Location: LCCOMB_X79_Y20_N28
\vga_ctrl_realization|paint_realization|Add17~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~16_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & (\vga_ctrl_realization|paint_realization|Add17~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~17\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & !\vga_ctrl_realization|paint_realization|Add17~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~15\,
	combout => \vga_ctrl_realization|paint_realization|Add17~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~17\);

-- Location: LCFF_X81_Y20_N27
\vga_ctrl_realization|paint_realization|p1_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[8]~32_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~16_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(8));

-- Location: LCCOMB_X82_Y20_N26
\vga_ctrl_realization|paint_realization|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~10_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & (!\vga_ctrl_realization|paint_realization|Add11~9\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & 
-- ((\vga_ctrl_realization|paint_realization|Add11~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add11~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add11~9\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~9\,
	combout => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~11\);

-- Location: LCCOMB_X82_Y20_N12
\vga_ctrl_realization|paint_realization|addr~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~51_combout\ = (\vga_ctrl_realization|paint_realization|Add22~4_combout\ & ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add11~10_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add22~4_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add22~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~51_combout\);

-- Location: LCCOMB_X85_Y19_N26
\vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~36_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(7) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(7) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[6]~35\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\);

-- Location: LCFF_X85_Y19_N27
\vga_ctrl_realization|paint_realization|p1_addr_count_self[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~36_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(7));

-- Location: LCCOMB_X85_Y19_N28
\vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~38_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(8) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(8) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(8) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[7]~37\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~38_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\);

-- Location: LCFF_X85_Y19_N29
\vga_ctrl_realization|paint_realization|p1_addr_count_self[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~38_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(8));

-- Location: LCCOMB_X83_Y20_N26
\vga_ctrl_realization|paint_realization|Add14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~10_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & (\vga_ctrl_realization|paint_realization|Add14~9\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add14~9\))
-- \vga_ctrl_realization|paint_realization|Add14~11\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count\(8) & !\vga_ctrl_realization|paint_realization|Add14~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~9\,
	combout => \vga_ctrl_realization|paint_realization|Add14~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~11\);

-- Location: LCCOMB_X82_Y20_N10
\vga_ctrl_realization|paint_realization|addr~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~50_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~10_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(8)) # ((\vga_ctrl_realization|paint_realization|Add14~10_combout\ & 
-- \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(8),
	datac => \vga_ctrl_realization|paint_realization|Add14~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~50_combout\);

-- Location: LCCOMB_X80_Y21_N28
\vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~38_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(8) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(8) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(8) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[7]~37\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~38_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\);

-- Location: LCFF_X80_Y21_N29
\vga_ctrl_realization|paint_realization|p2_addr_count_self[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~38_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(8));

-- Location: LCCOMB_X81_Y21_N4
\vga_ctrl_realization|paint_realization|Add32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~2_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(8) & (!\vga_ctrl_realization|paint_realization|Add32~1\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(8) & 
-- ((\vga_ctrl_realization|paint_realization|Add32~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add32~1\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~1\,
	combout => \vga_ctrl_realization|paint_realization|Add32~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~3\);

-- Location: LCCOMB_X86_Y21_N6
\vga_ctrl_realization|paint_realization|Add24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~2_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add24~1\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add24~1\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~3\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~1\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~1\,
	combout => \vga_ctrl_realization|paint_realization|Add24~2_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~3\);

-- Location: LCCOMB_X85_Y23_N24
\vga_ctrl_realization|paint_realization|p2_addr_count[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[7]~30_combout\ = (\vga_ctrl_realization|paint_realization|Add24~2_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~2_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\ = CARRY((\vga_ctrl_realization|paint_realization|Add24~2_combout\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~2_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[6]~29\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[7]~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\);

-- Location: LCCOMB_X86_Y23_N26
\vga_ctrl_realization|paint_realization|Add26~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~14_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & (!\vga_ctrl_realization|paint_realization|Add26~13\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~13\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~13\,
	combout => \vga_ctrl_realization|paint_realization|Add26~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~15\);

-- Location: LCFF_X85_Y23_N25
\vga_ctrl_realization|paint_realization|p2_addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[7]~30_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~14_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(7));

-- Location: LCCOMB_X86_Y21_N8
\vga_ctrl_realization|paint_realization|Add24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~4_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add24~3\))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & 
-- (\vga_ctrl_realization|paint_realization|Add24~3\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~5\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(8)) # (!\vga_ctrl_realization|paint_realization|Add24~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~3\,
	combout => \vga_ctrl_realization|paint_realization|Add24~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~5\);

-- Location: LCCOMB_X85_Y23_N26
\vga_ctrl_realization|paint_realization|p2_addr_count[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[8]~32_combout\ = (\vga_ctrl_realization|paint_realization|Add24~4_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~4_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~4_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~4_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[7]~31\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[8]~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\);

-- Location: LCCOMB_X86_Y23_N28
\vga_ctrl_realization|paint_realization|Add26~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~16_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & (\vga_ctrl_realization|paint_realization|Add26~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~17\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & !\vga_ctrl_realization|paint_realization|Add26~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~15\,
	combout => \vga_ctrl_realization|paint_realization|Add26~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~17\);

-- Location: LCFF_X85_Y23_N27
\vga_ctrl_realization|paint_realization|p2_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[8]~32_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~16_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(8));

-- Location: LCCOMB_X85_Y21_N8
\vga_ctrl_realization|paint_realization|Add19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~4_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & (\vga_ctrl_realization|paint_realization|Add19~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add19~5\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(8) & !\vga_ctrl_realization|paint_realization|Add19~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~3\,
	combout => \vga_ctrl_realization|paint_realization|Add19~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~5\);

-- Location: LCCOMB_X82_Y21_N18
\vga_ctrl_realization|paint_realization|addr~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~52_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~4_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~2_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & \vga_ctrl_realization|paint_realization|Add19~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add32~2_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~4_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~52_combout\);

-- Location: LCCOMB_X81_Y20_N8
\vga_ctrl_realization|paint_realization|addr~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~53_combout\ = (\vga_ctrl_realization|paint_realization|addr~51_combout\) # ((\vga_ctrl_realization|paint_realization|addr~50_combout\) # (\vga_ctrl_realization|paint_realization|addr~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~51_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~50_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~52_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~53_combout\);

-- Location: LCFF_X82_Y18_N9
\vga_ctrl_realization|paint_realization|addr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[8]~48_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~53_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(8));

-- Location: LCCOMB_X86_Y19_N28
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

-- Location: LCFF_X86_Y19_N29
\vga_ctrl_realization|paint_realization|cur_f_addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~16_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(8));

-- Location: LCCOMB_X86_Y19_N30
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

-- Location: LCFF_X86_Y19_N31
\vga_ctrl_realization|paint_realization|cur_f_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~18_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9));

-- Location: LCCOMB_X82_Y18_N10
\vga_ctrl_realization|paint_realization|addr[9]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[9]~54_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|addr[8]~49\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|addr[8]~49\) # (GND)))
-- \vga_ctrl_realization|paint_realization|addr[9]~55\ = CARRY((!\vga_ctrl_realization|paint_realization|addr[8]~49\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[8]~49\,
	combout => \vga_ctrl_realization|paint_realization|addr[9]~54_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[9]~55\);

-- Location: LCCOMB_X81_Y20_N28
\vga_ctrl_realization|paint_realization|p1_addr_count[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[9]~34_combout\ = (\vga_ctrl_realization|paint_realization|Add15~6_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~6_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~6_combout\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[8]~33\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[9]~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\);

-- Location: LCCOMB_X79_Y20_N30
\vga_ctrl_realization|paint_realization|Add17~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~18_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add17~17\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~17\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~17\,
	combout => \vga_ctrl_realization|paint_realization|Add17~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~19\);

-- Location: LCFF_X81_Y20_N29
\vga_ctrl_realization|paint_realization|p1_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[9]~34_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~18_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(9));

-- Location: LCCOMB_X82_Y20_N28
\vga_ctrl_realization|paint_realization|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~12_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & (\vga_ctrl_realization|paint_realization|Add11~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~13\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & !\vga_ctrl_realization|paint_realization|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~11\,
	combout => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~13\);

-- Location: LCCOMB_X82_Y20_N0
\vga_ctrl_realization|paint_realization|addr~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~57_combout\ = (\vga_ctrl_realization|paint_realization|Add22~6_combout\ & ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add11~12_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add22~6_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add22~6_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~57_combout\);

-- Location: LCCOMB_X85_Y21_N10
\vga_ctrl_realization|paint_realization|Add19~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~6_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add19~5\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add19~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add19~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add19~5\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~5\,
	combout => \vga_ctrl_realization|paint_realization|Add19~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~7\);

-- Location: LCCOMB_X82_Y21_N16
\vga_ctrl_realization|paint_realization|addr~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~58_combout\ = (\vga_ctrl_realization|paint_realization|Add32~4_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & \vga_ctrl_realization|paint_realization|Add19~6_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\))) # (!\vga_ctrl_realization|paint_realization|Add32~4_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & \vga_ctrl_realization|paint_realization|Add19~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add32~4_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~6_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~58_combout\);

-- Location: LCCOMB_X83_Y20_N28
\vga_ctrl_realization|paint_realization|Add14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~12_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & (\vga_ctrl_realization|paint_realization|Add14~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & 
-- (!\vga_ctrl_realization|paint_realization|Add14~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add14~13\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(9) & !\vga_ctrl_realization|paint_realization|Add14~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~11\,
	combout => \vga_ctrl_realization|paint_realization|Add14~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~13\);

-- Location: LCCOMB_X82_Y20_N2
\vga_ctrl_realization|paint_realization|addr~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~56_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(9) & (((\vga_ctrl_realization|paint_realization|Add14~12_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(9) & (\vga_ctrl_realization|paint_realization|Add14~12_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(9),
	datab => \vga_ctrl_realization|paint_realization|Add14~12_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~56_combout\);

-- Location: LCCOMB_X82_Y20_N14
\vga_ctrl_realization|paint_realization|addr~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~59_combout\ = (\vga_ctrl_realization|paint_realization|addr~57_combout\) # ((\vga_ctrl_realization|paint_realization|addr~58_combout\) # (\vga_ctrl_realization|paint_realization|addr~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~57_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~58_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~56_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~59_combout\);

-- Location: LCFF_X82_Y18_N11
\vga_ctrl_realization|paint_realization|addr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[9]~54_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~59_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(9));

-- Location: LCCOMB_X86_Y18_N0
\vga_ctrl_realization|paint_realization|Add9~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~20_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add9~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~21\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add9~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~19\,
	combout => \vga_ctrl_realization|paint_realization|Add9~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~21\);

-- Location: LCFF_X86_Y18_N1
\vga_ctrl_realization|paint_realization|cur_f_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~20_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10));

-- Location: LCCOMB_X82_Y18_N12
\vga_ctrl_realization|paint_realization|addr[10]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[10]~60_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (\vga_ctrl_realization|paint_realization|addr[9]~55\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & (!\vga_ctrl_realization|paint_realization|addr[9]~55\ & VCC))
-- \vga_ctrl_realization|paint_realization|addr[10]~61\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(10) & !\vga_ctrl_realization|paint_realization|addr[9]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[9]~55\,
	combout => \vga_ctrl_realization|paint_realization|addr[10]~60_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[10]~61\);

-- Location: LCCOMB_X80_Y21_N30
\vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~40_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(9) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[8]~39\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~40_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\);

-- Location: LCFF_X80_Y21_N31
\vga_ctrl_realization|paint_realization|p2_addr_count_self[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~40_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(9));

-- Location: LCCOMB_X80_Y20_N0
\vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~42_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(10) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[9]~41\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~42_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\);

-- Location: LCFF_X80_Y20_N1
\vga_ctrl_realization|paint_realization|p2_addr_count_self[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~42_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(10));

-- Location: LCCOMB_X81_Y21_N8
\vga_ctrl_realization|paint_realization|Add32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~6_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add32~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~5\))
-- \vga_ctrl_realization|paint_realization|Add32~7\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|Add32~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~5\,
	combout => \vga_ctrl_realization|paint_realization|Add32~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~7\);

-- Location: LCCOMB_X85_Y21_N12
\vga_ctrl_realization|paint_realization|Add19~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~8_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add19~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add19~9\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add19~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~7\,
	combout => \vga_ctrl_realization|paint_realization|Add19~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~9\);

-- Location: LCCOMB_X82_Y21_N6
\vga_ctrl_realization|paint_realization|addr~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~64_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & \vga_ctrl_realization|paint_realization|Add19~8_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~6_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & \vga_ctrl_realization|paint_realization|Add19~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add32~6_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~8_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~64_combout\);

-- Location: LCCOMB_X80_Y19_N12
\vga_ctrl_realization|paint_realization|Add15~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~8_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add15~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~9\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~7\,
	combout => \vga_ctrl_realization|paint_realization|Add15~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~9\);

-- Location: LCCOMB_X81_Y20_N30
\vga_ctrl_realization|paint_realization|p1_addr_count[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[10]~36_combout\ = (\vga_ctrl_realization|paint_realization|Add15~8_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~8_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~8_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[9]~35\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[10]~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\);

-- Location: LCCOMB_X79_Y19_N0
\vga_ctrl_realization|paint_realization|Add17~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~20_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add17~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~21\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add17~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~19\,
	combout => \vga_ctrl_realization|paint_realization|Add17~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~21\);

-- Location: LCFF_X81_Y20_N31
\vga_ctrl_realization|paint_realization|p1_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[10]~36_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~20_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(10));

-- Location: LCCOMB_X83_Y20_N30
\vga_ctrl_realization|paint_realization|Add14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~14_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add14~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add14~13\))
-- \vga_ctrl_realization|paint_realization|Add14~15\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add14~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~13\,
	combout => \vga_ctrl_realization|paint_realization|Add14~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~15\);

-- Location: LCCOMB_X83_Y20_N4
\vga_ctrl_realization|paint_realization|addr~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~62_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(10) & (((\vga_ctrl_realization|paint_realization|Add14~14_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|Add14~14_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(10),
	datab => \vga_ctrl_realization|paint_realization|Add14~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~62_combout\);

-- Location: LCCOMB_X82_Y20_N30
\vga_ctrl_realization|paint_realization|Add11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~14_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add11~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~13\))
-- \vga_ctrl_realization|paint_realization|Add11~15\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add11~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~13\,
	combout => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~15\);

-- Location: LCCOMB_X86_Y21_N10
\vga_ctrl_realization|paint_realization|Add24~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~6_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add24~5\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add24~5\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~7\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~5\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~5\,
	combout => \vga_ctrl_realization|paint_realization|Add24~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~7\);

-- Location: LCCOMB_X86_Y21_N12
\vga_ctrl_realization|paint_realization|Add24~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~8_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add24~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add24~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add24~9\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add24~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~7\,
	combout => \vga_ctrl_realization|paint_realization|Add24~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~9\);

-- Location: LCCOMB_X85_Y23_N28
\vga_ctrl_realization|paint_realization|p2_addr_count[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[9]~34_combout\ = (\vga_ctrl_realization|paint_realization|Add24~6_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~6_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\ = CARRY((\vga_ctrl_realization|paint_realization|Add24~6_combout\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~6_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[8]~33\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[9]~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\);

-- Location: LCCOMB_X85_Y23_N30
\vga_ctrl_realization|paint_realization|p2_addr_count[10]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[10]~36_combout\ = (\vga_ctrl_realization|paint_realization|Add24~8_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~8_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~8_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~8_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[9]~35\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[10]~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\);

-- Location: LCCOMB_X86_Y23_N30
\vga_ctrl_realization|paint_realization|Add26~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~18_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & (!\vga_ctrl_realization|paint_realization|Add26~17\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~17\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~17\,
	combout => \vga_ctrl_realization|paint_realization|Add26~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~19\);

-- Location: LCFF_X85_Y23_N29
\vga_ctrl_realization|paint_realization|p2_addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[9]~34_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~18_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(9));

-- Location: LCCOMB_X86_Y22_N0
\vga_ctrl_realization|paint_realization|Add26~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~20_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add26~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~21\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add26~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~19\,
	combout => \vga_ctrl_realization|paint_realization|Add26~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~21\);

-- Location: LCFF_X85_Y23_N31
\vga_ctrl_realization|paint_realization|p2_addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[10]~36_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~20_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(10));

-- Location: LCCOMB_X85_Y20_N10
\vga_ctrl_realization|paint_realization|Add22~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~8_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & (\vga_ctrl_realization|paint_realization|Add22~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & 
-- (!\vga_ctrl_realization|paint_realization|Add22~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add22~9\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(10) & !\vga_ctrl_realization|paint_realization|Add22~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~7\,
	combout => \vga_ctrl_realization|paint_realization|Add22~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~9\);

-- Location: LCCOMB_X82_Y20_N8
\vga_ctrl_realization|paint_realization|addr~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~63_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & (((\vga_ctrl_realization|paint_realization|Add22~8_combout\ & \vga_ctrl_realization|paint_realization|addr[16]~39_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~14_combout\) # ((\vga_ctrl_realization|paint_realization|Add22~8_combout\ & \vga_ctrl_realization|paint_realization|addr[16]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add22~8_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~63_combout\);

-- Location: LCCOMB_X83_Y18_N30
\vga_ctrl_realization|paint_realization|addr~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~65_combout\ = (\vga_ctrl_realization|paint_realization|addr~64_combout\) # ((\vga_ctrl_realization|paint_realization|addr~62_combout\) # (\vga_ctrl_realization|paint_realization|addr~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~64_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~62_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~63_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~65_combout\);

-- Location: LCFF_X82_Y18_N13
\vga_ctrl_realization|paint_realization|addr[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[10]~60_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~65_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(10));

-- Location: LCCOMB_X81_Y23_N30
\vga_ctrl_realization|process_2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_2~3_combout\ = (!\vga_ctrl_realization|vx\(7) & !\vga_ctrl_realization|vx\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(7),
	datad => \vga_ctrl_realization|vx\(9),
	combout => \vga_ctrl_realization|process_2~3_combout\);

-- Location: LCCOMB_X82_Y20_N6
\vga_ctrl_realization|cur_frame_buffer_id~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|cur_frame_buffer_id~0_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (((\vga_ctrl_realization|process_2~2_combout\ & (\vga_ctrl_realization|process_2~3_combout\ & 
-- \vga_ctrl_realization|paint_realization|Equal3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|process_2~2_combout\,
	datac => \vga_ctrl_realization|process_2~3_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal3~2_combout\,
	combout => \vga_ctrl_realization|cur_frame_buffer_id~0_combout\);

-- Location: LCCOMB_X83_Y20_N10
\vga_ctrl_realization|cur_frame_buffer_id~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|cur_frame_buffer_id~feeder_combout\ = \vga_ctrl_realization|cur_frame_buffer_id~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|cur_frame_buffer_id~0_combout\,
	combout => \vga_ctrl_realization|cur_frame_buffer_id~feeder_combout\);

-- Location: LCFF_X83_Y20_N11
\vga_ctrl_realization|cur_frame_buffer_id\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|cur_frame_buffer_id~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|cur_frame_buffer_id~regout\);

-- Location: LCCOMB_X82_Y18_N14
\vga_ctrl_realization|paint_realization|addr[11]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[11]~66_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[10]~61\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[10]~61\)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|addr[10]~61\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|addr[10]~61\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|addr[11]~67\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[10]~61\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(11) & ((!\vga_ctrl_realization|paint_realization|addr[10]~61\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[10]~61\,
	combout => \vga_ctrl_realization|paint_realization|addr[11]~66_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[11]~67\);

-- Location: LCCOMB_X80_Y20_N2
\vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~44_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(11) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(11) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[10]~43\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~44_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\);

-- Location: LCFF_X80_Y20_N3
\vga_ctrl_realization|paint_realization|p2_addr_count_self[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~44_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(11));

-- Location: LCCOMB_X81_Y21_N10
\vga_ctrl_realization|paint_realization|Add32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~8_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(11) & (\vga_ctrl_realization|paint_realization|Add32~7\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~7\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add32~9\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(11) & !\vga_ctrl_realization|paint_realization|Add32~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~7\,
	combout => \vga_ctrl_realization|paint_realization|Add32~8_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~9\);

-- Location: LCCOMB_X82_Y21_N24
\vga_ctrl_realization|paint_realization|addr~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~70_combout\ = (\vga_ctrl_realization|paint_realization|Add27~0_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~8_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|Add27~0_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add27~0_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~8_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~70_combout\);

-- Location: LCCOMB_X83_Y19_N0
\vga_ctrl_realization|paint_realization|Add14~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~16_combout\ = ((\vga_ctrl_realization|paint_realization|p1_addr_count\(11) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|Add14~15\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add14~17\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & ((!\vga_ctrl_realization|paint_realization|Add14~15\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add14~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(11),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~15\,
	combout => \vga_ctrl_realization|paint_realization|Add14~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~17\);

-- Location: LCCOMB_X82_Y19_N0
\vga_ctrl_realization|paint_realization|Add11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~16_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & (\vga_ctrl_realization|paint_realization|Add11~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~17\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & !\vga_ctrl_realization|paint_realization|Add11~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~15\,
	combout => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~17\);

-- Location: LCCOMB_X82_Y19_N18
\vga_ctrl_realization|paint_realization|addr~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~68_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & (\vga_ctrl_realization|paint_realization|addr[3]~24_combout\ & (\vga_ctrl_realization|paint_realization|Add14~16_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~16_combout\) # ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\ & \vga_ctrl_realization|paint_realization|Add14~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~68_combout\);

-- Location: LCCOMB_X85_Y20_N12
\vga_ctrl_realization|paint_realization|Add22~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~10_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add22~9\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add22~9\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add22~9\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add22~9\))))
-- \vga_ctrl_realization|paint_realization|Add22~11\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add22~9\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add22~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(11),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~9\,
	combout => \vga_ctrl_realization|paint_realization|Add22~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~11\);

-- Location: LCCOMB_X85_Y21_N14
\vga_ctrl_realization|paint_realization|Add19~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~10_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add19~9\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add19~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add19~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add19~9\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~9\,
	combout => \vga_ctrl_realization|paint_realization|Add19~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~11\);

-- Location: LCCOMB_X82_Y19_N28
\vga_ctrl_realization|paint_realization|addr~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~69_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & ((\vga_ctrl_realization|paint_realization|Add22~10_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add19~10_combout\)))) # (!\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add19~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add22~10_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~10_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~69_combout\);

-- Location: LCCOMB_X82_Y19_N26
\vga_ctrl_realization|paint_realization|addr~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~71_combout\ = (\vga_ctrl_realization|paint_realization|addr~70_combout\) # ((\vga_ctrl_realization|paint_realization|addr~68_combout\) # (\vga_ctrl_realization|paint_realization|addr~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~70_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~68_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~69_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~71_combout\);

-- Location: LCFF_X82_Y18_N15
\vga_ctrl_realization|paint_realization|addr[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[11]~66_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~71_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(11));

-- Location: LCCOMB_X82_Y18_N16
\vga_ctrl_realization|paint_realization|addr[12]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[12]~72_combout\ = ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|addr[11]~67\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|addr[12]~73\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & ((!\vga_ctrl_realization|paint_realization|addr[11]~67\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[11]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[11]~67\,
	combout => \vga_ctrl_realization|paint_realization|addr[12]~72_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[12]~73\);

-- Location: LCCOMB_X81_Y19_N0
\vga_ctrl_realization|paint_realization|p1_addr_count[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[11]~38_combout\ = (\vga_ctrl_realization|paint_realization|Add15~10_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~10_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~10_combout\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[10]~37\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[11]~38_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\);

-- Location: LCCOMB_X79_Y19_N2
\vga_ctrl_realization|paint_realization|Add17~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~22_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add17~21\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~21\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~21\,
	combout => \vga_ctrl_realization|paint_realization|Add17~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~23\);

-- Location: LCFF_X81_Y19_N1
\vga_ctrl_realization|paint_realization|p1_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[11]~38_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~22_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(11));

-- Location: LCCOMB_X80_Y19_N16
\vga_ctrl_realization|paint_realization|Add15~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~12_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add15~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add15~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add15~13\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add15~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~11\,
	combout => \vga_ctrl_realization|paint_realization|Add15~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~13\);

-- Location: LCCOMB_X81_Y19_N2
\vga_ctrl_realization|paint_realization|p1_addr_count[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[12]~40_combout\ = (\vga_ctrl_realization|paint_realization|Add15~12_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~12_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~12_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[11]~39\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[12]~40_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\);

-- Location: LCCOMB_X79_Y19_N4
\vga_ctrl_realization|paint_realization|Add17~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~24_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add17~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~25\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add17~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~23\,
	combout => \vga_ctrl_realization|paint_realization|Add17~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~25\);

-- Location: LCFF_X81_Y19_N3
\vga_ctrl_realization|paint_realization|p1_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[12]~40_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~24_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(12));

-- Location: LCCOMB_X83_Y19_N2
\vga_ctrl_realization|paint_realization|Add14~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~18_combout\ = (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|Add14~17\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & ((\vga_ctrl_realization|paint_realization|Add14~17\) # (GND))))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & 
-- (\vga_ctrl_realization|paint_realization|Add14~17\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & (!\vga_ctrl_realization|paint_realization|Add14~17\))))
-- \vga_ctrl_realization|paint_realization|Add14~19\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((!\vga_ctrl_realization|paint_realization|Add14~17\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12)))) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add14~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~17\,
	combout => \vga_ctrl_realization|paint_realization|Add14~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~19\);

-- Location: LCCOMB_X83_Y19_N30
\vga_ctrl_realization|paint_realization|addr~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~74_combout\ = (\vga_ctrl_realization|paint_realization|Add11~18_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~18_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))) # (!\vga_ctrl_realization|paint_realization|Add11~18_combout\ & (\vga_ctrl_realization|paint_realization|Add14~18_combout\ & ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~18_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add14~18_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~74_combout\);

-- Location: LCCOMB_X85_Y20_N14
\vga_ctrl_realization|paint_realization|Add22~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~12_combout\ = ((\vga_ctrl_realization|paint_realization|p2_addr_count\(12) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (!\vga_ctrl_realization|paint_realization|Add22~11\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add22~13\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add22~11\))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add22~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(12),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~11\,
	combout => \vga_ctrl_realization|paint_realization|Add22~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~13\);

-- Location: LCCOMB_X85_Y22_N0
\vga_ctrl_realization|paint_realization|p2_addr_count[11]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[11]~38_combout\ = (\vga_ctrl_realization|paint_realization|Add24~10_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~10_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\ = CARRY((\vga_ctrl_realization|paint_realization|Add24~10_combout\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~10_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[10]~37\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[11]~38_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\);

-- Location: LCCOMB_X86_Y22_N2
\vga_ctrl_realization|paint_realization|Add26~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~22_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add26~21\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~21\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~21\,
	combout => \vga_ctrl_realization|paint_realization|Add26~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~23\);

-- Location: LCFF_X85_Y22_N1
\vga_ctrl_realization|paint_realization|p2_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[11]~38_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~22_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(11));

-- Location: LCCOMB_X86_Y21_N14
\vga_ctrl_realization|paint_realization|Add24~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~10_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & (!\vga_ctrl_realization|paint_realization|Add24~9\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11) & 
-- ((\vga_ctrl_realization|paint_realization|Add24~9\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~11\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~9\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~9\,
	combout => \vga_ctrl_realization|paint_realization|Add24~10_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~11\);

-- Location: LCCOMB_X85_Y22_N2
\vga_ctrl_realization|paint_realization|p2_addr_count[12]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[12]~40_combout\ = (\vga_ctrl_realization|paint_realization|Add24~12_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~12_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~12_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add24~12_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[11]~39\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[12]~40_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\);

-- Location: LCCOMB_X86_Y22_N4
\vga_ctrl_realization|paint_realization|Add26~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~24_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add26~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~25\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add26~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~23\,
	combout => \vga_ctrl_realization|paint_realization|Add26~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~25\);

-- Location: LCFF_X85_Y22_N3
\vga_ctrl_realization|paint_realization|p2_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[12]~40_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~24_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(12));

-- Location: LCCOMB_X85_Y21_N16
\vga_ctrl_realization|paint_realization|Add19~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~12_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add19~11\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~11\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add19~13\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add19~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~11\,
	combout => \vga_ctrl_realization|paint_realization|Add19~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~13\);

-- Location: LCCOMB_X83_Y18_N0
\vga_ctrl_realization|paint_realization|addr~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~75_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & (\vga_ctrl_realization|paint_realization|Add22~12_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~12_combout\) # ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & \vga_ctrl_realization|paint_realization|Add22~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add22~12_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~75_combout\);

-- Location: LCCOMB_X83_Y18_N10
\vga_ctrl_realization|paint_realization|addr~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~77_combout\ = (\vga_ctrl_realization|paint_realization|addr~76_combout\) # ((\vga_ctrl_realization|paint_realization|addr~74_combout\) # (\vga_ctrl_realization|paint_realization|addr~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~76_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~74_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~75_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~77_combout\);

-- Location: LCFF_X82_Y18_N17
\vga_ctrl_realization|paint_realization|addr[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[12]~72_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~77_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(12));

-- Location: LCCOMB_X82_Y18_N18
\vga_ctrl_realization|paint_realization|addr[13]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[13]~78_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[12]~73\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[12]~73\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[12]~73\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[12]~73\))))
-- \vga_ctrl_realization|paint_realization|addr[13]~79\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[12]~73\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|addr[12]~73\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[12]~73\,
	combout => \vga_ctrl_realization|paint_realization|addr[13]~78_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[13]~79\);

-- Location: LCCOMB_X85_Y21_N18
\vga_ctrl_realization|paint_realization|Add19~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~14_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & (\vga_ctrl_realization|paint_realization|Add19~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~13\))
-- \vga_ctrl_realization|paint_realization|Add19~15\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add19~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~13\,
	combout => \vga_ctrl_realization|paint_realization|Add19~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~15\);

-- Location: LCCOMB_X83_Y18_N28
\vga_ctrl_realization|paint_realization|addr~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~81_combout\ = (\vga_ctrl_realization|paint_realization|Add22~14_combout\ & ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\) # ((\vga_ctrl_realization|paint_realization|Add19~14_combout\ & 
-- !\vga_ctrl_realization|paint_realization|addr[16]~41_combout\)))) # (!\vga_ctrl_realization|paint_realization|Add22~14_combout\ & (\vga_ctrl_realization|paint_realization|Add19~14_combout\ & 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add22~14_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add19~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~81_combout\);

-- Location: LCCOMB_X80_Y19_N18
\vga_ctrl_realization|paint_realization|Add15~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~14_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add15~13\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~13\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~13\,
	combout => \vga_ctrl_realization|paint_realization|Add15~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~15\);

-- Location: LCCOMB_X81_Y19_N4
\vga_ctrl_realization|paint_realization|p1_addr_count[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[13]~42_combout\ = (\vga_ctrl_realization|paint_realization|Add15~14_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~14_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~14_combout\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[12]~41\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[13]~42_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\);

-- Location: LCCOMB_X79_Y19_N6
\vga_ctrl_realization|paint_realization|Add17~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~26_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add17~25\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~25\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~25\,
	combout => \vga_ctrl_realization|paint_realization|Add17~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~27\);

-- Location: LCFF_X81_Y19_N5
\vga_ctrl_realization|paint_realization|p1_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[13]~42_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~26_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(13));

-- Location: LCCOMB_X82_Y19_N4
\vga_ctrl_realization|paint_realization|Add11~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add11~20_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & (\vga_ctrl_realization|paint_realization|Add11~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add11~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add11~21\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add11~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add11~19\,
	combout => \vga_ctrl_realization|paint_realization|Add11~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add11~21\);

-- Location: LCCOMB_X83_Y19_N4
\vga_ctrl_realization|paint_realization|Add14~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~20_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & (\vga_ctrl_realization|paint_realization|Add14~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add14~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add14~21\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(13) & !\vga_ctrl_realization|paint_realization|Add14~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~19\,
	combout => \vga_ctrl_realization|paint_realization|Add14~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~21\);

-- Location: LCCOMB_X83_Y19_N24
\vga_ctrl_realization|paint_realization|addr~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~80_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~20_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~20_combout\) # ((\vga_ctrl_realization|paint_realization|Add14~20_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add11~20_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~80_combout\);

-- Location: LCCOMB_X85_Y19_N30
\vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~40_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(9) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(9) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[8]~39\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~40_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\);

-- Location: LCFF_X85_Y19_N31
\vga_ctrl_realization|paint_realization|p1_addr_count_self[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~40_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(9));

-- Location: LCCOMB_X85_Y18_N0
\vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~42_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(10) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(10) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(10) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[9]~41\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~42_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\);

-- Location: LCFF_X85_Y18_N1
\vga_ctrl_realization|paint_realization|p1_addr_count_self[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~42_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(10));

-- Location: LCCOMB_X85_Y18_N2
\vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~44_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(11) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(11) & ((\vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[10]~43\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~44_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\);

-- Location: LCFF_X85_Y18_N3
\vga_ctrl_realization|paint_realization|p1_addr_count_self[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~44_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(11));

-- Location: LCCOMB_X85_Y18_N4
\vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~46_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(12) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(12) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(12) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[11]~45\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~46_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~47\);

-- Location: LCFF_X85_Y18_N5
\vga_ctrl_realization|paint_realization|p1_addr_count_self[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[12]~46_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(12));

-- Location: LCCOMB_X81_Y18_N8
\vga_ctrl_realization|paint_realization|Add27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~4_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(13) & (\vga_ctrl_realization|paint_realization|Add27~3\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(13) & 
-- (!\vga_ctrl_realization|paint_realization|Add27~3\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add27~5\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(13) & !\vga_ctrl_realization|paint_realization|Add27~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~3\,
	combout => \vga_ctrl_realization|paint_realization|Add27~4_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~5\);

-- Location: LCCOMB_X81_Y21_N14
\vga_ctrl_realization|paint_realization|Add32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~12_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(13) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add32~11\))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(13) & (\vga_ctrl_realization|paint_realization|Add32~11\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~13\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(13)) # (!\vga_ctrl_realization|paint_realization|Add32~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~11\,
	combout => \vga_ctrl_realization|paint_realization|Add32~12_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~13\);

-- Location: LCCOMB_X81_Y18_N2
\vga_ctrl_realization|paint_realization|addr~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~82_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (\vga_ctrl_realization|paint_realization|Add27~4_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~12_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & \vga_ctrl_realization|paint_realization|Add27~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add27~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~12_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~82_combout\);

-- Location: LCCOMB_X83_Y18_N2
\vga_ctrl_realization|paint_realization|addr~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~83_combout\ = (\vga_ctrl_realization|paint_realization|addr~81_combout\) # ((\vga_ctrl_realization|paint_realization|addr~80_combout\) # (\vga_ctrl_realization|paint_realization|addr~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~81_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~80_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~82_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~83_combout\);

-- Location: LCFF_X82_Y18_N19
\vga_ctrl_realization|paint_realization|addr[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[13]~78_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~83_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(13));

-- Location: LCCOMB_X86_Y18_N2
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

-- Location: LCCOMB_X85_Y18_N20
\vga_ctrl_realization|paint_realization|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~4_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~20_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~16_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~18_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add9~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~20_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~16_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~4_combout\);

-- Location: LCCOMB_X86_Y18_N6
\vga_ctrl_realization|paint_realization|Add9~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~26_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add9~25\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~25\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~25\,
	combout => \vga_ctrl_realization|paint_realization|Add9~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~27\);

-- Location: LCCOMB_X86_Y18_N8
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

-- Location: LCCOMB_X86_Y18_N20
\vga_ctrl_realization|paint_realization|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~5_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~30_combout\ & (\vga_ctrl_realization|paint_realization|Add9~24_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~26_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add9~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~30_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~28_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~5_combout\);

-- Location: LCCOMB_X85_Y18_N30
\vga_ctrl_realization|paint_realization|cur_f_addr_count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\ = (!\vga_ctrl_realization|paint_realization|Equal0~5_combout\) # (!\vga_ctrl_realization|paint_realization|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|paint_realization|Equal0~4_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~5_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\);

-- Location: LCCOMB_X86_Y19_N4
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

-- Location: LCCOMB_X86_Y19_N6
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

-- Location: LCCOMB_X86_Y19_N10
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

-- Location: LCCOMB_X86_Y18_N28
\vga_ctrl_realization|paint_realization|cur_f_addr_count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\ = (\vga_ctrl_realization|paint_realization|Add9~22_combout\ & (((\vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|Equal0~3_combout\)) # (!\vga_ctrl_realization|paint_realization|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\);

-- Location: LCFF_X86_Y18_N29
\vga_ctrl_realization|paint_realization|cur_f_addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~2_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(11));

-- Location: LCCOMB_X86_Y18_N4
\vga_ctrl_realization|paint_realization|Add9~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~24_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & (\vga_ctrl_realization|paint_realization|Add9~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & 
-- (!\vga_ctrl_realization|paint_realization|Add9~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add9~25\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(12) & !\vga_ctrl_realization|paint_realization|Add9~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~23\,
	combout => \vga_ctrl_realization|paint_realization|Add9~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~25\);

-- Location: LCCOMB_X86_Y18_N26
\vga_ctrl_realization|paint_realization|cur_f_addr_count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\ = (\vga_ctrl_realization|paint_realization|Add9~24_combout\ & ((\vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\) # 
-- ((!\vga_ctrl_realization|paint_realization|Equal0~3_combout\) # (!\vga_ctrl_realization|paint_realization|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\);

-- Location: LCFF_X86_Y18_N27
\vga_ctrl_realization|paint_realization|cur_f_addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~3_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(12));

-- Location: LCCOMB_X86_Y18_N10
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

-- Location: LCFF_X86_Y18_N11
\vga_ctrl_realization|paint_realization|cur_f_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~30_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15));

-- Location: LCCOMB_X86_Y18_N12
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

-- Location: LCFF_X86_Y18_N13
\vga_ctrl_realization|paint_realization|cur_f_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~32_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16));

-- Location: LCCOMB_X86_Y18_N14
\vga_ctrl_realization|paint_realization|Add9~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~34_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add9~33\)) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add9~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add9~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add9~33\) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add9~33\,
	combout => \vga_ctrl_realization|paint_realization|Add9~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add9~35\);

-- Location: LCCOMB_X86_Y18_N16
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

-- Location: LCFF_X86_Y18_N17
\vga_ctrl_realization|paint_realization|cur_f_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|Add9~36_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18));

-- Location: LCCOMB_X86_Y18_N18
\vga_ctrl_realization|paint_realization|Add9~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add9~38_combout\ = \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19) $ (\vga_ctrl_realization|paint_realization|Add9~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add9~37\,
	combout => \vga_ctrl_realization|paint_realization|Add9~38_combout\);

-- Location: LCCOMB_X86_Y18_N30
\vga_ctrl_realization|paint_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Equal0~0_combout\ = (!\vga_ctrl_realization|paint_realization|Add9~36_combout\ & (\vga_ctrl_realization|paint_realization|Add9~34_combout\ & (!\vga_ctrl_realization|paint_realization|Add9~38_combout\ & 
-- !\vga_ctrl_realization|paint_realization|Add9~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~36_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add9~34_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add9~38_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add9~32_combout\,
	combout => \vga_ctrl_realization|paint_realization|Equal0~0_combout\);

-- Location: LCCOMB_X86_Y18_N22
\vga_ctrl_realization|paint_realization|cur_f_addr_count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|cur_f_addr_count~4_combout\ = (\vga_ctrl_realization|paint_realization|Add9~28_combout\ & (((\vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\) # 
-- (!\vga_ctrl_realization|paint_realization|Equal0~3_combout\)) # (!\vga_ctrl_realization|paint_realization|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add9~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|Equal0~0_combout\,
	datac => \vga_ctrl_realization|paint_realization|cur_f_addr_count~1_combout\,
	datad => \vga_ctrl_realization|paint_realization|Equal0~3_combout\,
	combout => \vga_ctrl_realization|paint_realization|cur_f_addr_count~4_combout\);

-- Location: LCFF_X86_Y18_N23
\vga_ctrl_realization|paint_realization|cur_f_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|cur_f_addr_count~4_combout\,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14));

-- Location: LCCOMB_X82_Y18_N20
\vga_ctrl_realization|paint_realization|addr[14]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[14]~84_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & ((GND) # (!\vga_ctrl_realization|paint_realization|addr[13]~79\))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14) & (\vga_ctrl_realization|paint_realization|addr[13]~79\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|addr[14]~85\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(14)) # (!\vga_ctrl_realization|paint_realization|addr[13]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[13]~79\,
	combout => \vga_ctrl_realization|paint_realization|addr[14]~84_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[14]~85\);

-- Location: LCCOMB_X85_Y18_N8
\vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~50_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(14) & (!\vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\ & VCC))
-- \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count_self[13]~49\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~50_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~51\);

-- Location: LCFF_X85_Y18_N9
\vga_ctrl_realization|paint_realization|p1_addr_count_self[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[14]~50_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(14));

-- Location: LCCOMB_X81_Y18_N10
\vga_ctrl_realization|paint_realization|Add27~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add27~6_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add27~5\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add27~5\))
-- \vga_ctrl_realization|paint_realization|Add27~7\ = CARRY((!\vga_ctrl_realization|paint_realization|p1_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|Add27~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add27~5\,
	combout => \vga_ctrl_realization|paint_realization|Add27~6_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add27~7\);

-- Location: LCCOMB_X81_Y21_N16
\vga_ctrl_realization|paint_realization|Add32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~14_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|Add32~13\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add32~13\))
-- \vga_ctrl_realization|paint_realization|Add32~15\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|Add32~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~13\,
	combout => \vga_ctrl_realization|paint_realization|Add32~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~15\);

-- Location: LCCOMB_X80_Y18_N12
\vga_ctrl_realization|paint_realization|addr~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~88_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~14_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\ & ((\vga_ctrl_realization|paint_realization|Add27~6_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add27~6_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~14_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~88_combout\);

-- Location: LCCOMB_X86_Y21_N18
\vga_ctrl_realization|paint_realization|Add24~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~14_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add24~13\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add24~13\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~15\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~13\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~13\,
	combout => \vga_ctrl_realization|paint_realization|Add24~14_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~15\);

-- Location: LCCOMB_X85_Y22_N4
\vga_ctrl_realization|paint_realization|p2_addr_count[13]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[13]~42_combout\ = (\vga_ctrl_realization|paint_realization|Add24~14_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~14_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\ = CARRY((\vga_ctrl_realization|paint_realization|Add24~14_combout\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~14_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[12]~41\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[13]~42_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\);

-- Location: LCCOMB_X85_Y22_N6
\vga_ctrl_realization|paint_realization|p2_addr_count[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[14]~44_combout\ = (\vga_ctrl_realization|paint_realization|Add24~16_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~16_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~16_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add24~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[13]~43\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[14]~44_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\);

-- Location: LCCOMB_X86_Y22_N6
\vga_ctrl_realization|paint_realization|Add26~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~26_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & (!\vga_ctrl_realization|paint_realization|Add26~25\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~25\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~25\,
	combout => \vga_ctrl_realization|paint_realization|Add26~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~27\);

-- Location: LCFF_X85_Y22_N5
\vga_ctrl_realization|paint_realization|p2_addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[13]~42_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~26_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(13));

-- Location: LCCOMB_X86_Y22_N8
\vga_ctrl_realization|paint_realization|Add26~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~28_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add26~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~29\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add26~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~27\,
	combout => \vga_ctrl_realization|paint_realization|Add26~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~29\);

-- Location: LCFF_X85_Y22_N7
\vga_ctrl_realization|paint_realization|p2_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[14]~44_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~28_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(14));

-- Location: LCCOMB_X85_Y20_N18
\vga_ctrl_realization|paint_realization|Add22~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~16_combout\ = ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|p2_addr_count\(14) $ (\vga_ctrl_realization|paint_realization|Add22~15\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add22~17\ = CARRY((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add22~15\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|p2_addr_count\(14)) # (!\vga_ctrl_realization|paint_realization|Add22~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~15\,
	combout => \vga_ctrl_realization|paint_realization|Add22~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~17\);

-- Location: LCCOMB_X85_Y21_N20
\vga_ctrl_realization|paint_realization|Add19~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~16_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add19~15\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~15\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add19~17\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add19~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~15\,
	combout => \vga_ctrl_realization|paint_realization|Add19~16_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~17\);

-- Location: LCCOMB_X83_Y18_N4
\vga_ctrl_realization|paint_realization|addr~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~87_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & (\vga_ctrl_realization|paint_realization|Add22~16_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~16_combout\) # ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & \vga_ctrl_realization|paint_realization|Add22~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add22~16_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~16_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~87_combout\);

-- Location: LCCOMB_X83_Y19_N6
\vga_ctrl_realization|paint_realization|Add14~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~22_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add14~21\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add14~21\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add14~21\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add14~21\))))
-- \vga_ctrl_realization|paint_realization|Add14~23\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add14~21\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add14~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(14),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~21\,
	combout => \vga_ctrl_realization|paint_realization|Add14~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~23\);

-- Location: LCCOMB_X82_Y19_N20
\vga_ctrl_realization|paint_realization|addr~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~86_combout\ = (\vga_ctrl_realization|paint_realization|Add11~22_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~22_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))) # (!\vga_ctrl_realization|paint_realization|Add11~22_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~22_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~22_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~86_combout\);

-- Location: LCCOMB_X83_Y18_N14
\vga_ctrl_realization|paint_realization|addr~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~89_combout\ = (\vga_ctrl_realization|paint_realization|addr~88_combout\) # ((\vga_ctrl_realization|paint_realization|addr~87_combout\) # (\vga_ctrl_realization|paint_realization|addr~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~88_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~87_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~86_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~89_combout\);

-- Location: LCFF_X82_Y18_N21
\vga_ctrl_realization|paint_realization|addr[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[14]~84_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~89_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(14));

-- Location: LCCOMB_X82_Y18_N22
\vga_ctrl_realization|paint_realization|addr[15]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[15]~90_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[14]~85\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[14]~85\)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|addr[14]~85\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|addr[14]~85\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|addr[15]~91\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[14]~85\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(15) & ((!\vga_ctrl_realization|paint_realization|addr[14]~85\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(15),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[14]~85\,
	combout => \vga_ctrl_realization|paint_realization|addr[15]~90_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[15]~91\);

-- Location: LCCOMB_X86_Y21_N22
\vga_ctrl_realization|paint_realization|Add24~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~18_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add24~17\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add24~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add24~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~17\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~17\,
	combout => \vga_ctrl_realization|paint_realization|Add24~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~19\);

-- Location: LCCOMB_X85_Y22_N8
\vga_ctrl_realization|paint_realization|p2_addr_count[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[15]~46_combout\ = (\vga_ctrl_realization|paint_realization|Add24~18_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~18_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\ = CARRY((\vga_ctrl_realization|paint_realization|Add24~18_combout\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[14]~45\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[15]~46_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\);

-- Location: LCCOMB_X86_Y22_N10
\vga_ctrl_realization|paint_realization|Add26~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~30_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add26~29\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~29\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~29\,
	combout => \vga_ctrl_realization|paint_realization|Add26~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~31\);

-- Location: LCFF_X85_Y22_N9
\vga_ctrl_realization|paint_realization|p2_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[15]~46_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~30_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(15));

-- Location: LCCOMB_X85_Y21_N22
\vga_ctrl_realization|paint_realization|Add19~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~18_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & (\vga_ctrl_realization|paint_realization|Add19~17\ & VCC)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~17\))
-- \vga_ctrl_realization|paint_realization|Add19~19\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & !\vga_ctrl_realization|paint_realization|Add19~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~17\,
	combout => \vga_ctrl_realization|paint_realization|Add19~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~19\);

-- Location: LCCOMB_X85_Y20_N20
\vga_ctrl_realization|paint_realization|Add22~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~18_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add22~17\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add22~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add22~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add22~17\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~17\,
	combout => \vga_ctrl_realization|paint_realization|Add22~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~19\);

-- Location: LCCOMB_X83_Y19_N20
\vga_ctrl_realization|paint_realization|addr~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~93_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & ((\vga_ctrl_realization|paint_realization|Add22~18_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~18_combout\) # ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & \vga_ctrl_realization|paint_realization|Add22~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add19~18_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add22~18_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~93_combout\);

-- Location: LCCOMB_X81_Y19_N6
\vga_ctrl_realization|paint_realization|p1_addr_count[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[14]~44_combout\ = (\vga_ctrl_realization|paint_realization|Add15~16_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~16_combout\ & (!\vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~16_combout\ & !\vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add15~16_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[13]~43\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[14]~44_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\);

-- Location: LCCOMB_X79_Y19_N8
\vga_ctrl_realization|paint_realization|Add17~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~28_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & (\vga_ctrl_realization|paint_realization|Add17~27\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & 
-- (!\vga_ctrl_realization|paint_realization|Add17~27\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add17~29\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(14) & !\vga_ctrl_realization|paint_realization|Add17~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~27\,
	combout => \vga_ctrl_realization|paint_realization|Add17~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~29\);

-- Location: LCFF_X81_Y19_N7
\vga_ctrl_realization|paint_realization|p1_addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[14]~44_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~28_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(14));

-- Location: LCCOMB_X80_Y19_N22
\vga_ctrl_realization|paint_realization|Add15~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add15~18_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add15~17\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add15~17\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add15~19\ = CARRY((!\vga_ctrl_realization|paint_realization|Add15~17\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add15~17\,
	combout => \vga_ctrl_realization|paint_realization|Add15~18_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add15~19\);

-- Location: LCCOMB_X81_Y19_N8
\vga_ctrl_realization|paint_realization|p1_addr_count[15]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p1_addr_count[15]~46_combout\ = (\vga_ctrl_realization|paint_realization|Add15~18_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add15~18_combout\ & (\vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\ = CARRY((\vga_ctrl_realization|paint_realization|Add15~18_combout\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add15~18_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p1_addr_count[14]~45\,
	combout => \vga_ctrl_realization|paint_realization|p1_addr_count[15]~46_combout\,
	cout => \vga_ctrl_realization|paint_realization|p1_addr_count[15]~47\);

-- Location: LCCOMB_X79_Y19_N10
\vga_ctrl_realization|paint_realization|Add17~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add17~30_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & (!\vga_ctrl_realization|paint_realization|Add17~29\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & 
-- ((\vga_ctrl_realization|paint_realization|Add17~29\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add17~31\ = CARRY((!\vga_ctrl_realization|paint_realization|Add17~29\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add17~29\,
	combout => \vga_ctrl_realization|paint_realization|Add17~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add17~31\);

-- Location: LCFF_X81_Y19_N9
\vga_ctrl_realization|paint_realization|p1_addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[15]~46_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~30_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(15));

-- Location: LCCOMB_X83_Y19_N8
\vga_ctrl_realization|paint_realization|Add14~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~24_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add14~23\))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(15) & 
-- (\vga_ctrl_realization|paint_realization|Add14~23\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add14~25\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(15)) # (!\vga_ctrl_realization|paint_realization|Add14~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~23\,
	combout => \vga_ctrl_realization|paint_realization|Add14~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~25\);

-- Location: LCCOMB_X83_Y19_N22
\vga_ctrl_realization|paint_realization|addr~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~92_combout\ = (\vga_ctrl_realization|paint_realization|Add11~24_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~24_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))) # (!\vga_ctrl_realization|paint_realization|Add11~24_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~24_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~24_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~92_combout\);

-- Location: LCCOMB_X83_Y19_N26
\vga_ctrl_realization|paint_realization|addr~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~95_combout\ = (\vga_ctrl_realization|paint_realization|addr~94_combout\) # ((\vga_ctrl_realization|paint_realization|addr~93_combout\) # (\vga_ctrl_realization|paint_realization|addr~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~94_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~93_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~92_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~95_combout\);

-- Location: LCFF_X82_Y18_N23
\vga_ctrl_realization|paint_realization|addr[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[15]~90_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~95_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(15));

-- Location: LCCOMB_X82_Y18_N24
\vga_ctrl_realization|paint_realization|addr[16]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[16]~96_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (\vga_ctrl_realization|paint_realization|addr[15]~91\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|addr[15]~91\ & VCC))
-- \vga_ctrl_realization|paint_realization|addr[16]~97\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(16) & !\vga_ctrl_realization|paint_realization|addr[15]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[15]~91\,
	combout => \vga_ctrl_realization|paint_realization|addr[16]~96_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[16]~97\);

-- Location: LCCOMB_X86_Y21_N24
\vga_ctrl_realization|paint_realization|Add24~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add24~20_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add24~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add24~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add24~21\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add24~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add24~19\,
	combout => \vga_ctrl_realization|paint_realization|Add24~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add24~21\);

-- Location: LCCOMB_X85_Y22_N10
\vga_ctrl_realization|paint_realization|p2_addr_count[16]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[16]~48_combout\ = (\vga_ctrl_realization|paint_realization|Add24~20_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~20_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~20_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~20_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[15]~47\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[16]~48_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\);

-- Location: LCCOMB_X86_Y22_N12
\vga_ctrl_realization|paint_realization|Add26~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~32_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add26~31\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~31\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~33\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add26~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~31\,
	combout => \vga_ctrl_realization|paint_realization|Add26~32_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~33\);

-- Location: LCFF_X85_Y22_N11
\vga_ctrl_realization|paint_realization|p2_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[16]~48_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~32_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(16));

-- Location: LCCOMB_X85_Y21_N24
\vga_ctrl_realization|paint_realization|Add19~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~20_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & (\vga_ctrl_realization|paint_realization|Add19~19\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~19\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add19~21\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & !\vga_ctrl_realization|paint_realization|Add19~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~19\,
	combout => \vga_ctrl_realization|paint_realization|Add19~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~21\);

-- Location: LCCOMB_X85_Y20_N22
\vga_ctrl_realization|paint_realization|Add22~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~20_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add22~19\))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(16) & 
-- (\vga_ctrl_realization|paint_realization|Add22~19\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add22~21\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(16)) # (!\vga_ctrl_realization|paint_realization|Add22~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~19\,
	combout => \vga_ctrl_realization|paint_realization|Add22~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~21\);

-- Location: LCCOMB_X83_Y18_N16
\vga_ctrl_realization|paint_realization|addr~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~99_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & ((\vga_ctrl_realization|paint_realization|Add22~20_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~20_combout\) # ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & \vga_ctrl_realization|paint_realization|Add22~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add19~20_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add22~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~99_combout\);

-- Location: LCFF_X81_Y19_N11
\vga_ctrl_realization|paint_realization|p1_addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count[16]~48_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add17~32_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count\(16));

-- Location: LCCOMB_X83_Y19_N10
\vga_ctrl_realization|paint_realization|Add14~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~26_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & (!\vga_ctrl_realization|paint_realization|Add14~25\)) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(16) & 
-- ((\vga_ctrl_realization|paint_realization|Add14~25\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add14~27\ = CARRY((!\vga_ctrl_realization|paint_realization|Add14~25\) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p1_addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~25\,
	combout => \vga_ctrl_realization|paint_realization|Add14~26_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~27\);

-- Location: LCCOMB_X83_Y19_N28
\vga_ctrl_realization|paint_realization|addr~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~98_combout\ = (\vga_ctrl_realization|paint_realization|Add11~26_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~26_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))) # (!\vga_ctrl_realization|paint_realization|Add11~26_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~26_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~26_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~98_combout\);

-- Location: LCCOMB_X83_Y18_N26
\vga_ctrl_realization|paint_realization|addr~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~101_combout\ = (\vga_ctrl_realization|paint_realization|addr~100_combout\) # ((\vga_ctrl_realization|paint_realization|addr~99_combout\) # (\vga_ctrl_realization|paint_realization|addr~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr~100_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~99_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~98_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~101_combout\);

-- Location: LCFF_X82_Y18_N25
\vga_ctrl_realization|paint_realization|addr[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[16]~96_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~101_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(16));

-- Location: LCCOMB_X82_Y18_N26
\vga_ctrl_realization|paint_realization|addr[17]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[17]~102_combout\ = (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[16]~97\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|addr[16]~97\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|addr[16]~97\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|addr[16]~97\))))
-- \vga_ctrl_realization|paint_realization|addr[17]~103\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[16]~97\)) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(17) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|addr[16]~97\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(17),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[16]~97\,
	combout => \vga_ctrl_realization|paint_realization|addr[17]~102_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[17]~103\);

-- Location: LCCOMB_X80_Y20_N4
\vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~46_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(12) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(12) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(12) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[11]~45\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~46_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~47\);

-- Location: LCFF_X80_Y20_N5
\vga_ctrl_realization|paint_realization|p2_addr_count_self[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[12]~46_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(12));

-- Location: LCCOMB_X80_Y20_N8
\vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~50_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(14) & (\vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\ $ (GND))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(14) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\ & VCC))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(14) & !\vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[13]~49\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~50_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\);

-- Location: LCFF_X80_Y20_N9
\vga_ctrl_realization|paint_realization|p2_addr_count_self[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~50_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(14));

-- Location: LCCOMB_X80_Y20_N10
\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~52_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(15) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(15) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[14]~51\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~52_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~53\);

-- Location: LCCOMB_X80_Y20_N14
\vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~56_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(17) & (!\vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(17) & ((\vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\) # (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\ = CARRY((!\vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[16]~55\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~56_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~57\);

-- Location: LCFF_X80_Y20_N15
\vga_ctrl_realization|paint_realization|p2_addr_count_self[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[17]~56_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(17));

-- Location: LCFF_X80_Y20_N11
\vga_ctrl_realization|paint_realization|p2_addr_count_self[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~52_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(15));

-- Location: LCCOMB_X81_Y21_N22
\vga_ctrl_realization|paint_realization|Add32~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~20_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(17) & ((GND) # (!\vga_ctrl_realization|paint_realization|Add32~19\))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(17) & (\vga_ctrl_realization|paint_realization|Add32~19\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~21\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count_self\(17)) # (!\vga_ctrl_realization|paint_realization|Add32~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~19\,
	combout => \vga_ctrl_realization|paint_realization|Add32~20_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~21\);

-- Location: LCCOMB_X81_Y18_N26
\vga_ctrl_realization|paint_realization|addr~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~106_combout\ = (\vga_ctrl_realization|paint_realization|Add27~12_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~20_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|Add27~12_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add32~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add27~12_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~20_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~106_combout\);

-- Location: LCCOMB_X85_Y22_N12
\vga_ctrl_realization|paint_realization|p2_addr_count[17]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[17]~50_combout\ = (\vga_ctrl_realization|paint_realization|Add24~22_combout\ & ((GND) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\))) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~22_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\ $ (GND)))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\ = CARRY((\vga_ctrl_realization|paint_realization|Add24~22_combout\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|Add24~22_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[16]~49\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[17]~50_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\);

-- Location: LCCOMB_X86_Y22_N14
\vga_ctrl_realization|paint_realization|Add26~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~34_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add26~33\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add26~33\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add26~35\ = CARRY((!\vga_ctrl_realization|paint_realization|Add26~33\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~33\,
	combout => \vga_ctrl_realization|paint_realization|Add26~34_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~35\);

-- Location: LCFF_X85_Y22_N13
\vga_ctrl_realization|paint_realization|p2_addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[17]~50_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~34_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(17));

-- Location: LCCOMB_X85_Y21_N26
\vga_ctrl_realization|paint_realization|Add19~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~22_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & (!\vga_ctrl_realization|paint_realization|Add19~21\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & 
-- ((\vga_ctrl_realization|paint_realization|Add19~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add19~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add19~21\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~21\,
	combout => \vga_ctrl_realization|paint_realization|Add19~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~23\);

-- Location: LCCOMB_X85_Y20_N24
\vga_ctrl_realization|paint_realization|Add22~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~22_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add22~21\ & VCC)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add22~21\)))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- (!\vga_ctrl_realization|paint_realization|Add22~21\)) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & ((\vga_ctrl_realization|paint_realization|Add22~21\) # (GND)))))
-- \vga_ctrl_realization|paint_realization|Add22~23\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add22~21\)) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(17) & ((!\vga_ctrl_realization|paint_realization|Add22~21\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(17),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~21\,
	combout => \vga_ctrl_realization|paint_realization|Add22~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~23\);

-- Location: LCCOMB_X83_Y18_N12
\vga_ctrl_realization|paint_realization|addr~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~105_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & ((\vga_ctrl_realization|paint_realization|Add22~22_combout\)))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~22_combout\) # ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & \vga_ctrl_realization|paint_realization|Add22~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add19~22_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add22~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~105_combout\);

-- Location: LCCOMB_X83_Y19_N12
\vga_ctrl_realization|paint_realization|Add14~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~28_combout\ = ((\vga_ctrl_realization|paint_realization|p1_addr_count\(17) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (!\vga_ctrl_realization|paint_realization|Add14~27\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add14~29\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add14~27\))) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(17) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add14~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(17),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~27\,
	combout => \vga_ctrl_realization|paint_realization|Add14~28_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~29\);

-- Location: LCCOMB_X82_Y19_N24
\vga_ctrl_realization|paint_realization|addr~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~104_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & (\vga_ctrl_realization|paint_realization|addr[3]~24_combout\ & (\vga_ctrl_realization|paint_realization|Add14~28_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\ & ((\vga_ctrl_realization|paint_realization|Add11~28_combout\) # ((\vga_ctrl_realization|paint_realization|addr[3]~24_combout\ & \vga_ctrl_realization|paint_realization|Add14~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~28_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add11~28_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~104_combout\);

-- Location: LCCOMB_X82_Y18_N4
\vga_ctrl_realization|paint_realization|addr~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~107_combout\ = (\vga_ctrl_realization|paint_realization|addr~106_combout\) # ((\vga_ctrl_realization|paint_realization|addr~105_combout\) # (\vga_ctrl_realization|paint_realization|addr~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~106_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~105_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~104_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~107_combout\);

-- Location: LCFF_X82_Y18_N27
\vga_ctrl_realization|paint_realization|addr[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[17]~102_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~107_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(17));

-- Location: LCCOMB_X82_Y18_N28
\vga_ctrl_realization|paint_realization|addr[18]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[18]~108_combout\ = ((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (!\vga_ctrl_realization|paint_realization|addr[17]~103\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|addr[18]~109\ = CARRY((\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|addr[17]~103\))) # 
-- (!\vga_ctrl_realization|paint_realization|cur_f_addr_count\(18) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|addr[17]~103\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|addr[17]~103\,
	combout => \vga_ctrl_realization|paint_realization|addr[18]~108_combout\,
	cout => \vga_ctrl_realization|paint_realization|addr[18]~109\);

-- Location: LCCOMB_X85_Y20_N26
\vga_ctrl_realization|paint_realization|Add22~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~24_combout\ = ((\vga_ctrl_realization|paint_realization|p2_addr_count\(18) $ (\vga_ctrl_realization|cur_frame_buffer_id~regout\ $ (\vga_ctrl_realization|paint_realization|Add22~23\)))) # (GND)
-- \vga_ctrl_realization|paint_realization|Add22~25\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & ((!\vga_ctrl_realization|paint_realization|Add22~23\) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\))) # 
-- (!\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add22~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add22~23\,
	combout => \vga_ctrl_realization|paint_realization|Add22~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add22~25\);

-- Location: LCCOMB_X85_Y22_N14
\vga_ctrl_realization|paint_realization|p2_addr_count[18]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[18]~52_combout\ = (\vga_ctrl_realization|paint_realization|Add24~24_combout\ & (\vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\ & VCC)) # 
-- (!\vga_ctrl_realization|paint_realization|Add24~24_combout\ & (!\vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\))
-- \vga_ctrl_realization|paint_realization|p2_addr_count[18]~53\ = CARRY((!\vga_ctrl_realization|paint_realization|Add24~24_combout\ & !\vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add24~24_combout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[17]~51\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[18]~52_combout\,
	cout => \vga_ctrl_realization|paint_realization|p2_addr_count[18]~53\);

-- Location: LCCOMB_X86_Y22_N16
\vga_ctrl_realization|paint_realization|Add26~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~36_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add26~35\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add26~35\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add26~37\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add26~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add26~35\,
	combout => \vga_ctrl_realization|paint_realization|Add26~36_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add26~37\);

-- Location: LCFF_X85_Y22_N15
\vga_ctrl_realization|paint_realization|p2_addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[18]~52_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~36_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(18));

-- Location: LCCOMB_X85_Y21_N28
\vga_ctrl_realization|paint_realization|Add19~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~24_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & (\vga_ctrl_realization|paint_realization|Add19~23\ $ (GND))) # (!\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & 
-- (!\vga_ctrl_realization|paint_realization|Add19~23\ & VCC))
-- \vga_ctrl_realization|paint_realization|Add19~25\ = CARRY((\vga_ctrl_realization|paint_realization|p2_addr_count\(18) & !\vga_ctrl_realization|paint_realization|Add19~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|p2_addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add19~23\,
	combout => \vga_ctrl_realization|paint_realization|Add19~24_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add19~25\);

-- Location: LCCOMB_X83_Y18_N22
\vga_ctrl_realization|paint_realization|addr~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~111_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & (\vga_ctrl_realization|paint_realization|Add22~24_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & ((\vga_ctrl_realization|paint_realization|Add19~24_combout\) # ((\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & \vga_ctrl_realization|paint_realization|Add22~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add22~24_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add19~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~111_combout\);

-- Location: LCCOMB_X83_Y19_N14
\vga_ctrl_realization|paint_realization|Add14~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~30_combout\ = (\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add14~29\)) # 
-- (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (\vga_ctrl_realization|paint_realization|Add14~29\ & VCC)))) # (!\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\ & 
-- ((\vga_ctrl_realization|paint_realization|Add14~29\) # (GND))) # (!\vga_ctrl_realization|cur_frame_buffer_id~regout\ & (!\vga_ctrl_realization|paint_realization|Add14~29\))))
-- \vga_ctrl_realization|paint_realization|Add14~31\ = CARRY((\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & (\vga_ctrl_realization|cur_frame_buffer_id~regout\ & !\vga_ctrl_realization|paint_realization|Add14~29\)) # 
-- (!\vga_ctrl_realization|paint_realization|p1_addr_count\(18) & ((\vga_ctrl_realization|cur_frame_buffer_id~regout\) # (!\vga_ctrl_realization|paint_realization|Add14~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(18),
	datab => \vga_ctrl_realization|cur_frame_buffer_id~regout\,
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add14~29\,
	combout => \vga_ctrl_realization|paint_realization|Add14~30_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add14~31\);

-- Location: LCCOMB_X83_Y19_N18
\vga_ctrl_realization|paint_realization|addr~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~110_combout\ = (\vga_ctrl_realization|paint_realization|Add11~30_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~30_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))) # (!\vga_ctrl_realization|paint_realization|Add11~30_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~30_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~30_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~30_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~110_combout\);

-- Location: LCFF_X85_Y18_N15
\vga_ctrl_realization|paint_realization|p1_addr_count_self[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p1_addr_count_self[17]~56_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p1_addr_count_self[1]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p1_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p1_addr_count_self\(17));

-- Location: LCCOMB_X81_Y21_N24
\vga_ctrl_realization|paint_realization|Add32~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~22_combout\ = (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(18) & (!\vga_ctrl_realization|paint_realization|Add32~21\)) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(18) & 
-- ((\vga_ctrl_realization|paint_realization|Add32~21\) # (GND)))
-- \vga_ctrl_realization|paint_realization|Add32~23\ = CARRY((!\vga_ctrl_realization|paint_realization|Add32~21\) # (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|paint_realization|Add32~21\,
	combout => \vga_ctrl_realization|paint_realization|Add32~22_combout\,
	cout => \vga_ctrl_realization|paint_realization|Add32~23\);

-- Location: LCCOMB_X81_Y18_N0
\vga_ctrl_realization|paint_realization|addr~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~112_combout\ = (\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & (\vga_ctrl_realization|paint_realization|Add27~14_combout\ & (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & ((\vga_ctrl_realization|paint_realization|Add32~22_combout\) # ((\vga_ctrl_realization|paint_realization|Add27~14_combout\ & !\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datab => \vga_ctrl_realization|paint_realization|Add27~14_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~22_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~112_combout\);

-- Location: LCCOMB_X83_Y18_N8
\vga_ctrl_realization|paint_realization|addr~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~113_combout\ = (\vga_ctrl_realization|paint_realization|addr~111_combout\) # ((\vga_ctrl_realization|paint_realization|addr~110_combout\) # (\vga_ctrl_realization|paint_realization|addr~112_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~111_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~110_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~112_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~113_combout\);

-- Location: LCFF_X82_Y18_N29
\vga_ctrl_realization|paint_realization|addr[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[18]~108_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~113_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(18));

-- Location: LCFF_X86_Y18_N31
\vga_ctrl_realization|paint_realization|cur_f_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	sdata => \vga_ctrl_realization|paint_realization|Add9~38_combout\,
	sload => VCC,
	ena => \vga_ctrl_realization|paint_realization|cur_f_addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19));

-- Location: LCCOMB_X82_Y18_N30
\vga_ctrl_realization|paint_realization|addr[19]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr[19]~114_combout\ = \vga_ctrl_realization|paint_realization|addr[18]~109\ $ (\vga_ctrl_realization|paint_realization|cur_f_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|cur_f_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|addr[18]~109\,
	combout => \vga_ctrl_realization|paint_realization|addr[19]~114_combout\);

-- Location: LCCOMB_X85_Y21_N30
\vga_ctrl_realization|paint_realization|Add19~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add19~26_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count\(19) $ (\vga_ctrl_realization|paint_realization|Add19~25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p2_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add19~25\,
	combout => \vga_ctrl_realization|paint_realization|Add19~26_combout\);

-- Location: LCCOMB_X85_Y22_N16
\vga_ctrl_realization|paint_realization|p2_addr_count[19]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count[19]~54_combout\ = \vga_ctrl_realization|paint_realization|Add24~26_combout\ $ (\vga_ctrl_realization|paint_realization|p2_addr_count[18]~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add24~26_combout\,
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count[18]~53\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count[19]~54_combout\);

-- Location: LCCOMB_X86_Y22_N18
\vga_ctrl_realization|paint_realization|Add26~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add26~38_combout\ = \vga_ctrl_realization|paint_realization|Add26~37\ $ (\vga_ctrl_realization|paint_realization|p2_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add26~37\,
	combout => \vga_ctrl_realization|paint_realization|Add26~38_combout\);

-- Location: LCFF_X85_Y22_N17
\vga_ctrl_realization|paint_realization|p2_addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count[19]~54_combout\,
	sdata => \vga_ctrl_realization|paint_realization|Add26~38_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~18_combout\,
	sload => \vga_ctrl_realization|paint_realization|p2_addr_count[1]~19_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count\(19));

-- Location: LCCOMB_X85_Y20_N28
\vga_ctrl_realization|paint_realization|Add22~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add22~26_combout\ = \vga_ctrl_realization|paint_realization|Add22~25\ $ (\vga_ctrl_realization|paint_realization|p2_addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add22~25\,
	combout => \vga_ctrl_realization|paint_realization|Add22~26_combout\);

-- Location: LCCOMB_X81_Y18_N22
\vga_ctrl_realization|paint_realization|addr~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~117_combout\ = (\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & ((\vga_ctrl_realization|paint_realization|Add22~26_combout\) # ((!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add19~26_combout\)))) # (!\vga_ctrl_realization|paint_realization|addr[16]~39_combout\ & (!\vga_ctrl_realization|paint_realization|addr[16]~41_combout\ & (\vga_ctrl_realization|paint_realization|Add19~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|addr[16]~39_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[16]~41_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add19~26_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add22~26_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~117_combout\);

-- Location: LCCOMB_X80_Y20_N18
\vga_ctrl_realization|paint_realization|p2_addr_count_self[19]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|p2_addr_count_self[19]~60_combout\ = \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~59\ $ (\vga_ctrl_realization|paint_realization|p2_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|p2_addr_count_self[18]~59\,
	combout => \vga_ctrl_realization|paint_realization|p2_addr_count_self[19]~60_combout\);

-- Location: LCFF_X80_Y20_N19
\vga_ctrl_realization|paint_realization|p2_addr_count_self[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|p2_addr_count_self[19]~60_combout\,
	sclr => \vga_ctrl_realization|paint_realization|p2_addr_count_self[15]~22_combout\,
	ena => \vga_ctrl_realization|paint_realization|p2_addr_count_self[0]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(19));

-- Location: LCCOMB_X81_Y21_N26
\vga_ctrl_realization|paint_realization|Add32~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add32~24_combout\ = \vga_ctrl_realization|paint_realization|Add32~23\ $ (!\vga_ctrl_realization|paint_realization|p2_addr_count_self\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|paint_realization|p2_addr_count_self\(19),
	cin => \vga_ctrl_realization|paint_realization|Add32~23\,
	combout => \vga_ctrl_realization|paint_realization|Add32~24_combout\);

-- Location: LCCOMB_X81_Y18_N28
\vga_ctrl_realization|paint_realization|addr~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~118_combout\ = (\vga_ctrl_realization|paint_realization|Add27~16_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & \vga_ctrl_realization|paint_realization|Add32~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~27_combout\))) # (!\vga_ctrl_realization|paint_realization|Add27~16_combout\ & (((!\vga_ctrl_realization|paint_realization|addr[3]~25_combout\ & 
-- \vga_ctrl_realization|paint_realization|Add32~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add27~16_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~27_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr[3]~25_combout\,
	datad => \vga_ctrl_realization|paint_realization|Add32~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~118_combout\);

-- Location: LCCOMB_X83_Y19_N16
\vga_ctrl_realization|paint_realization|Add14~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|Add14~32_combout\ = \vga_ctrl_realization|paint_realization|p1_addr_count\(19) $ (!\vga_ctrl_realization|paint_realization|Add14~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|p1_addr_count\(19),
	cin => \vga_ctrl_realization|paint_realization|Add14~31\,
	combout => \vga_ctrl_realization|paint_realization|Add14~32_combout\);

-- Location: LCCOMB_X82_Y19_N22
\vga_ctrl_realization|paint_realization|addr~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~116_combout\ = (\vga_ctrl_realization|paint_realization|Add11~32_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~32_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\)) # 
-- (!\vga_ctrl_realization|paint_realization|addr[3]~28_combout\))) # (!\vga_ctrl_realization|paint_realization|Add11~32_combout\ & (((\vga_ctrl_realization|paint_realization|Add14~32_combout\ & \vga_ctrl_realization|paint_realization|addr[3]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|paint_realization|Add11~32_combout\,
	datab => \vga_ctrl_realization|paint_realization|addr[3]~28_combout\,
	datac => \vga_ctrl_realization|paint_realization|Add14~32_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr[3]~24_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~116_combout\);

-- Location: LCCOMB_X81_Y18_N30
\vga_ctrl_realization|paint_realization|addr~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|paint_realization|addr~119_combout\ = (\vga_ctrl_realization|paint_realization|addr~117_combout\) # ((\vga_ctrl_realization|paint_realization|addr~118_combout\) # (\vga_ctrl_realization|paint_realization|addr~116_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|paint_realization|addr~117_combout\,
	datac => \vga_ctrl_realization|paint_realization|addr~118_combout\,
	datad => \vga_ctrl_realization|paint_realization|addr~116_combout\,
	combout => \vga_ctrl_realization|paint_realization|addr~119_combout\);

-- Location: LCFF_X82_Y18_N31
\vga_ctrl_realization|paint_realization|addr[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|paint_realization|addr[19]~114_combout\,
	sdata => \vga_ctrl_realization|paint_realization|addr~119_combout\,
	sload => \vga_ctrl_realization|paint_realization|process_1~0_combout\,
	ena => \vga_ctrl_realization|paint_realization|addr[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|paint_realization|addr\(19));

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
	datain => GND,
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
	datain => \vga_ctrl_realization|paint_realization|addr\(0),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(1),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(2),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(3),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(4),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(5),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(6),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(7),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(8),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(9),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(10),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(11),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(12),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(13),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(14),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(15),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(16),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(17),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(18),
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
	datain => \vga_ctrl_realization|paint_realization|addr\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(19));
END structure;


