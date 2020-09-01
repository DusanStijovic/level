

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DC532 is

	port (
		i0	: in std_logic;
		i1	: in std_logic;
		i2 : in std_logic;
		i3	: in std_logic;
		i4 : in std_logic;
		en : in std_logic;
		
		d0	   : out std_logic;
		d1	   : out std_logic;
		d2	   : out std_logic;
		d3	   : out std_logic;
		d4    : out std_logic;
		d5    : out std_logic;
		d6	   : out std_logic;
		d7	   : out std_logic;
		d8	   : out std_logic;
		d9	   : out std_logic;
		d10   : out std_logic;
		d11   : out std_logic;
		d12   : out std_logic;
		d13	: out std_logic;
		d14	: out std_logic;
		d15	: out std_logic;
		d16   : out std_logic;
		d17   : out std_logic;
		d18	: out std_logic;
		d19	: out std_logic;
		d20	: out std_logic;
		d21	: out std_logic;
		d22   : out std_logic;
		d23   : out std_logic;
		d24	: out std_logic;
		d25	: out std_logic;
		d26	: out std_logic;
		d27	: out std_logic;
		d28   : out std_logic;
		d29   : out std_logic;
		d30	: out std_logic;
		d31	: out std_logic
	);

end entity;

architecture dc532 of DC532 is begin
	process (i0, i1,i2, en) is begin
	d0<='0';
	d1<='0';
	d2<='0';
	d3<='0';
	d4<='0';
	d5<='0';
	d6<='0';
	d7<='0';
	d8<='0';
	d9<='0';
	d10<='0';
	d11<='0';
	d12<='0';
	d13<='0';
	d14<='0';
	d15<='0';
	d16<='0';
	d17<='0';
	d18<='0';
	d19<='0';
	d20<='0';
	d21<='0';
	d22<='0';
	d23<='0';
	d24<='0';
	d25<='0';
	d26<='0';
	d27<='0';
	d28<='0';
	d29<='0';
	d30<='0';
	d31<='0';
	
		if (en = '1') then
			if (i0 = '0' and i1 = '0' and i2 = '0' and i3 = '0' and i4 = '0')    then
				d0 <= '1';
				elsif (i0 = '1' and i1 = '0' and i2 = '0' and i3 = '0' and i4 = '0' ) then
					d1 <= '1';
				elsif (i0 = '0' and i1 = '1' and i2 = '0' and i3 = '0' and i4 = '0') then
					d2 <= '1';
				elsif (i0 = '1' and i1 = '1' and i2 = '0'  and i3 = '0' and i4 = '0') then
					d3 <= '1';
				elsif (i0 = '0' and i1 = '0' and i2 = '1' and i3 = '0' and i4 = '0') then
					d4 <= '1';
				elsif (i0 = '1' and i1 = '0' and i2 = '1' and i3 = '0' and i4 = '0') then
					d5 <= '1';
				elsif (i0 = '0' and i1 = '1' and i2 = '1' and i3 = '0' and i4 = '0') then
				   d6<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '1' and i3 = '0' and i4 = '0') then
				   d7<='1';
				elsif (i0 = '0' and i1 = '0' and i2 = '0' and i3 = '1' and i4 = '0') then
					d8<='1';
				elsif (i0 = '1' and i1 = '0' and i2 = '0' and i3 = '1' and i4 = '0') then
					d9<='1';
				elsif (i0 = '0' and i1 = '1' and i2 = '0' and i3 = '1' and i4 = '0') then
					d10<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '0' and i3 = '1' and i4 = '0') then
					d11<='1';
				elsif (i0 = '0' and i1 = '0' and i2 = '1' and i3 = '1' and i4 = '0') then
					d12<='1';
				elsif (i0 = '1' and i1 = '0' and i2 = '1' and i3 = '1' and i4 = '0') then
					d13<='1';
				elsif (i0 = '0' and i1 = '1' and i2 = '1' and i3 = '1' and i4 = '0') then
					d14<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '1' and i3 = '1' and i4 = '0') then
					d15<='1';
				elsif (i0 = '0' and i1 = '0' and i2 = '0' and i3 = '0' and i4 = '1') then
					d16<='1';
				elsif (i0 = '1' and i1 = '0' and i2 = '0' and i3 = '0' and i4 = '1') then
					d17<='1';
				elsif (i0 = '0' and i1 = '1' and i2 = '0' and i3 = '0' and i4 = '1') then
					d18<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '0' and i3 = '0' and i4 = '1') then
					d19<='1';
				elsif (i0 = '0' and i1 = '0' and i2 = '1' and i3 = '0' and i4 = '1') then
					d20<='1';
				elsif (i0 = '1' and i1 = '0' and i2 = '1' and i3 = '0' and i4 = '1') then
					d21<='1';
				elsif (i0 = '0' and i1 = '1' and i2 = '1' and i3 = '0' and i4 = '1') then
					d22<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '1' and i3 = '0' and i4 = '1') then
					d23<='1';
				elsif (i0 = '0' and i1 = '0' and i2 = '0' and i3 = '1' and i4 = '1') then
					d24<='1';
				elsif (i0 = '1' and i1 = '0' and i2 = '0' and i3 = '1' and i4 = '1') then
					d25<='1';
				elsif (i0 = '0' and i1 = '1' and i2 = '0' and i3 = '1' and i4 = '1') then
					d26<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '0' and i3 = '1' and i4 = '1') then
					d27<='1';
				elsif (i0 = '0' and i1 = '0' and i2 = '1' and i3 = '1' and i4 = '1') then
					d28<='1';
				elsif (i0 = '1' and i1 = '0' and i2 = '1' and i3 = '1' and i4 = '1') then
					d29<='1';
				elsif (i0 = '0' and i1 = '1' and i2 = '1' and i3 = '1' and i4 = '1') then
					d30<='1';
				elsif (i0 = '1' and i1 = '1' and i2 = '1' and i3 = '1' and i4 = '1') then
					d31<='1';		
			end if;
		end if;
	end process;
end dc532;
