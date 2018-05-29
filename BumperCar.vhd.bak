------------------------------------------
 -- 主程序
 -- 创建日期：2018-5-15
 -- 负责人：--
 -- 信号说明：
 --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity BumperCar is
	port(
		clk: in std_logic; --100MHz
		rst: in std_logic;
		
		hs, vs: out std_logic; --VGA
		r, g, b: out std_logic_vector(2 downto 0); --VGA
		
		clk_key: in std_logic; --keyboard
		data_key: in std_logic; --keyboard
		
		test_out: out std_logic_vector(7 downto 0) --调试信息
	);
end BumperCar;

architecture bhv of BumperCar is
	component vga_ctrl
		port(
			clk: in std_logic;
			rst: in std_logic;
			rgb: in std_logic_vector(8 downto 0);
			clk25: out std_logic;
			hs, vs: out std_logic;
			r, g, b: out std_logic_vector(2 downto 0);
			x: out std_logic_vector(9 downto 0);
			y: out std_logic_vector(8 downto 0)
		);
	end component;
	component ps2_keyboard
		port(
			ps2_data_in, ps2_clk_in: in std_logic;
			clk : in std_logic;
			rst : in std_logic;
			allow : out std_logic;
			scancode : out std_logic_vector(7 downto 0)
		);
	end component;
	component clk60
		port(
			clk: in std_logic; --100MHz
			clk_out: out std_logic --60Hz
		);
	end component;
	component initial
		port(
			clk: in std_logic; --100MHz
			rst: in std_logic;
			allow: in std_logic; --键盘
			data: in std_logic_vector(7 downto 0); --键盘输入，对应WSAD上下左右
			com: out std_logic; --是否选关结束
			con: out std_logic_vector(1 downto 0) --选择的模式：00\01\10\11分别对应上下左右的按键，暂时不做
		);		
	end component;
	component modify
		port(
			clk_0: in std_logic; --60Hz
			rst: in std_logic;
			allow: in std_logic; --键盘输入
			data: in std_logic_vector(7 downto 0);
			com: out std_logic;
			res: out std_logic_vector(7 downto 0)
		);
	end component;
signal color: std_logic_vector(8 downto 0):=(others=>'1');
signal clk25: std_logic;
signal x: std_logic_vector(9 downto 0);
signal y: std_logic_vector(8 downto 0);

signal clk_0: std_logic; --60Hz

signal key_allow: std_logic;
signal key_data:std_logic_vector(7 downto 0);

signal initial_rst:std_logic:='0';
signal modify_rst:std_logic:='0';

signal initial_com:std_logic:='0';
signal modify_com:std_logic:='0';

signal initial_con:std_logic_vector(1 downto 0);
signal modify_res:std_logic_vector(7 downto 0);

signal state: std_logic_vector(3 downto 0):=(others =>'0');

signal test:std_logic_vector(7 downto 0):=(others =>'0');
begin
	myclock: clk60 port map(clk, clk_0);
	u1: vga_ctrl port map(clk, rst, color, clk25, hs, vs, r, g, b, x, y);
	u2: ps2_keyboard port map(data_key, clk_key, clk, rst, key_allow, key_data);
	
	p1: initial port map(clk, initial_rst, key_allow, key_data, initial_com, initial_con);
	p2: modify port map(clk_0, modify_rst, key_allow, key_data, modify_com, modify_res);
	
	test_out <= test;
	
	-- state是主状态机
	-- 当前的状态机不是目标形式！
	-- 只用于测试！
	process(clk,rst)
	begin
		if rst = '0' then
			state <= (others => '0');
		elsif rising_edge(clk) then
			case state is
				when "0000" => --初始状态，激活initial模块
					if initial_rst = '0' then
						initial_rst <= '1';
					elsif initial_com = '1' then
						initial_rst <= '0';
						state <= "0001";
					end if;
				when "0001" => --调试用状态，运行modify模块
					if modify_rst = '0' then
						modify_rst <= '1';
					elsif modify_com = '1' then
						modify_rst <= '0';
						test <= modify_res;
					end if;
				--		modify_rst <= '0';
				--		state <= "0000";
				-- 预期调试效果：test_out输出8个按键的按下情况（按下一次不会弹起）
				when others =>
			end case;
		end if;
	end process;
end bhv;