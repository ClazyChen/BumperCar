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

-- DATE "06/01/2018 13:59:27"

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
	vs : OUT std_logic;
	hs : OUT std_logic;
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
-- vs	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hs	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
SIGNAL ww_vs : std_logic;
SIGNAL ww_hs : std_logic;
SIGNAL ww_r : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_g : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_base_sram_we : std_logic;
SIGNAL ww_base_sram_oe : std_logic;
SIGNAL ww_base_sram_ce : std_logic;
SIGNAL ww_base_sram_addr : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk100m~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \vga_ctrl_realization|Add0~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[2]~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[1]~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[3]~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[5]~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[0]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|clk50m~0_combout\ : std_logic;
SIGNAL \clk100m~combout\ : std_logic;
SIGNAL \clk100m~clkctrl_outclk\ : std_logic;
SIGNAL \base_sram_data[7]~7\ : std_logic;
SIGNAL \base_sram_data[8]~8\ : std_logic;
SIGNAL \base_sram_data[9]~9\ : std_logic;
SIGNAL \base_sram_data[10]~10\ : std_logic;
SIGNAL \base_sram_data[11]~11\ : std_logic;
SIGNAL \base_sram_data[12]~12\ : std_logic;
SIGNAL \base_sram_data[13]~13\ : std_logic;
SIGNAL \base_sram_data[14]~14\ : std_logic;
SIGNAL \base_sram_data[15]~15\ : std_logic;
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
SIGNAL \vga_ctrl_realization|clk25m~clkctrl_outclk\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[1]~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx[0]~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add0~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[1]~9\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[2]~11\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[3]~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[3]~13\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[4]~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_5~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[4]~15\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[5]~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[5]~17\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[6]~19\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[7]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[7]~21\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[8]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy[6]~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_5~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_5~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|vs~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_4~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_4~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|hst~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|hs~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|hs~regout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx_minus~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx_minus~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vx_minus~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal0~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[0]~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[1]~9\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[2]~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[2]~11\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[3]~13\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[4]~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[4]~15\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[5]~17\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[6]~19\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[7]~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[7]~21\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[8]~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus[6]~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[13]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|rt~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|rt~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|r[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[14]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|rt~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|rt~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|r[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add1~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|process_7~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|rt~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|rt~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|r[2]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[10]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|gt~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|gt~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|g[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[11]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|gt~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|gt~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|g[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[12]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|gt~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|gt~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|g[2]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[7]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|bt~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|bt~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|b[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[8]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|bt~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|bt~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|b[1]~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data[9]~feeder_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|bt~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|bt~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|b[2]~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[0]~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[0]~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~1\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[1]~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~3\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~4_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[2]~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~5\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~6_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[3]~7_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~7\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[4]~8_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~9\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[5]~9_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~11\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~12_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count[6]~10_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~13\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~15\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~16_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~29\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~31\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~33\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~34_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~35\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~37\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~38_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~0_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~17\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~18_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~19\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~21\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~22_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count~3_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~23\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~24_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~25\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~27\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~28_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~32_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~30_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~20_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~2_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Equal2~5_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~14_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|addr_count~1_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~26_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|Add4~36_combout\ : std_logic;
SIGNAL \vga_ctrl_realization|vy_minus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vy\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vx_minus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|vx\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vga_ctrl_realization|rt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|gt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|bt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vga_ctrl_realization|addr_count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \vga_ctrl_realization|sram_ctrl_realization|read_data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \vga_ctrl_realization|ALT_INV_addr_count\ : std_logic_vector(11 DOWNTO 0);

BEGIN

ww_clk100m <= clk100m;
vs <= ww_vs;
hs <= ww_hs;
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
\vga_ctrl_realization|ALT_INV_addr_count\(11) <= NOT \vga_ctrl_realization|addr_count\(11);
\vga_ctrl_realization|ALT_INV_addr_count\(10) <= NOT \vga_ctrl_realization|addr_count\(10);
\vga_ctrl_realization|ALT_INV_addr_count\(6) <= NOT \vga_ctrl_realization|addr_count\(6);
\vga_ctrl_realization|ALT_INV_addr_count\(5) <= NOT \vga_ctrl_realization|addr_count\(5);
\vga_ctrl_realization|ALT_INV_addr_count\(4) <= NOT \vga_ctrl_realization|addr_count\(4);
\vga_ctrl_realization|ALT_INV_addr_count\(3) <= NOT \vga_ctrl_realization|addr_count\(3);
\vga_ctrl_realization|ALT_INV_addr_count\(2) <= NOT \vga_ctrl_realization|addr_count\(2);
\vga_ctrl_realization|ALT_INV_addr_count\(1) <= NOT \vga_ctrl_realization|addr_count\(1);
\vga_ctrl_realization|ALT_INV_addr_count\(0) <= NOT \vga_ctrl_realization|addr_count\(0);

-- Location: LCFF_X86_Y18_N17
\vga_ctrl_realization|vy[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[2]~10_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(2));

-- Location: LCFF_X94_Y9_N25
\vga_ctrl_realization|vy_minus[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[5]~16_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(5));

-- Location: LCCOMB_X85_Y18_N6
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

-- Location: LCCOMB_X85_Y18_N10
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

-- Location: LCCOMB_X86_Y18_N16
\vga_ctrl_realization|vy[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[2]~10_combout\ = (\vga_ctrl_realization|vy\(2) & (!\vga_ctrl_realization|vy[1]~9\)) # (!\vga_ctrl_realization|vy\(2) & ((\vga_ctrl_realization|vy[1]~9\) # (GND)))
-- \vga_ctrl_realization|vy[2]~11\ = CARRY((!\vga_ctrl_realization|vy[1]~9\) # (!\vga_ctrl_realization|vy\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[1]~9\,
	combout => \vga_ctrl_realization|vy[2]~10_combout\,
	cout => \vga_ctrl_realization|vy[2]~11\);

-- Location: LCFF_X94_Y9_N21
\vga_ctrl_realization|vy_minus[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[3]~12_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(3));

-- Location: LCFF_X94_Y9_N17
\vga_ctrl_realization|vy_minus[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[1]~8_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(1));

-- Location: LCCOMB_X94_Y9_N16
\vga_ctrl_realization|vy_minus[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[1]~8_combout\ = (\vga_ctrl_realization|vy_minus\(1) & (\vga_ctrl_realization|vy_minus\(0) $ (VCC))) # (!\vga_ctrl_realization|vy_minus\(1) & (\vga_ctrl_realization|vy_minus\(0) & VCC))
-- \vga_ctrl_realization|vy_minus[1]~9\ = CARRY((\vga_ctrl_realization|vy_minus\(1) & \vga_ctrl_realization|vy_minus\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy_minus\(1),
	datab => \vga_ctrl_realization|vy_minus\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|vy_minus[1]~8_combout\,
	cout => \vga_ctrl_realization|vy_minus[1]~9\);

-- Location: LCCOMB_X94_Y9_N20
\vga_ctrl_realization|vy_minus[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[3]~12_combout\ = (\vga_ctrl_realization|vy_minus\(3) & (\vga_ctrl_realization|vy_minus[2]~11\ $ (GND))) # (!\vga_ctrl_realization|vy_minus\(3) & (!\vga_ctrl_realization|vy_minus[2]~11\ & VCC))
-- \vga_ctrl_realization|vy_minus[3]~13\ = CARRY((\vga_ctrl_realization|vy_minus\(3) & !\vga_ctrl_realization|vy_minus[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy_minus\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|vy_minus[2]~11\,
	combout => \vga_ctrl_realization|vy_minus[3]~12_combout\,
	cout => \vga_ctrl_realization|vy_minus[3]~13\);

-- Location: LCCOMB_X94_Y9_N24
\vga_ctrl_realization|vy_minus[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[5]~16_combout\ = (\vga_ctrl_realization|vy_minus\(5) & (\vga_ctrl_realization|vy_minus[4]~15\ $ (GND))) # (!\vga_ctrl_realization|vy_minus\(5) & (!\vga_ctrl_realization|vy_minus[4]~15\ & VCC))
-- \vga_ctrl_realization|vy_minus[5]~17\ = CARRY((\vga_ctrl_realization|vy_minus\(5) & !\vga_ctrl_realization|vy_minus[4]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy_minus\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|vy_minus[4]~15\,
	combout => \vga_ctrl_realization|vy_minus[5]~16_combout\,
	cout => \vga_ctrl_realization|vy_minus[5]~17\);

-- Location: LCCOMB_X93_Y9_N10
\vga_ctrl_realization|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~6_combout\ = (\vga_ctrl_realization|vx_minus\(3) & (!\vga_ctrl_realization|Add1~5\)) # (!\vga_ctrl_realization|vx_minus\(3) & ((\vga_ctrl_realization|Add1~5\) # (GND)))
-- \vga_ctrl_realization|Add1~7\ = CARRY((!\vga_ctrl_realization|Add1~5\) # (!\vga_ctrl_realization|vx_minus\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~5\,
	combout => \vga_ctrl_realization|Add1~6_combout\,
	cout => \vga_ctrl_realization|Add1~7\);

-- Location: LCCOMB_X94_Y6_N6
\vga_ctrl_realization|Equal2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~4_combout\ = (!\vga_ctrl_realization|addr_count\(1) & (!\vga_ctrl_realization|addr_count\(3) & (!\vga_ctrl_realization|addr_count\(2) & !\vga_ctrl_realization|addr_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(1),
	datab => \vga_ctrl_realization|addr_count\(3),
	datac => \vga_ctrl_realization|addr_count\(2),
	datad => \vga_ctrl_realization|addr_count\(4),
	combout => \vga_ctrl_realization|Equal2~4_combout\);

-- Location: LCFF_X94_Y26_N9
\vga_ctrl_realization|clk50m\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|clk50m~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|clk50m~regout\);

-- Location: LCFF_X85_Y18_N7
\vga_ctrl_realization|vx[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(3));

-- Location: LCFF_X86_Y18_N11
\vga_ctrl_realization|vy[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(0));

-- Location: LCFF_X93_Y9_N11
\vga_ctrl_realization|vx_minus[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(3));

-- Location: LCCOMB_X86_Y18_N10
\vga_ctrl_realization|vy[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[0]~24_combout\ = \vga_ctrl_realization|vy\(0) $ (\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|vy\(0),
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vy[0]~24_combout\);

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(15),
	combout => \base_sram_data[15]~15\);

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
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

-- Location: CLKCTRL_G7
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

-- Location: LCCOMB_X86_Y18_N14
\vga_ctrl_realization|vy[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[1]~8_combout\ = (\vga_ctrl_realization|vy\(0) & (\vga_ctrl_realization|vy\(1) & VCC)) # (!\vga_ctrl_realization|vy\(0) & (\vga_ctrl_realization|vy\(1) $ (VCC)))
-- \vga_ctrl_realization|vy[1]~9\ = CARRY((!\vga_ctrl_realization|vy\(0) & \vga_ctrl_realization|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(0),
	datab => \vga_ctrl_realization|vy\(1),
	datad => VCC,
	combout => \vga_ctrl_realization|vy[1]~8_combout\,
	cout => \vga_ctrl_realization|vy[1]~9\);

-- Location: LCCOMB_X85_Y18_N0
\vga_ctrl_realization|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~0_combout\ = \vga_ctrl_realization|vx\(0) $ (GND)
-- \vga_ctrl_realization|Add0~1\ = CARRY(!\vga_ctrl_realization|vx\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|Add0~0_combout\,
	cout => \vga_ctrl_realization|Add0~1\);

-- Location: LCCOMB_X85_Y18_N22
\vga_ctrl_realization|vx[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx[0]~3_combout\ = !\vga_ctrl_realization|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|Add0~0_combout\,
	combout => \vga_ctrl_realization|vx[0]~3_combout\);

-- Location: LCFF_X85_Y18_N23
\vga_ctrl_realization|vx[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(0));

-- Location: LCCOMB_X85_Y18_N2
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

-- Location: LCFF_X85_Y18_N3
\vga_ctrl_realization|vx[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(1));

-- Location: LCCOMB_X85_Y18_N4
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

-- Location: LCFF_X85_Y18_N5
\vga_ctrl_realization|vx[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(2));

-- Location: LCCOMB_X85_Y18_N8
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

-- Location: LCFF_X85_Y18_N9
\vga_ctrl_realization|vx[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(4));

-- Location: LCCOMB_X85_Y18_N28
\vga_ctrl_realization|vx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~0_combout\ = (\vga_ctrl_realization|Add0~10_combout\ & !\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Add0~10_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vx~0_combout\);

-- Location: LCFF_X85_Y18_N29
\vga_ctrl_realization|vx[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(5));

-- Location: LCCOMB_X85_Y18_N12
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

-- Location: LCCOMB_X85_Y18_N14
\vga_ctrl_realization|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add0~14_combout\ = (\vga_ctrl_realization|vx\(7) & (!\vga_ctrl_realization|Add0~13\)) # (!\vga_ctrl_realization|vx\(7) & ((\vga_ctrl_realization|Add0~13\) # (GND)))
-- \vga_ctrl_realization|Add0~15\ = CARRY((!\vga_ctrl_realization|Add0~13\) # (!\vga_ctrl_realization|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|Add0~13\,
	combout => \vga_ctrl_realization|Add0~14_combout\,
	cout => \vga_ctrl_realization|Add0~15\);

-- Location: LCFF_X85_Y18_N15
\vga_ctrl_realization|vx[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(7));

-- Location: LCCOMB_X85_Y18_N26
\vga_ctrl_realization|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~1_combout\ = (\vga_ctrl_realization|vx\(3) & (\vga_ctrl_realization|vx\(2) & (\vga_ctrl_realization|vx\(4) & !\vga_ctrl_realization|vx\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(3),
	datab => \vga_ctrl_realization|vx\(2),
	datac => \vga_ctrl_realization|vx\(4),
	datad => \vga_ctrl_realization|vx\(7),
	combout => \vga_ctrl_realization|Equal1~1_combout\);

-- Location: LCCOMB_X85_Y18_N16
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

-- Location: LCCOMB_X85_Y18_N30
\vga_ctrl_realization|vx~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~1_combout\ = (\vga_ctrl_realization|Add0~16_combout\ & !\vga_ctrl_realization|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add0~16_combout\,
	datad => \vga_ctrl_realization|Equal1~2_combout\,
	combout => \vga_ctrl_realization|vx~1_combout\);

-- Location: LCFF_X85_Y18_N31
\vga_ctrl_realization|vx[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(8));

-- Location: LCCOMB_X85_Y18_N18
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

-- Location: LCCOMB_X85_Y18_N20
\vga_ctrl_realization|vx~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx~2_combout\ = (!\vga_ctrl_realization|Equal1~2_combout\ & \vga_ctrl_realization|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal1~2_combout\,
	datad => \vga_ctrl_realization|Add0~18_combout\,
	combout => \vga_ctrl_realization|vx~2_combout\);

-- Location: LCFF_X85_Y18_N21
\vga_ctrl_realization|vx[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(9));

-- Location: LCFF_X85_Y18_N13
\vga_ctrl_realization|vx[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx\(6));

-- Location: LCCOMB_X85_Y18_N24
\vga_ctrl_realization|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~0_combout\ = (!\vga_ctrl_realization|vx\(0) & (\vga_ctrl_realization|vx\(1) & (!\vga_ctrl_realization|vx\(5) & !\vga_ctrl_realization|vx\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(0),
	datab => \vga_ctrl_realization|vx\(1),
	datac => \vga_ctrl_realization|vx\(5),
	datad => \vga_ctrl_realization|vx\(6),
	combout => \vga_ctrl_realization|Equal1~0_combout\);

-- Location: LCCOMB_X86_Y18_N4
\vga_ctrl_realization|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal1~2_combout\ = (\vga_ctrl_realization|vx\(8) & (\vga_ctrl_realization|Equal1~1_combout\ & (\vga_ctrl_realization|vx\(9) & \vga_ctrl_realization|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(8),
	datab => \vga_ctrl_realization|Equal1~1_combout\,
	datac => \vga_ctrl_realization|vx\(9),
	datad => \vga_ctrl_realization|Equal1~0_combout\,
	combout => \vga_ctrl_realization|Equal1~2_combout\);

-- Location: LCFF_X86_Y18_N15
\vga_ctrl_realization|vy[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[1]~8_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(1));

-- Location: LCCOMB_X86_Y18_N18
\vga_ctrl_realization|vy[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[3]~12_combout\ = (\vga_ctrl_realization|vy\(3) & (\vga_ctrl_realization|vy[2]~11\ $ (GND))) # (!\vga_ctrl_realization|vy\(3) & (!\vga_ctrl_realization|vy[2]~11\ & VCC))
-- \vga_ctrl_realization|vy[3]~13\ = CARRY((\vga_ctrl_realization|vy\(3) & !\vga_ctrl_realization|vy[2]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[2]~11\,
	combout => \vga_ctrl_realization|vy[3]~12_combout\,
	cout => \vga_ctrl_realization|vy[3]~13\);

-- Location: LCFF_X86_Y18_N19
\vga_ctrl_realization|vy[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[3]~12_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(3));

-- Location: LCCOMB_X86_Y18_N20
\vga_ctrl_realization|vy[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[4]~14_combout\ = (\vga_ctrl_realization|vy\(4) & (!\vga_ctrl_realization|vy[3]~13\)) # (!\vga_ctrl_realization|vy\(4) & ((\vga_ctrl_realization|vy[3]~13\) # (GND)))
-- \vga_ctrl_realization|vy[4]~15\ = CARRY((!\vga_ctrl_realization|vy[3]~13\) # (!\vga_ctrl_realization|vy\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[3]~13\,
	combout => \vga_ctrl_realization|vy[4]~14_combout\,
	cout => \vga_ctrl_realization|vy[4]~15\);

-- Location: LCFF_X86_Y18_N21
\vga_ctrl_realization|vy[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[4]~14_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(4));

-- Location: LCCOMB_X86_Y18_N0
\vga_ctrl_realization|process_5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_5~0_combout\ = (\vga_ctrl_realization|vy\(2)) # (((\vga_ctrl_realization|vy\(4)) # (!\vga_ctrl_realization|vy\(3))) # (!\vga_ctrl_realization|vy\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(2),
	datab => \vga_ctrl_realization|vy\(1),
	datac => \vga_ctrl_realization|vy\(4),
	datad => \vga_ctrl_realization|vy\(3),
	combout => \vga_ctrl_realization|process_5~0_combout\);

-- Location: LCCOMB_X86_Y18_N22
\vga_ctrl_realization|vy[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[5]~16_combout\ = (\vga_ctrl_realization|vy\(5) & (\vga_ctrl_realization|vy[4]~15\ $ (GND))) # (!\vga_ctrl_realization|vy\(5) & (!\vga_ctrl_realization|vy[4]~15\ & VCC))
-- \vga_ctrl_realization|vy[5]~17\ = CARRY((\vga_ctrl_realization|vy\(5) & !\vga_ctrl_realization|vy[4]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[4]~15\,
	combout => \vga_ctrl_realization|vy[5]~16_combout\,
	cout => \vga_ctrl_realization|vy[5]~17\);

-- Location: LCFF_X86_Y18_N23
\vga_ctrl_realization|vy[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[5]~16_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(5));

-- Location: LCCOMB_X86_Y18_N24
\vga_ctrl_realization|vy[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[6]~18_combout\ = (\vga_ctrl_realization|vy\(6) & (!\vga_ctrl_realization|vy[5]~17\)) # (!\vga_ctrl_realization|vy\(6) & ((\vga_ctrl_realization|vy[5]~17\) # (GND)))
-- \vga_ctrl_realization|vy[6]~19\ = CARRY((!\vga_ctrl_realization|vy[5]~17\) # (!\vga_ctrl_realization|vy\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[5]~17\,
	combout => \vga_ctrl_realization|vy[6]~18_combout\,
	cout => \vga_ctrl_realization|vy[6]~19\);

-- Location: LCCOMB_X86_Y18_N26
\vga_ctrl_realization|vy[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy[7]~20_combout\ = (\vga_ctrl_realization|vy\(7) & (\vga_ctrl_realization|vy[6]~19\ $ (GND))) # (!\vga_ctrl_realization|vy\(7) & (!\vga_ctrl_realization|vy[6]~19\ & VCC))
-- \vga_ctrl_realization|vy[7]~21\ = CARRY((\vga_ctrl_realization|vy\(7) & !\vga_ctrl_realization|vy[6]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|vy[6]~19\,
	combout => \vga_ctrl_realization|vy[7]~20_combout\,
	cout => \vga_ctrl_realization|vy[7]~21\);

-- Location: LCFF_X86_Y18_N27
\vga_ctrl_realization|vy[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[7]~20_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(7));

-- Location: LCCOMB_X86_Y18_N28
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

-- Location: LCFF_X86_Y18_N29
\vga_ctrl_realization|vy[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[8]~22_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(8));

-- Location: LCFF_X86_Y18_N25
\vga_ctrl_realization|vy[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy[6]~18_combout\,
	ena => \vga_ctrl_realization|Equal1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy\(6));

-- Location: LCCOMB_X86_Y18_N6
\vga_ctrl_realization|process_5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_5~1_combout\ = (((!\vga_ctrl_realization|vy\(7)) # (!\vga_ctrl_realization|vy\(6))) # (!\vga_ctrl_realization|vy\(8))) # (!\vga_ctrl_realization|vy\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy\(5),
	datab => \vga_ctrl_realization|vy\(8),
	datac => \vga_ctrl_realization|vy\(6),
	datad => \vga_ctrl_realization|vy\(7),
	combout => \vga_ctrl_realization|process_5~1_combout\);

-- Location: LCCOMB_X86_Y18_N2
\vga_ctrl_realization|process_5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_5~2_combout\ = (\vga_ctrl_realization|process_5~0_combout\) # (\vga_ctrl_realization|process_5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|process_5~0_combout\,
	datad => \vga_ctrl_realization|process_5~1_combout\,
	combout => \vga_ctrl_realization|process_5~2_combout\);

-- Location: LCFF_X86_Y18_N3
\vga_ctrl_realization|vst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vst~regout\);

-- Location: LCCOMB_X86_Y17_N28
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

-- Location: LCFF_X86_Y17_N29
\vga_ctrl_realization|vs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vs~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vs~regout\);

-- Location: LCCOMB_X86_Y18_N30
\vga_ctrl_realization|process_4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_4~0_combout\ = (\vga_ctrl_realization|vx\(9) & (!\vga_ctrl_realization|vx\(8) & \vga_ctrl_realization|vx\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(9),
	datac => \vga_ctrl_realization|vx\(8),
	datad => \vga_ctrl_realization|vx\(7),
	combout => \vga_ctrl_realization|process_4~0_combout\);

-- Location: LCCOMB_X86_Y18_N12
\vga_ctrl_realization|process_4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_4~1_combout\ = ((\vga_ctrl_realization|vx\(6) & (\vga_ctrl_realization|vx\(5) & \vga_ctrl_realization|vx\(4))) # (!\vga_ctrl_realization|vx\(6) & (!\vga_ctrl_realization|vx\(5) & !\vga_ctrl_realization|vx\(4)))) # 
-- (!\vga_ctrl_realization|process_4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx\(6),
	datab => \vga_ctrl_realization|vx\(5),
	datac => \vga_ctrl_realization|vx\(4),
	datad => \vga_ctrl_realization|process_4~0_combout\,
	combout => \vga_ctrl_realization|process_4~1_combout\);

-- Location: LCFF_X86_Y18_N13
\vga_ctrl_realization|hst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|process_4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hst~regout\);

-- Location: LCCOMB_X86_Y17_N18
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

-- Location: LCFF_X86_Y17_N19
\vga_ctrl_realization|hs\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|hs~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|hs~regout\);

-- Location: LCCOMB_X93_Y9_N4
\vga_ctrl_realization|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~0_combout\ = \vga_ctrl_realization|vx_minus\(0) $ (VCC)
-- \vga_ctrl_realization|Add1~1\ = CARRY(\vga_ctrl_realization|vx_minus\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|Add1~0_combout\,
	cout => \vga_ctrl_realization|Add1~1\);

-- Location: LCFF_X93_Y9_N5
\vga_ctrl_realization|vx_minus[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(0));

-- Location: LCCOMB_X93_Y9_N6
\vga_ctrl_realization|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~2_combout\ = (\vga_ctrl_realization|vx_minus\(1) & (!\vga_ctrl_realization|Add1~1\)) # (!\vga_ctrl_realization|vx_minus\(1) & ((\vga_ctrl_realization|Add1~1\) # (GND)))
-- \vga_ctrl_realization|Add1~3\ = CARRY((!\vga_ctrl_realization|Add1~1\) # (!\vga_ctrl_realization|vx_minus\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~1\,
	combout => \vga_ctrl_realization|Add1~2_combout\,
	cout => \vga_ctrl_realization|Add1~3\);

-- Location: LCCOMB_X93_Y9_N8
\vga_ctrl_realization|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~4_combout\ = (\vga_ctrl_realization|vx_minus\(2) & (\vga_ctrl_realization|Add1~3\ $ (GND))) # (!\vga_ctrl_realization|vx_minus\(2) & (!\vga_ctrl_realization|Add1~3\ & VCC))
-- \vga_ctrl_realization|Add1~5\ = CARRY((\vga_ctrl_realization|vx_minus\(2) & !\vga_ctrl_realization|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~3\,
	combout => \vga_ctrl_realization|Add1~4_combout\,
	cout => \vga_ctrl_realization|Add1~5\);

-- Location: LCFF_X93_Y9_N9
\vga_ctrl_realization|vx_minus[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(2));

-- Location: LCCOMB_X93_Y9_N12
\vga_ctrl_realization|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~8_combout\ = (\vga_ctrl_realization|vx_minus\(4) & (\vga_ctrl_realization|Add1~7\ $ (GND))) # (!\vga_ctrl_realization|vx_minus\(4) & (!\vga_ctrl_realization|Add1~7\ & VCC))
-- \vga_ctrl_realization|Add1~9\ = CARRY((\vga_ctrl_realization|vx_minus\(4) & !\vga_ctrl_realization|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~7\,
	combout => \vga_ctrl_realization|Add1~8_combout\,
	cout => \vga_ctrl_realization|Add1~9\);

-- Location: LCCOMB_X93_Y9_N14
\vga_ctrl_realization|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~10_combout\ = (\vga_ctrl_realization|vx_minus\(5) & (!\vga_ctrl_realization|Add1~9\)) # (!\vga_ctrl_realization|vx_minus\(5) & ((\vga_ctrl_realization|Add1~9\) # (GND)))
-- \vga_ctrl_realization|Add1~11\ = CARRY((!\vga_ctrl_realization|Add1~9\) # (!\vga_ctrl_realization|vx_minus\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~9\,
	combout => \vga_ctrl_realization|Add1~10_combout\,
	cout => \vga_ctrl_realization|Add1~11\);

-- Location: LCCOMB_X93_Y9_N16
\vga_ctrl_realization|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~12_combout\ = (\vga_ctrl_realization|vx_minus\(6) & (\vga_ctrl_realization|Add1~11\ $ (GND))) # (!\vga_ctrl_realization|vx_minus\(6) & (!\vga_ctrl_realization|Add1~11\ & VCC))
-- \vga_ctrl_realization|Add1~13\ = CARRY((\vga_ctrl_realization|vx_minus\(6) & !\vga_ctrl_realization|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~11\,
	combout => \vga_ctrl_realization|Add1~12_combout\,
	cout => \vga_ctrl_realization|Add1~13\);

-- Location: LCCOMB_X93_Y9_N18
\vga_ctrl_realization|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~14_combout\ = (\vga_ctrl_realization|vx_minus\(7) & (!\vga_ctrl_realization|Add1~13\)) # (!\vga_ctrl_realization|vx_minus\(7) & ((\vga_ctrl_realization|Add1~13\) # (GND)))
-- \vga_ctrl_realization|Add1~15\ = CARRY((!\vga_ctrl_realization|Add1~13\) # (!\vga_ctrl_realization|vx_minus\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~13\,
	combout => \vga_ctrl_realization|Add1~14_combout\,
	cout => \vga_ctrl_realization|Add1~15\);

-- Location: LCFF_X93_Y9_N19
\vga_ctrl_realization|vx_minus[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(7));

-- Location: LCCOMB_X93_Y9_N20
\vga_ctrl_realization|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~16_combout\ = (\vga_ctrl_realization|vx_minus\(8) & (\vga_ctrl_realization|Add1~15\ $ (GND))) # (!\vga_ctrl_realization|vx_minus\(8) & (!\vga_ctrl_realization|Add1~15\ & VCC))
-- \vga_ctrl_realization|Add1~17\ = CARRY((\vga_ctrl_realization|vx_minus\(8) & !\vga_ctrl_realization|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|Add1~15\,
	combout => \vga_ctrl_realization|Add1~16_combout\,
	cout => \vga_ctrl_realization|Add1~17\);

-- Location: LCCOMB_X93_Y9_N26
\vga_ctrl_realization|vx_minus~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx_minus~1_combout\ = (\vga_ctrl_realization|Add1~16_combout\ & !\vga_ctrl_realization|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add1~16_combout\,
	datad => \vga_ctrl_realization|Equal0~2_combout\,
	combout => \vga_ctrl_realization|vx_minus~1_combout\);

-- Location: LCFF_X93_Y9_N27
\vga_ctrl_realization|vx_minus[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx_minus~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(8));

-- Location: LCCOMB_X93_Y9_N22
\vga_ctrl_realization|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add1~18_combout\ = \vga_ctrl_realization|vx_minus\(9) $ (\vga_ctrl_realization|Add1~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(9),
	cin => \vga_ctrl_realization|Add1~17\,
	combout => \vga_ctrl_realization|Add1~18_combout\);

-- Location: LCCOMB_X94_Y9_N14
\vga_ctrl_realization|vx_minus~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx_minus~2_combout\ = (!\vga_ctrl_realization|Equal0~2_combout\ & \vga_ctrl_realization|Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Equal0~2_combout\,
	datad => \vga_ctrl_realization|Add1~18_combout\,
	combout => \vga_ctrl_realization|vx_minus~2_combout\);

-- Location: LCFF_X94_Y9_N15
\vga_ctrl_realization|vx_minus[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx_minus~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(9));

-- Location: LCFF_X93_Y9_N7
\vga_ctrl_realization|vx_minus[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(1));

-- Location: LCCOMB_X93_Y9_N30
\vga_ctrl_realization|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~0_combout\ = (\vga_ctrl_realization|vx_minus\(3) & (\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|vx_minus\(2) & \vga_ctrl_realization|vx_minus\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(3),
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|vx_minus\(2),
	datad => \vga_ctrl_realization|vx_minus\(1),
	combout => \vga_ctrl_realization|Equal0~0_combout\);

-- Location: LCCOMB_X93_Y9_N24
\vga_ctrl_realization|vx_minus~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vx_minus~0_combout\ = (\vga_ctrl_realization|Add1~10_combout\ & !\vga_ctrl_realization|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add1~10_combout\,
	datad => \vga_ctrl_realization|Equal0~2_combout\,
	combout => \vga_ctrl_realization|vx_minus~0_combout\);

-- Location: LCFF_X93_Y9_N25
\vga_ctrl_realization|vx_minus[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vx_minus~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(5));

-- Location: LCFF_X93_Y9_N13
\vga_ctrl_realization|vx_minus[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(4));

-- Location: LCCOMB_X93_Y9_N0
\vga_ctrl_realization|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~1_combout\ = (!\vga_ctrl_realization|vx_minus\(6) & (!\vga_ctrl_realization|vx_minus\(7) & (!\vga_ctrl_realization|vx_minus\(5) & \vga_ctrl_realization|vx_minus\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(6),
	datab => \vga_ctrl_realization|vx_minus\(7),
	datac => \vga_ctrl_realization|vx_minus\(5),
	datad => \vga_ctrl_realization|vx_minus\(4),
	combout => \vga_ctrl_realization|Equal0~1_combout\);

-- Location: LCCOMB_X94_Y9_N2
\vga_ctrl_realization|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal0~2_combout\ = (\vga_ctrl_realization|vx_minus\(8) & (\vga_ctrl_realization|vx_minus\(9) & (\vga_ctrl_realization|Equal0~0_combout\ & \vga_ctrl_realization|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(8),
	datab => \vga_ctrl_realization|vx_minus\(9),
	datac => \vga_ctrl_realization|Equal0~0_combout\,
	datad => \vga_ctrl_realization|Equal0~1_combout\,
	combout => \vga_ctrl_realization|Equal0~2_combout\);

-- Location: LCCOMB_X94_Y9_N8
\vga_ctrl_realization|vy_minus[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[0]~24_combout\ = \vga_ctrl_realization|vy_minus\(0) $ (\vga_ctrl_realization|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|vy_minus\(0),
	datad => \vga_ctrl_realization|Equal0~2_combout\,
	combout => \vga_ctrl_realization|vy_minus[0]~24_combout\);

-- Location: LCFF_X94_Y9_N9
\vga_ctrl_realization|vy_minus[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(0));

-- Location: LCCOMB_X94_Y9_N18
\vga_ctrl_realization|vy_minus[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[2]~10_combout\ = (\vga_ctrl_realization|vy_minus\(2) & (!\vga_ctrl_realization|vy_minus[1]~9\)) # (!\vga_ctrl_realization|vy_minus\(2) & ((\vga_ctrl_realization|vy_minus[1]~9\) # (GND)))
-- \vga_ctrl_realization|vy_minus[2]~11\ = CARRY((!\vga_ctrl_realization|vy_minus[1]~9\) # (!\vga_ctrl_realization|vy_minus\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy_minus\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|vy_minus[1]~9\,
	combout => \vga_ctrl_realization|vy_minus[2]~10_combout\,
	cout => \vga_ctrl_realization|vy_minus[2]~11\);

-- Location: LCFF_X94_Y9_N19
\vga_ctrl_realization|vy_minus[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[2]~10_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(2));

-- Location: LCCOMB_X94_Y9_N22
\vga_ctrl_realization|vy_minus[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[4]~14_combout\ = (\vga_ctrl_realization|vy_minus\(4) & (!\vga_ctrl_realization|vy_minus[3]~13\)) # (!\vga_ctrl_realization|vy_minus\(4) & ((\vga_ctrl_realization|vy_minus[3]~13\) # (GND)))
-- \vga_ctrl_realization|vy_minus[4]~15\ = CARRY((!\vga_ctrl_realization|vy_minus[3]~13\) # (!\vga_ctrl_realization|vy_minus\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy_minus\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|vy_minus[3]~13\,
	combout => \vga_ctrl_realization|vy_minus[4]~14_combout\,
	cout => \vga_ctrl_realization|vy_minus[4]~15\);

-- Location: LCFF_X94_Y9_N23
\vga_ctrl_realization|vy_minus[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[4]~14_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(4));

-- Location: LCCOMB_X94_Y9_N26
\vga_ctrl_realization|vy_minus[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[6]~18_combout\ = (\vga_ctrl_realization|vy_minus\(6) & (!\vga_ctrl_realization|vy_minus[5]~17\)) # (!\vga_ctrl_realization|vy_minus\(6) & ((\vga_ctrl_realization|vy_minus[5]~17\) # (GND)))
-- \vga_ctrl_realization|vy_minus[6]~19\ = CARRY((!\vga_ctrl_realization|vy_minus[5]~17\) # (!\vga_ctrl_realization|vy_minus\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy_minus\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|vy_minus[5]~17\,
	combout => \vga_ctrl_realization|vy_minus[6]~18_combout\,
	cout => \vga_ctrl_realization|vy_minus[6]~19\);

-- Location: LCCOMB_X94_Y9_N28
\vga_ctrl_realization|vy_minus[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[7]~20_combout\ = (\vga_ctrl_realization|vy_minus\(7) & (\vga_ctrl_realization|vy_minus[6]~19\ $ (GND))) # (!\vga_ctrl_realization|vy_minus\(7) & (!\vga_ctrl_realization|vy_minus[6]~19\ & VCC))
-- \vga_ctrl_realization|vy_minus[7]~21\ = CARRY((\vga_ctrl_realization|vy_minus\(7) & !\vga_ctrl_realization|vy_minus[6]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy_minus\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|vy_minus[6]~19\,
	combout => \vga_ctrl_realization|vy_minus[7]~20_combout\,
	cout => \vga_ctrl_realization|vy_minus[7]~21\);

-- Location: LCFF_X94_Y9_N29
\vga_ctrl_realization|vy_minus[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[7]~20_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(7));

-- Location: LCCOMB_X94_Y9_N30
\vga_ctrl_realization|vy_minus[8]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|vy_minus[8]~22_combout\ = \vga_ctrl_realization|vy_minus[7]~21\ $ (\vga_ctrl_realization|vy_minus\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|vy_minus\(8),
	cin => \vga_ctrl_realization|vy_minus[7]~21\,
	combout => \vga_ctrl_realization|vy_minus[8]~22_combout\);

-- Location: LCFF_X94_Y9_N31
\vga_ctrl_realization|vy_minus[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[8]~22_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(8));

-- Location: LCCOMB_X94_Y9_N12
\vga_ctrl_realization|process_7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~2_combout\ = (!\vga_ctrl_realization|vy_minus\(7) & (!\vga_ctrl_realization|vx_minus\(9) & !\vga_ctrl_realization|vy_minus\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vy_minus\(7),
	datac => \vga_ctrl_realization|vx_minus\(9),
	datad => \vga_ctrl_realization|vy_minus\(8),
	combout => \vga_ctrl_realization|process_7~2_combout\);

-- Location: LCFF_X94_Y9_N27
\vga_ctrl_realization|vy_minus[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|vy_minus[6]~18_combout\,
	ena => \vga_ctrl_realization|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vy_minus\(6));

-- Location: LCCOMB_X94_Y9_N4
\vga_ctrl_realization|process_7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~0_combout\ = (!\vga_ctrl_realization|vx_minus\(7) & (((!\vga_ctrl_realization|vy_minus\(5) & !\vga_ctrl_realization|vy_minus\(4))) # (!\vga_ctrl_realization|vy_minus\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vy_minus\(5),
	datab => \vga_ctrl_realization|vy_minus\(4),
	datac => \vga_ctrl_realization|vy_minus\(6),
	datad => \vga_ctrl_realization|vx_minus\(7),
	combout => \vga_ctrl_realization|process_7~0_combout\);

-- Location: LCFF_X93_Y17_N27
\vga_ctrl_realization|sram_ctrl_realization|read_data[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[29]~29\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(29));

-- Location: LCCOMB_X93_Y17_N12
\vga_ctrl_realization|sram_ctrl_realization|read_data[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[13]~feeder_combout\ = \base_sram_data[13]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[13]~13\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[13]~feeder_combout\);

-- Location: LCFF_X93_Y17_N13
\vga_ctrl_realization|sram_ctrl_realization|read_data[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(13));

-- Location: LCCOMB_X93_Y17_N26
\vga_ctrl_realization|rt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|rt~0_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(13)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(29),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(13),
	combout => \vga_ctrl_realization|rt~0_combout\);

-- Location: LCCOMB_X93_Y17_N4
\vga_ctrl_realization|rt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|rt~1_combout\ = (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & (\vga_ctrl_realization|process_7~0_combout\ & \vga_ctrl_realization|rt~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~1_combout\,
	datab => \vga_ctrl_realization|process_7~2_combout\,
	datac => \vga_ctrl_realization|process_7~0_combout\,
	datad => \vga_ctrl_realization|rt~0_combout\,
	combout => \vga_ctrl_realization|rt~1_combout\);

-- Location: LCFF_X93_Y17_N5
\vga_ctrl_realization|rt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|rt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|rt\(0));

-- Location: LCCOMB_X86_Y17_N16
\vga_ctrl_realization|r[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[0]~0_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|rt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datab => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|rt\(0),
	combout => \vga_ctrl_realization|r[0]~0_combout\);

-- Location: LCFF_X93_Y17_N31
\vga_ctrl_realization|sram_ctrl_realization|read_data[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[30]~30\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(30));

-- Location: LCCOMB_X93_Y17_N0
\vga_ctrl_realization|sram_ctrl_realization|read_data[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[14]~feeder_combout\ = \base_sram_data[14]~14\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[14]~14\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[14]~feeder_combout\);

-- Location: LCFF_X93_Y17_N1
\vga_ctrl_realization|sram_ctrl_realization|read_data[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(14));

-- Location: LCCOMB_X93_Y17_N30
\vga_ctrl_realization|rt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|rt~2_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(14)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(30),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(14),
	combout => \vga_ctrl_realization|rt~2_combout\);

-- Location: LCCOMB_X93_Y17_N6
\vga_ctrl_realization|rt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|rt~3_combout\ = (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & (\vga_ctrl_realization|process_7~0_combout\ & \vga_ctrl_realization|rt~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~1_combout\,
	datab => \vga_ctrl_realization|process_7~2_combout\,
	datac => \vga_ctrl_realization|process_7~0_combout\,
	datad => \vga_ctrl_realization|rt~2_combout\,
	combout => \vga_ctrl_realization|rt~3_combout\);

-- Location: LCFF_X93_Y17_N7
\vga_ctrl_realization|rt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|rt~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|rt\(1));

-- Location: LCCOMB_X86_Y17_N2
\vga_ctrl_realization|r[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[1]~1_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|rt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datab => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|rt\(1),
	combout => \vga_ctrl_realization|r[1]~1_combout\);

-- Location: LCFF_X93_Y9_N17
\vga_ctrl_realization|vx_minus[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|vx_minus\(6));

-- Location: LCCOMB_X93_Y9_N28
\vga_ctrl_realization|process_7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|process_7~1_combout\ = (!\vga_ctrl_realization|vx_minus\(8) & (((!\vga_ctrl_realization|vx_minus\(5) & !\vga_ctrl_realization|vx_minus\(4))) # (!\vga_ctrl_realization|vx_minus\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(5),
	datab => \vga_ctrl_realization|vx_minus\(8),
	datac => \vga_ctrl_realization|vx_minus\(6),
	datad => \vga_ctrl_realization|vx_minus\(4),
	combout => \vga_ctrl_realization|process_7~1_combout\);

-- Location: LCFF_X94_Y17_N29
\vga_ctrl_realization|sram_ctrl_realization|read_data[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[31]~31\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(31));

-- Location: LCFF_X94_Y17_N23
\vga_ctrl_realization|sram_ctrl_realization|read_data[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[15]~15\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(15));

-- Location: LCCOMB_X94_Y17_N28
\vga_ctrl_realization|rt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|rt~4_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(15)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(31),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(15),
	combout => \vga_ctrl_realization|rt~4_combout\);

-- Location: LCCOMB_X94_Y17_N20
\vga_ctrl_realization|rt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|rt~5_combout\ = (\vga_ctrl_realization|process_7~0_combout\ & (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & \vga_ctrl_realization|rt~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~0_combout\,
	datab => \vga_ctrl_realization|process_7~1_combout\,
	datac => \vga_ctrl_realization|process_7~2_combout\,
	datad => \vga_ctrl_realization|rt~4_combout\,
	combout => \vga_ctrl_realization|rt~5_combout\);

-- Location: LCFF_X94_Y17_N21
\vga_ctrl_realization|rt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|rt~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|rt\(2));

-- Location: LCCOMB_X86_Y17_N8
\vga_ctrl_realization|r[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|r[2]~2_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|rt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datab => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|rt\(2),
	combout => \vga_ctrl_realization|r[2]~2_combout\);

-- Location: LCFF_X94_Y17_N13
\vga_ctrl_realization|sram_ctrl_realization|read_data[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[26]~26\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(26));

-- Location: LCCOMB_X94_Y17_N18
\vga_ctrl_realization|sram_ctrl_realization|read_data[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[10]~feeder_combout\ = \base_sram_data[10]~10\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[10]~10\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[10]~feeder_combout\);

-- Location: LCFF_X94_Y17_N19
\vga_ctrl_realization|sram_ctrl_realization|read_data[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(10));

-- Location: LCCOMB_X94_Y17_N12
\vga_ctrl_realization|gt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|gt~0_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(10)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(26),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(10),
	combout => \vga_ctrl_realization|gt~0_combout\);

-- Location: LCCOMB_X94_Y17_N10
\vga_ctrl_realization|gt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|gt~1_combout\ = (\vga_ctrl_realization|process_7~0_combout\ & (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & \vga_ctrl_realization|gt~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~0_combout\,
	datab => \vga_ctrl_realization|process_7~1_combout\,
	datac => \vga_ctrl_realization|process_7~2_combout\,
	datad => \vga_ctrl_realization|gt~0_combout\,
	combout => \vga_ctrl_realization|gt~1_combout\);

-- Location: LCFF_X94_Y17_N11
\vga_ctrl_realization|gt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|gt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|gt\(0));

-- Location: LCCOMB_X86_Y17_N6
\vga_ctrl_realization|g[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[0]~0_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|gt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datab => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|gt\(0),
	combout => \vga_ctrl_realization|g[0]~0_combout\);

-- Location: LCFF_X92_Y17_N31
\vga_ctrl_realization|sram_ctrl_realization|read_data[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[27]~27\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(27));

-- Location: LCCOMB_X92_Y17_N0
\vga_ctrl_realization|sram_ctrl_realization|read_data[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[11]~feeder_combout\ = \base_sram_data[11]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[11]~11\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[11]~feeder_combout\);

-- Location: LCFF_X92_Y17_N1
\vga_ctrl_realization|sram_ctrl_realization|read_data[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(11));

-- Location: LCCOMB_X92_Y17_N30
\vga_ctrl_realization|gt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|gt~2_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(11)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(27),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(11),
	combout => \vga_ctrl_realization|gt~2_combout\);

-- Location: LCCOMB_X92_Y17_N24
\vga_ctrl_realization|gt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|gt~3_combout\ = (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & (\vga_ctrl_realization|process_7~0_combout\ & \vga_ctrl_realization|gt~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~1_combout\,
	datab => \vga_ctrl_realization|process_7~2_combout\,
	datac => \vga_ctrl_realization|process_7~0_combout\,
	datad => \vga_ctrl_realization|gt~2_combout\,
	combout => \vga_ctrl_realization|gt~3_combout\);

-- Location: LCFF_X92_Y17_N25
\vga_ctrl_realization|gt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|gt~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|gt\(1));

-- Location: LCCOMB_X88_Y17_N8
\vga_ctrl_realization|g[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[1]~1_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|gt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|gt\(1),
	combout => \vga_ctrl_realization|g[1]~1_combout\);

-- Location: LCFF_X94_Y17_N9
\vga_ctrl_realization|sram_ctrl_realization|read_data[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[28]~28\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(28));

-- Location: LCCOMB_X94_Y17_N6
\vga_ctrl_realization|sram_ctrl_realization|read_data[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[12]~feeder_combout\ = \base_sram_data[12]~12\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[12]~12\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[12]~feeder_combout\);

-- Location: LCFF_X94_Y17_N7
\vga_ctrl_realization|sram_ctrl_realization|read_data[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(12));

-- Location: LCCOMB_X94_Y17_N8
\vga_ctrl_realization|gt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|gt~4_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(12)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(28),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(12),
	combout => \vga_ctrl_realization|gt~4_combout\);

-- Location: LCCOMB_X94_Y17_N4
\vga_ctrl_realization|gt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|gt~5_combout\ = (\vga_ctrl_realization|process_7~0_combout\ & (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|gt~4_combout\ & \vga_ctrl_realization|process_7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~0_combout\,
	datab => \vga_ctrl_realization|process_7~1_combout\,
	datac => \vga_ctrl_realization|gt~4_combout\,
	datad => \vga_ctrl_realization|process_7~2_combout\,
	combout => \vga_ctrl_realization|gt~5_combout\);

-- Location: LCFF_X94_Y17_N5
\vga_ctrl_realization|gt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|gt~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|gt\(2));

-- Location: LCCOMB_X86_Y17_N12
\vga_ctrl_realization|g[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|g[2]~2_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|gt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datab => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|gt\(2),
	combout => \vga_ctrl_realization|g[2]~2_combout\);

-- Location: LCFF_X94_Y17_N25
\vga_ctrl_realization|sram_ctrl_realization|read_data[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[23]~23\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(23));

-- Location: LCCOMB_X94_Y17_N26
\vga_ctrl_realization|sram_ctrl_realization|read_data[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[7]~feeder_combout\ = \base_sram_data[7]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[7]~7\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[7]~feeder_combout\);

-- Location: LCFF_X94_Y17_N27
\vga_ctrl_realization|sram_ctrl_realization|read_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(7));

-- Location: LCCOMB_X94_Y17_N24
\vga_ctrl_realization|bt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|bt~0_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(7)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(23),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(7),
	combout => \vga_ctrl_realization|bt~0_combout\);

-- Location: LCCOMB_X94_Y17_N14
\vga_ctrl_realization|bt~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|bt~1_combout\ = (\vga_ctrl_realization|process_7~0_combout\ & (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|bt~0_combout\ & \vga_ctrl_realization|process_7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~0_combout\,
	datab => \vga_ctrl_realization|process_7~1_combout\,
	datac => \vga_ctrl_realization|bt~0_combout\,
	datad => \vga_ctrl_realization|process_7~2_combout\,
	combout => \vga_ctrl_realization|bt~1_combout\);

-- Location: LCFF_X94_Y17_N15
\vga_ctrl_realization|bt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|bt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|bt\(0));

-- Location: LCCOMB_X86_Y18_N8
\vga_ctrl_realization|b[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[0]~0_combout\ = (\vga_ctrl_realization|hst~regout\ & (\vga_ctrl_realization|bt\(0) & \vga_ctrl_realization|vst~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|hst~regout\,
	datac => \vga_ctrl_realization|bt\(0),
	datad => \vga_ctrl_realization|vst~regout\,
	combout => \vga_ctrl_realization|b[0]~0_combout\);

-- Location: LCFF_X92_Y17_N27
\vga_ctrl_realization|sram_ctrl_realization|read_data[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[24]~24\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(24));

-- Location: LCCOMB_X92_Y17_N12
\vga_ctrl_realization|sram_ctrl_realization|read_data[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[8]~feeder_combout\ = \base_sram_data[8]~8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[8]~8\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[8]~feeder_combout\);

-- Location: LCFF_X92_Y17_N13
\vga_ctrl_realization|sram_ctrl_realization|read_data[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(8));

-- Location: LCCOMB_X92_Y17_N26
\vga_ctrl_realization|bt~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|bt~2_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(8)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(24),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(8),
	combout => \vga_ctrl_realization|bt~2_combout\);

-- Location: LCCOMB_X92_Y17_N10
\vga_ctrl_realization|bt~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|bt~3_combout\ = (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & (\vga_ctrl_realization|process_7~0_combout\ & \vga_ctrl_realization|bt~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~1_combout\,
	datab => \vga_ctrl_realization|process_7~2_combout\,
	datac => \vga_ctrl_realization|process_7~0_combout\,
	datad => \vga_ctrl_realization|bt~2_combout\,
	combout => \vga_ctrl_realization|bt~3_combout\);

-- Location: LCFF_X92_Y17_N11
\vga_ctrl_realization|bt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|bt~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|bt\(1));

-- Location: LCCOMB_X88_Y18_N16
\vga_ctrl_realization|b[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[1]~1_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|bt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|bt\(1),
	combout => \vga_ctrl_realization|b[1]~1_combout\);

-- Location: LCFF_X94_Y17_N1
\vga_ctrl_realization|sram_ctrl_realization|read_data[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	sdata => \base_sram_data[25]~25\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(25));

-- Location: LCCOMB_X94_Y17_N30
\vga_ctrl_realization|sram_ctrl_realization|read_data[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|sram_ctrl_realization|read_data[9]~feeder_combout\ = \base_sram_data[9]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \base_sram_data[9]~9\,
	combout => \vga_ctrl_realization|sram_ctrl_realization|read_data[9]~feeder_combout\);

-- Location: LCFF_X94_Y17_N31
\vga_ctrl_realization|sram_ctrl_realization|read_data[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk100m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|sram_ctrl_realization|read_data[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|sram_ctrl_realization|read_data\(9));

-- Location: LCCOMB_X94_Y17_N0
\vga_ctrl_realization|bt~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|bt~4_combout\ = (\vga_ctrl_realization|vx_minus\(0) & ((\vga_ctrl_realization|sram_ctrl_realization|read_data\(9)))) # (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|sram_ctrl_realization|read_data\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|sram_ctrl_realization|read_data\(25),
	datad => \vga_ctrl_realization|sram_ctrl_realization|read_data\(9),
	combout => \vga_ctrl_realization|bt~4_combout\);

-- Location: LCCOMB_X94_Y17_N16
\vga_ctrl_realization|bt~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|bt~5_combout\ = (\vga_ctrl_realization|process_7~0_combout\ & (\vga_ctrl_realization|process_7~1_combout\ & (\vga_ctrl_realization|process_7~2_combout\ & \vga_ctrl_realization|bt~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~0_combout\,
	datab => \vga_ctrl_realization|process_7~1_combout\,
	datac => \vga_ctrl_realization|process_7~2_combout\,
	datad => \vga_ctrl_realization|bt~4_combout\,
	combout => \vga_ctrl_realization|bt~5_combout\);

-- Location: LCFF_X94_Y17_N17
\vga_ctrl_realization|bt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|bt~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|bt\(2));

-- Location: LCCOMB_X87_Y18_N4
\vga_ctrl_realization|b[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|b[2]~2_combout\ = (\vga_ctrl_realization|vst~regout\ & (\vga_ctrl_realization|hst~regout\ & \vga_ctrl_realization|bt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|vst~regout\,
	datac => \vga_ctrl_realization|hst~regout\,
	datad => \vga_ctrl_realization|bt\(2),
	combout => \vga_ctrl_realization|b[2]~2_combout\);

-- Location: LCCOMB_X94_Y6_N12
\vga_ctrl_realization|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~0_combout\ = \vga_ctrl_realization|addr_count\(0) $ (GND)
-- \vga_ctrl_realization|Add4~1\ = CARRY(!\vga_ctrl_realization|addr_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(0),
	datad => VCC,
	combout => \vga_ctrl_realization|Add4~0_combout\,
	cout => \vga_ctrl_realization|Add4~1\);

-- Location: LCCOMB_X94_Y6_N4
\vga_ctrl_realization|addr_count[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[0]~4_combout\ = !\vga_ctrl_realization|Add4~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|Add4~0_combout\,
	combout => \vga_ctrl_realization|addr_count[0]~4_combout\);

-- Location: LCCOMB_X94_Y9_N10
\vga_ctrl_realization|addr_count[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[0]~0_combout\ = (\vga_ctrl_realization|process_7~2_combout\ & (!\vga_ctrl_realization|vx_minus\(0) & (\vga_ctrl_realization|process_7~0_combout\ & \vga_ctrl_realization|process_7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|process_7~2_combout\,
	datab => \vga_ctrl_realization|vx_minus\(0),
	datac => \vga_ctrl_realization|process_7~0_combout\,
	datad => \vga_ctrl_realization|process_7~1_combout\,
	combout => \vga_ctrl_realization|addr_count[0]~0_combout\);

-- Location: LCFF_X94_Y6_N5
\vga_ctrl_realization|addr_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[0]~4_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(0));

-- Location: LCCOMB_X94_Y6_N14
\vga_ctrl_realization|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~2_combout\ = (\vga_ctrl_realization|addr_count\(1) & ((\vga_ctrl_realization|Add4~1\) # (GND))) # (!\vga_ctrl_realization|addr_count\(1) & (!\vga_ctrl_realization|Add4~1\))
-- \vga_ctrl_realization|Add4~3\ = CARRY((\vga_ctrl_realization|addr_count\(1)) # (!\vga_ctrl_realization|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(1),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~1\,
	combout => \vga_ctrl_realization|Add4~2_combout\,
	cout => \vga_ctrl_realization|Add4~3\);

-- Location: LCCOMB_X94_Y6_N10
\vga_ctrl_realization|addr_count[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[1]~5_combout\ = !\vga_ctrl_realization|Add4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add4~2_combout\,
	combout => \vga_ctrl_realization|addr_count[1]~5_combout\);

-- Location: LCFF_X94_Y6_N11
\vga_ctrl_realization|addr_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[1]~5_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(1));

-- Location: LCCOMB_X94_Y6_N16
\vga_ctrl_realization|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~4_combout\ = (\vga_ctrl_realization|addr_count\(2) & (!\vga_ctrl_realization|Add4~3\ & VCC)) # (!\vga_ctrl_realization|addr_count\(2) & (\vga_ctrl_realization|Add4~3\ $ (GND)))
-- \vga_ctrl_realization|Add4~5\ = CARRY((!\vga_ctrl_realization|addr_count\(2) & !\vga_ctrl_realization|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(2),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~3\,
	combout => \vga_ctrl_realization|Add4~4_combout\,
	cout => \vga_ctrl_realization|Add4~5\);

-- Location: LCCOMB_X94_Y6_N8
\vga_ctrl_realization|addr_count[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[2]~6_combout\ = !\vga_ctrl_realization|Add4~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add4~4_combout\,
	combout => \vga_ctrl_realization|addr_count[2]~6_combout\);

-- Location: LCFF_X94_Y6_N9
\vga_ctrl_realization|addr_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[2]~6_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(2));

-- Location: LCCOMB_X94_Y6_N18
\vga_ctrl_realization|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~6_combout\ = (\vga_ctrl_realization|addr_count\(3) & ((\vga_ctrl_realization|Add4~5\) # (GND))) # (!\vga_ctrl_realization|addr_count\(3) & (!\vga_ctrl_realization|Add4~5\))
-- \vga_ctrl_realization|Add4~7\ = CARRY((\vga_ctrl_realization|addr_count\(3)) # (!\vga_ctrl_realization|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(3),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~5\,
	combout => \vga_ctrl_realization|Add4~6_combout\,
	cout => \vga_ctrl_realization|Add4~7\);

-- Location: LCCOMB_X94_Y6_N2
\vga_ctrl_realization|addr_count[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[3]~7_combout\ = !\vga_ctrl_realization|Add4~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|Add4~6_combout\,
	combout => \vga_ctrl_realization|addr_count[3]~7_combout\);

-- Location: LCFF_X94_Y6_N3
\vga_ctrl_realization|addr_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[3]~7_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(3));

-- Location: LCCOMB_X94_Y6_N20
\vga_ctrl_realization|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~8_combout\ = (\vga_ctrl_realization|addr_count\(4) & (!\vga_ctrl_realization|Add4~7\ & VCC)) # (!\vga_ctrl_realization|addr_count\(4) & (\vga_ctrl_realization|Add4~7\ $ (GND)))
-- \vga_ctrl_realization|Add4~9\ = CARRY((!\vga_ctrl_realization|addr_count\(4) & !\vga_ctrl_realization|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(4),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~7\,
	combout => \vga_ctrl_realization|Add4~8_combout\,
	cout => \vga_ctrl_realization|Add4~9\);

-- Location: LCCOMB_X94_Y6_N0
\vga_ctrl_realization|addr_count[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[4]~8_combout\ = !\vga_ctrl_realization|Add4~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vga_ctrl_realization|Add4~8_combout\,
	combout => \vga_ctrl_realization|addr_count[4]~8_combout\);

-- Location: LCFF_X94_Y6_N1
\vga_ctrl_realization|addr_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[4]~8_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(4));

-- Location: LCCOMB_X94_Y6_N22
\vga_ctrl_realization|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~10_combout\ = (\vga_ctrl_realization|addr_count\(5) & ((\vga_ctrl_realization|Add4~9\) # (GND))) # (!\vga_ctrl_realization|addr_count\(5) & (!\vga_ctrl_realization|Add4~9\))
-- \vga_ctrl_realization|Add4~11\ = CARRY((\vga_ctrl_realization|addr_count\(5)) # (!\vga_ctrl_realization|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(5),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~9\,
	combout => \vga_ctrl_realization|Add4~10_combout\,
	cout => \vga_ctrl_realization|Add4~11\);

-- Location: LCCOMB_X93_Y6_N24
\vga_ctrl_realization|addr_count[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[5]~9_combout\ = !\vga_ctrl_realization|Add4~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|Add4~10_combout\,
	combout => \vga_ctrl_realization|addr_count[5]~9_combout\);

-- Location: LCFF_X93_Y6_N25
\vga_ctrl_realization|addr_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[5]~9_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(5));

-- Location: LCCOMB_X94_Y6_N24
\vga_ctrl_realization|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~12_combout\ = (\vga_ctrl_realization|addr_count\(6) & (!\vga_ctrl_realization|Add4~11\ & VCC)) # (!\vga_ctrl_realization|addr_count\(6) & (\vga_ctrl_realization|Add4~11\ $ (GND)))
-- \vga_ctrl_realization|Add4~13\ = CARRY((!\vga_ctrl_realization|addr_count\(6) & !\vga_ctrl_realization|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(6),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~11\,
	combout => \vga_ctrl_realization|Add4~12_combout\,
	cout => \vga_ctrl_realization|Add4~13\);

-- Location: LCCOMB_X93_Y6_N14
\vga_ctrl_realization|addr_count[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count[6]~10_combout\ = !\vga_ctrl_realization|Add4~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|Add4~12_combout\,
	combout => \vga_ctrl_realization|addr_count[6]~10_combout\);

-- Location: LCFF_X93_Y6_N15
\vga_ctrl_realization|addr_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count[6]~10_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(6));

-- Location: LCCOMB_X94_Y6_N26
\vga_ctrl_realization|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~14_combout\ = (\vga_ctrl_realization|addr_count\(7) & (!\vga_ctrl_realization|Add4~13\)) # (!\vga_ctrl_realization|addr_count\(7) & ((\vga_ctrl_realization|Add4~13\) # (GND)))
-- \vga_ctrl_realization|Add4~15\ = CARRY((!\vga_ctrl_realization|Add4~13\) # (!\vga_ctrl_realization|addr_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(7),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~13\,
	combout => \vga_ctrl_realization|Add4~14_combout\,
	cout => \vga_ctrl_realization|Add4~15\);

-- Location: LCCOMB_X94_Y6_N28
\vga_ctrl_realization|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~16_combout\ = (\vga_ctrl_realization|addr_count\(8) & (\vga_ctrl_realization|Add4~15\ $ (GND))) # (!\vga_ctrl_realization|addr_count\(8) & (!\vga_ctrl_realization|Add4~15\ & VCC))
-- \vga_ctrl_realization|Add4~17\ = CARRY((\vga_ctrl_realization|addr_count\(8) & !\vga_ctrl_realization|Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(8),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~15\,
	combout => \vga_ctrl_realization|Add4~16_combout\,
	cout => \vga_ctrl_realization|Add4~17\);

-- Location: LCFF_X94_Y6_N29
\vga_ctrl_realization|addr_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~16_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(8));

-- Location: LCCOMB_X93_Y6_N28
\vga_ctrl_realization|Equal2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~3_combout\ = (!\vga_ctrl_realization|addr_count\(5) & (!\vga_ctrl_realization|addr_count\(6) & (!\vga_ctrl_realization|addr_count\(7) & !\vga_ctrl_realization|addr_count\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(5),
	datab => \vga_ctrl_realization|addr_count\(6),
	datac => \vga_ctrl_realization|addr_count\(7),
	datad => \vga_ctrl_realization|addr_count\(8),
	combout => \vga_ctrl_realization|Equal2~3_combout\);

-- Location: LCCOMB_X94_Y5_N8
\vga_ctrl_realization|Add4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~28_combout\ = (\vga_ctrl_realization|addr_count\(14) & (\vga_ctrl_realization|Add4~27\ $ (GND))) # (!\vga_ctrl_realization|addr_count\(14) & (!\vga_ctrl_realization|Add4~27\ & VCC))
-- \vga_ctrl_realization|Add4~29\ = CARRY((\vga_ctrl_realization|addr_count\(14) & !\vga_ctrl_realization|Add4~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(14),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~27\,
	combout => \vga_ctrl_realization|Add4~28_combout\,
	cout => \vga_ctrl_realization|Add4~29\);

-- Location: LCCOMB_X94_Y5_N10
\vga_ctrl_realization|Add4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~30_combout\ = (\vga_ctrl_realization|addr_count\(15) & (!\vga_ctrl_realization|Add4~29\)) # (!\vga_ctrl_realization|addr_count\(15) & ((\vga_ctrl_realization|Add4~29\) # (GND)))
-- \vga_ctrl_realization|Add4~31\ = CARRY((!\vga_ctrl_realization|Add4~29\) # (!\vga_ctrl_realization|addr_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(15),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~29\,
	combout => \vga_ctrl_realization|Add4~30_combout\,
	cout => \vga_ctrl_realization|Add4~31\);

-- Location: LCCOMB_X94_Y5_N12
\vga_ctrl_realization|Add4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~32_combout\ = (\vga_ctrl_realization|addr_count\(16) & (\vga_ctrl_realization|Add4~31\ $ (GND))) # (!\vga_ctrl_realization|addr_count\(16) & (!\vga_ctrl_realization|Add4~31\ & VCC))
-- \vga_ctrl_realization|Add4~33\ = CARRY((\vga_ctrl_realization|addr_count\(16) & !\vga_ctrl_realization|Add4~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(16),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~31\,
	combout => \vga_ctrl_realization|Add4~32_combout\,
	cout => \vga_ctrl_realization|Add4~33\);

-- Location: LCCOMB_X94_Y5_N14
\vga_ctrl_realization|Add4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~34_combout\ = (\vga_ctrl_realization|addr_count\(17) & (!\vga_ctrl_realization|Add4~33\)) # (!\vga_ctrl_realization|addr_count\(17) & ((\vga_ctrl_realization|Add4~33\) # (GND)))
-- \vga_ctrl_realization|Add4~35\ = CARRY((!\vga_ctrl_realization|Add4~33\) # (!\vga_ctrl_realization|addr_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(17),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~33\,
	combout => \vga_ctrl_realization|Add4~34_combout\,
	cout => \vga_ctrl_realization|Add4~35\);

-- Location: LCFF_X94_Y5_N15
\vga_ctrl_realization|addr_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~34_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(17));

-- Location: LCCOMB_X94_Y5_N16
\vga_ctrl_realization|Add4~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~36_combout\ = (\vga_ctrl_realization|addr_count\(18) & (\vga_ctrl_realization|Add4~35\ $ (GND))) # (!\vga_ctrl_realization|addr_count\(18) & (!\vga_ctrl_realization|Add4~35\ & VCC))
-- \vga_ctrl_realization|Add4~37\ = CARRY((\vga_ctrl_realization|addr_count\(18) & !\vga_ctrl_realization|Add4~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(18),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~35\,
	combout => \vga_ctrl_realization|Add4~36_combout\,
	cout => \vga_ctrl_realization|Add4~37\);

-- Location: LCCOMB_X94_Y5_N18
\vga_ctrl_realization|Add4~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~38_combout\ = \vga_ctrl_realization|Add4~37\ $ (\vga_ctrl_realization|addr_count\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vga_ctrl_realization|addr_count\(19),
	cin => \vga_ctrl_realization|Add4~37\,
	combout => \vga_ctrl_realization|Add4~38_combout\);

-- Location: LCFF_X94_Y5_N19
\vga_ctrl_realization|addr_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~38_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(19));

-- Location: LCCOMB_X94_Y5_N28
\vga_ctrl_realization|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~0_combout\ = (!\vga_ctrl_realization|addr_count\(18) & (!\vga_ctrl_realization|addr_count\(19) & (!\vga_ctrl_realization|addr_count\(17) & !\vga_ctrl_realization|addr_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(18),
	datab => \vga_ctrl_realization|addr_count\(19),
	datac => \vga_ctrl_realization|addr_count\(17),
	datad => \vga_ctrl_realization|addr_count\(0),
	combout => \vga_ctrl_realization|Equal2~0_combout\);

-- Location: LCCOMB_X94_Y6_N30
\vga_ctrl_realization|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~18_combout\ = (\vga_ctrl_realization|addr_count\(9) & (!\vga_ctrl_realization|Add4~17\)) # (!\vga_ctrl_realization|addr_count\(9) & ((\vga_ctrl_realization|Add4~17\) # (GND)))
-- \vga_ctrl_realization|Add4~19\ = CARRY((!\vga_ctrl_realization|Add4~17\) # (!\vga_ctrl_realization|addr_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(9),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~17\,
	combout => \vga_ctrl_realization|Add4~18_combout\,
	cout => \vga_ctrl_realization|Add4~19\);

-- Location: LCFF_X94_Y6_N31
\vga_ctrl_realization|addr_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~18_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(9));

-- Location: LCCOMB_X94_Y5_N0
\vga_ctrl_realization|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~20_combout\ = (\vga_ctrl_realization|addr_count\(10) & (!\vga_ctrl_realization|Add4~19\ & VCC)) # (!\vga_ctrl_realization|addr_count\(10) & (\vga_ctrl_realization|Add4~19\ $ (GND)))
-- \vga_ctrl_realization|Add4~21\ = CARRY((!\vga_ctrl_realization|addr_count\(10) & !\vga_ctrl_realization|Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(10),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~19\,
	combout => \vga_ctrl_realization|Add4~20_combout\,
	cout => \vga_ctrl_realization|Add4~21\);

-- Location: LCCOMB_X94_Y5_N2
\vga_ctrl_realization|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~22_combout\ = (\vga_ctrl_realization|addr_count\(11) & ((\vga_ctrl_realization|Add4~21\) # (GND))) # (!\vga_ctrl_realization|addr_count\(11) & (!\vga_ctrl_realization|Add4~21\))
-- \vga_ctrl_realization|Add4~23\ = CARRY((\vga_ctrl_realization|addr_count\(11)) # (!\vga_ctrl_realization|Add4~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(11),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~21\,
	combout => \vga_ctrl_realization|Add4~22_combout\,
	cout => \vga_ctrl_realization|Add4~23\);

-- Location: LCCOMB_X94_Y5_N26
\vga_ctrl_realization|addr_count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count~3_combout\ = ((\vga_ctrl_realization|Equal2~0_combout\ & \vga_ctrl_realization|Equal2~5_combout\)) # (!\vga_ctrl_realization|Add4~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Equal2~0_combout\,
	datac => \vga_ctrl_realization|Add4~22_combout\,
	datad => \vga_ctrl_realization|Equal2~5_combout\,
	combout => \vga_ctrl_realization|addr_count~3_combout\);

-- Location: LCFF_X94_Y5_N27
\vga_ctrl_realization|addr_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count~3_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(11));

-- Location: LCCOMB_X94_Y5_N4
\vga_ctrl_realization|Add4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~24_combout\ = (\vga_ctrl_realization|addr_count\(12) & (\vga_ctrl_realization|Add4~23\ $ (GND))) # (!\vga_ctrl_realization|addr_count\(12) & (!\vga_ctrl_realization|Add4~23\ & VCC))
-- \vga_ctrl_realization|Add4~25\ = CARRY((\vga_ctrl_realization|addr_count\(12) & !\vga_ctrl_realization|Add4~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|addr_count\(12),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~23\,
	combout => \vga_ctrl_realization|Add4~24_combout\,
	cout => \vga_ctrl_realization|Add4~25\);

-- Location: LCFF_X94_Y5_N5
\vga_ctrl_realization|addr_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~24_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(12));

-- Location: LCCOMB_X94_Y5_N6
\vga_ctrl_realization|Add4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Add4~26_combout\ = (\vga_ctrl_realization|addr_count\(13) & (!\vga_ctrl_realization|Add4~25\)) # (!\vga_ctrl_realization|addr_count\(13) & ((\vga_ctrl_realization|Add4~25\) # (GND)))
-- \vga_ctrl_realization|Add4~27\ = CARRY((!\vga_ctrl_realization|Add4~25\) # (!\vga_ctrl_realization|addr_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(13),
	datad => VCC,
	cin => \vga_ctrl_realization|Add4~25\,
	combout => \vga_ctrl_realization|Add4~26_combout\,
	cout => \vga_ctrl_realization|Add4~27\);

-- Location: LCFF_X94_Y5_N9
\vga_ctrl_realization|addr_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~28_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(14));

-- Location: LCFF_X94_Y5_N13
\vga_ctrl_realization|addr_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~32_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(16));

-- Location: LCFF_X94_Y5_N11
\vga_ctrl_realization|addr_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~30_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(15));

-- Location: LCCOMB_X94_Y5_N30
\vga_ctrl_realization|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~1_combout\ = (!\vga_ctrl_realization|addr_count\(13) & (!\vga_ctrl_realization|addr_count\(14) & (!\vga_ctrl_realization|addr_count\(16) & !\vga_ctrl_realization|addr_count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(13),
	datab => \vga_ctrl_realization|addr_count\(14),
	datac => \vga_ctrl_realization|addr_count\(16),
	datad => \vga_ctrl_realization|addr_count\(15),
	combout => \vga_ctrl_realization|Equal2~1_combout\);

-- Location: LCCOMB_X94_Y5_N24
\vga_ctrl_realization|addr_count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count~2_combout\ = ((\vga_ctrl_realization|Equal2~0_combout\ & \vga_ctrl_realization|Equal2~5_combout\)) # (!\vga_ctrl_realization|Add4~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Equal2~0_combout\,
	datac => \vga_ctrl_realization|Add4~20_combout\,
	datad => \vga_ctrl_realization|Equal2~5_combout\,
	combout => \vga_ctrl_realization|addr_count~2_combout\);

-- Location: LCFF_X94_Y5_N25
\vga_ctrl_realization|addr_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count~2_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(10));

-- Location: LCCOMB_X93_Y6_N30
\vga_ctrl_realization|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~2_combout\ = (!\vga_ctrl_realization|addr_count\(12) & (!\vga_ctrl_realization|addr_count\(9) & (!\vga_ctrl_realization|addr_count\(10) & !\vga_ctrl_realization|addr_count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|addr_count\(12),
	datab => \vga_ctrl_realization|addr_count\(9),
	datac => \vga_ctrl_realization|addr_count\(10),
	datad => \vga_ctrl_realization|addr_count\(11),
	combout => \vga_ctrl_realization|Equal2~2_combout\);

-- Location: LCCOMB_X93_Y6_N18
\vga_ctrl_realization|Equal2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|Equal2~5_combout\ = (\vga_ctrl_realization|Equal2~4_combout\ & (\vga_ctrl_realization|Equal2~3_combout\ & (\vga_ctrl_realization|Equal2~1_combout\ & \vga_ctrl_realization|Equal2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vga_ctrl_realization|Equal2~4_combout\,
	datab => \vga_ctrl_realization|Equal2~3_combout\,
	datac => \vga_ctrl_realization|Equal2~1_combout\,
	datad => \vga_ctrl_realization|Equal2~2_combout\,
	combout => \vga_ctrl_realization|Equal2~5_combout\);

-- Location: LCCOMB_X93_Y6_N16
\vga_ctrl_realization|addr_count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \vga_ctrl_realization|addr_count~1_combout\ = (\vga_ctrl_realization|Add4~14_combout\ & ((!\vga_ctrl_realization|Equal2~0_combout\) # (!\vga_ctrl_realization|Equal2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vga_ctrl_realization|Equal2~5_combout\,
	datac => \vga_ctrl_realization|Equal2~0_combout\,
	datad => \vga_ctrl_realization|Add4~14_combout\,
	combout => \vga_ctrl_realization|addr_count~1_combout\);

-- Location: LCFF_X93_Y6_N17
\vga_ctrl_realization|addr_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|addr_count~1_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(7));

-- Location: LCFF_X94_Y5_N7
\vga_ctrl_realization|addr_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~26_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(13));

-- Location: LCFF_X94_Y5_N17
\vga_ctrl_realization|addr_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \vga_ctrl_realization|clk25m~clkctrl_outclk\,
	datain => \vga_ctrl_realization|Add4~36_combout\,
	ena => \vga_ctrl_realization|addr_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \vga_ctrl_realization|addr_count\(18));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(0));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(1));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(2));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(3));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(4));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(5));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(6));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(16));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(17));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(18));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(19));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(20));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(21));

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
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => base_sram_data(22));

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
	datain => VCC,
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
	datain => GND,
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(0),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(1),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(2),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(3),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(4),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(5),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(6),
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
	datain => \vga_ctrl_realization|addr_count\(7),
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
	datain => \vga_ctrl_realization|addr_count\(8),
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
	datain => \vga_ctrl_realization|addr_count\(9),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(10),
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
	datain => \vga_ctrl_realization|ALT_INV_addr_count\(11),
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
	datain => \vga_ctrl_realization|addr_count\(12),
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
	datain => \vga_ctrl_realization|addr_count\(13),
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
	datain => \vga_ctrl_realization|addr_count\(14),
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
	datain => \vga_ctrl_realization|addr_count\(15),
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
	datain => \vga_ctrl_realization|addr_count\(16),
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
	datain => \vga_ctrl_realization|addr_count\(17),
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
	datain => \vga_ctrl_realization|addr_count\(18),
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
	datain => \vga_ctrl_realization|addr_count\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_base_sram_addr(19));
END structure;


