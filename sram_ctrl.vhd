library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity sram_ctrl is
	port(
		clk100m : in std_logic;
		--0 read, 1 write
		io : in std_logic;

		base_ram_we, base_ram_oe, base_ram_ce : out std_logic;
		base_ram_addr : in std_logic_vector(19 downto 0);
		base_ram_data : inout std_logic_vector(31 downto 0);

		read_data : out std_logic_vector(31 downto 0);
		write_data : in std_logic_vector(31 downto 0)
	);
end sram_ctrl;

architecture implementation of sram_ctrl is
signal clk50m, clk25m : std_logic;
begin
	process (clk100m)
	begin
		if (clk100m'event and clk100m = '1') then
			clk50m <= not clk50m;
		end if;
	end process;

	process (clk50m)
	begin
		if (clk50m'event and clk50m = '1') then
			clk25m <= not clk25m;
		end if;
	end process;

	process (clk25m)
	begin
		if (clk25m'event and clk25m = '1') then
			if (io = '0') then
				base_ram_ce = '0';
				base_ram_oe = '0';
				base_ram_we = '1';
				read_data <= base_ram_data;
			else
				base_ram_ce = '0';
				base_ram_oe = '1';
				base_ram_we = '0';
				base_ram_data <= write_data;
			end if;
		end if;
end implementation;
