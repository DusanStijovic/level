
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DC35 is

	port (
		i0	: in std_logic;
		i1	: in std_logic;
		i2 : in std_logic;
		en : in std_logic;
		
		d0	: out std_logic;
		d1	: out std_logic;
		d2	: out std_logic;
		d3	: out std_logic;
		d4 : out std_logic;
		d5 : out std_logic
	);

end entity;

architecture dc35 of DC35 is begin
	process (i0, i1,i2, en) is begin
	d0<='0';
	d1<='0';
	d2<='0';
	d3<='0';
	d4<='0';
	d5<='0';
		if (en = '1') then
			if (i0 = '0' and i1 = '0' and i2 = '0')    then
				d0 <= '1';
				elsif (i0 = '1' and i1 = '0' and i2 = '0') then
					d1 <= '1';
				elsif (i0 = '0' and i1 = '1' and i2 = '0') then
					d2 <= '1';
				elsif (i0 = '1' and i1 = '1' and i2 = '0') then
					d3 <= '1';
				elsif (i0 = '0' and i1 = '0' and i2 = '1') then
					d4 <= '1';
				elsif (i0 = '1' and i1 = '0' and i2 = '1') then
					d5 <= '1';
			end if;
		end if;
	end process;
end dc35;
