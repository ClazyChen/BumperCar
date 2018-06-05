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
	component keyboard_ctrl
		port(
			ps2_clk_in, ps2_data_in : in std_logic;
			clk100m : in std_logic;
			key_pressing_vector : out std_logic_vector(7 downto 0)
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
			data: in std_logic_vector(7 downto 0); --键盘输入，对应WSAD上下左右
			com: out std_logic; --是否选关结束
			con: out std_logic_vector(1 downto 0) --选择的模式：00\01\10\11分别对应上下左右的按键，暂时不做
		);		
	end component;
	component waiting
		port(
			clk: in std_logic; --100MHz
			rst: in std_logic;
			con: in std_logic_vector(1 downto 0);
			com: out std_logic;
			graph: out std_logic_vector(959 downto 0)
		);
	end component;
	component modify
		port(
			clk: in std_logic; --100MHz
			clk_0: in std_logic; --60Hz
			rst: in std_logic;
			
			data: in std_logic_vector(7 downto 0);
			graph: in std_logic_vector(959 downto 0);
			
			com: out std_logic;
			res: out std_logic_vector(959 downto 0)
		);
	end component;
	component motion
		port(
			clk: in std_logic; --50MHz
			rst: in std_logic;
			graph: in std_logic_vector(959 downto 0);
			com: out std_logic;
			res: out std_logic_vector(959 downto 0)
		);
	end component;
	component collide
		port(
			clk: in std_logic; --50MHz
			rst: in std_logic;
			graph: in std_logic_vector(959 downto 0);
			com: out std_logic;
			res: out std_logic_vector(959 downto 0)
		);
	end component;
signal color: std_logic_vector(8 downto 0):=(others=>'1');
signal clk25: std_logic;
signal x: std_logic_vector(9 downto 0);
signal y: std_logic_vector(8 downto 0);

signal clk_0: std_logic; --60Hz
signal clk50: std_logic; --50MHz

signal key_data:std_logic_vector(7 downto 0);

signal initial_rst:std_logic:='0';
signal modify_rst:std_logic:='0';
signal waiting_rst:std_logic:='0';
signal motion_rst:std_logic:='0';
signal collide_rst:std_logic:='0';

signal initial_com:std_logic:='0';
signal modify_com:std_logic:='0';
signal waiting_com:std_logic:='0';
signal motion_com:std_logic:='0';
signal collide_com:std_logic:='0';

signal initial_con:std_logic_vector(1 downto 0);

signal state: std_logic_vector(3 downto 0):=(others =>'0');

signal graph: std_logic_vector(959 downto 0):=(others =>'0');
signal modify_res: std_logic_vector(959 downto 0); --可以减少！
signal waiting_res: std_logic_vector(959 downto 0); --可以减少！
signal motion_res: std_logic_vector(959 downto 0); --可以减少！
signal collide_res: std_logic_vector(959 downto 0);

signal test:std_logic_vector(7 downto 0):=(others =>'0');
begin
	myclock: clk60 port map(clk, clk_0);
	u1: vga_ctrl port map(clk, rst, color, clk25, hs, vs, r, g, b, x, y);
	u2: keyboard_ctrl port map(clk_key, data_key, clk, key_data);
	
	p1: initial port map(clk, initial_rst, key_data, initial_com, initial_con);
	p2: modify port map(clk, clk_0, modify_rst, key_data, graph, modify_com, modify_res);
	p3: waiting port map(clk, waiting_rst, initial_con, waiting_com, waiting_res);
	p4: motion port map(clk50, motion_rst, graph, motion_com, motion_res);
	p5: collide port map(clk50, collide_rst, graph, collide_com, collide_res);
	test_out <= test;
	
	process(clk)
	begin
		if rising_edge(clk) then
			clk50 <= not clk50;
		end if;
	end process;
	
	-- state是主状态机
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
				when "0001" => --初始化中状态，运行waiting模块
					if waiting_rst = '0' then
						waiting_rst <= '1';
					elsif waiting_com = '1' then
						waiting_rst <= '0';
						state <= "0010";
					end if;
				when "0010" =>
					graph(959 downto 0) <= waiting_res(959 downto 0);
					state <= "0011";
				when "0011" => --计算碰撞模块
					if collide_rst = '0' then
						collide_rst <= '1';
					elsif collide_com = '1' then
						collide_rst <= '0';
						state <= "0100";
					end if;
				when "0100" =>
					graph(959 downto 832) <= collide_res(959 downto 832);
					graph(479 downto 352) <= collide_res(479 downto 352);
					state <= "0101";
				when "0101" => --等待键盘状态，运行modify模块
					if modify_rst = '0' then
						modify_rst <= '1';
					elsif modify_com = '1' then
						modify_rst <= '0';
						state <= "0101";
					end if;
				when "0110" => --根据键盘更新graph
					graph(831 downto 704) <= modify_res(831 downto 704);
					graph(351 downto 224) <= modify_res(351 downto 224);
					state <= "0110";
				when "0111" => --模拟运动，motion
					if motion_rst = '0' then
						motion_rst <= '1';
					elsif motion_com = '1' then
						motion_rst <= '0';
						state <= "0111";
					end if;
				when "1000" => --根据运动更新graph
					graph(959 downto 832) <= motion_res(959 downto 832);
					graph(607 downto 352) <= motion_res(607 downto 352);
					graph(127 downto 0) <= motion_res(127 downto 0);
					graph(831 downto 704) <= "00000000000000000000000000000000001111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
					graph(351 downto 224) <= "00000000000000000000000000000000001111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
					state <= "0011";
				when others =>
			end case;
		end if;
	end process;
end bhv;