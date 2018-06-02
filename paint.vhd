library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity paint is
	port(
		clk100m : in std_logic;
		vga_clk : in std_logic;

		--VGA x, y, signal
		vx, vx_inc : in std_logic_vector(9 downto 0);
		vy, vy_inc : in std_logic_vector(8 downto 0);

		--which frame buffer is displayed in this frame
		cur_frame_buffer_id : in std_logic;
		
		--position information of last frame that we used to rehabilitate another frame buffer
		last_p1_x, last_p2_x : in std_logic_vector(9 downto 0);
		last_p1_y, last_p2_y : in std_logic_vector(8 downto 0);

		--position and other information that we calculated to regenerate another frame buffer
		cur_p1_x, cur_p2_x : in std_logic_vector(9 downto 0);
		cur_p1_y, cur_p2_y : in std_logic_vector(8 downto 0);
		
		--output rt, gt, bt
		rt, gt, bt : out std_logic_vector(2 downto 0);

		--sram interfaces
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : out std_logic_vector(31 downto 0)
	);
end paint;

architecture implementation of paint is

component sram_ctrl is
	port(
		clk100m : in std_logic;
		io : in std_logic;
		addr : in std_logic_vector(19 downto 0);
		write_data : in std_logic_vector(31 downto 0);
		read_data : out std_logic_vector(31 downto 0);
		
		base_sram_we, base_sram_oe, base_sram_ce : out std_logic;
		base_sram_addr : out std_logic_vector(19 downto 0);
		base_sram_data : inout std_logic_vector(31 downto 0)
	);
end sram_ctrl;

--background screen, 640 * 480 pixels, code : "s", addr : [0, 153599]
constant b_width : std_logic_vector(9 downto 0) := "0111111110";
constant b_height : std_logic_vector(8 downto 0) :=  "110111010";
constant b_addr_bias : std_logic_vector(19 downto 0) := (others => '0');
constant b_addr_num : std_logic_vector(19 downto 0) := "00011011100001000101";
signal b_addr_count : std_logic_vector(19 downto 0) := (others => '0');
constant b_x_bias : std_logic_vector(9 downto 0) := "0000011000";
constant b_y_bias : std_logic_vector(8 downto 0) := "000011000";

constant p_width : std_logic_vector(9 downto 0) := "0001010000";
constant p_height : std_logic_vector(8 downto 0) := "001010000";
constant p_addr_num : std_logic_vector(19 downto 0) := "00000000110001111111";
--player1 image, 80 * 80 pixels, code : "p1", addr : [153600, 156799]
constant p1_addr_bias : std_logic_vector(19 downto 0) := "00100101100000000000";
signal p1_addr_count : std_logic_vector(19 downto 0) := (others => '0');
--player2 image, 80 * 80 pixels, code : "p2", addr : [156800, 159999]
constant p2_addr_bias : std_logic_vector(19 downto 0) := "00100110010010000000";
signal p2_addr_count : std_logic_vector(19 downto 0) := (others => '0');


constant f_addr_num : std_logic_vector(19 downto 0) := "00010010110000000000";
--frame buffer 0, 640 * 480 pixels, code : "f0", addr : [160000, 313599]
constant f0_addr_bias : std_logic_vector(19 downto 0) := "000100111000100000000";
--frame buffer 1, 640 * 480 pixels, code : "f1", addr : [313600, 467199]
constant f1_addr_bias : std_logic_vector(19 downto 0) := "001001100100100000000";

signal f_addr_bias : std_logic_vector(19 downto 0);
signal f_addr_count : std_logic_vector(19 downto 0) := (others => '0');
signal io : std_logic;
signal addr : std_logic_vector(19 downto 0);
signal read_data : std_logic_vector(31 downto 0);
signal write_data : std_logic_vector(31 downto 0);
begin

	sram_ctrl_realization : sram_ctrl port map(
		clk100m => clk100m,
		io => io,
		addr => addr,
		read_data => read_data,
		write_data => write_data,
		base_sram_we => base_sram_we,
		base_sram_oe => base_sram_oe,
		base_sram_ce => base_sram_ce,
		base_sram_addr => base_sram_addr,
		base_sram_data => base_sram_data);

	process (cur_frame_buffer_id)
	begin
		if (cur_frame_buffer_id = '0') then
			f_addr_bias <= f0_addr_bias;
		else
			f_addr_bias <= f1_addr_bias;
		end if;
	end process;

	process (vga_clk)
	begin
		if (vga_clk'event and vga_clk = '1') then
			--output rt, gt, bt signal from cur_frame_buffer_id
			if (vx < 640 and vy < 480) then
				io <= '0';
				addr <= f_addr_count + f_addr_bias;
				if (vx_inc(0) = '0') then
					rt <= read_data(31 downto 29);
					gt <= read_data(28 downto 26);
					bt <= read_data(25 downto 23);
				else
					rt <= read_data(15 downto 13);
					gt <= read_data(12 downto 10);
					bt <= read_data(9 downto 7);
					if f_addr_count = f_addr_num then
						f_addr_count <= (others => '0');
					else
						f_addr_count <= f_addr_count + 1;
					end if;
				end if;
			--regenerate another frame buffer for cur frame information
			else
				rt <= "000";
				gt <= "000";
				bt <= "000";
			end if;
		end if;
	end process;
end implementation;
