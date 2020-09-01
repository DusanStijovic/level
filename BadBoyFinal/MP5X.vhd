library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MP5X is

	generic
	(
		size : natural := 16
	);

	port 
	(
		X0	: in std_logic_vector(size-1 downto 0);
		X1	: in std_logic_vector(size-1 downto 0);
		X2 : in std_logic_vector(size-1 downto 0);
		X3 : in std_logic_vector(size-1 downto 0);
		X4 : in std_logic_vector(size-1 downto 0);
		S0 : in std_logic;
		S1 : in std_logic;
		S2 : in std_logic;
		Y : out std_logic_vector(size-1 downto 0)
		
	);

end entity;

architecture rtl of MP5X is
begin

	process (S0,S1,S2,X0,X1,X2,X3,X4)
	begin
		if S0='0' and S1 = '0' and S2 = '0' then
			Y<=X0;
		end if;	
		if s0='1' and S1='0' and S2 = '0'then
			Y<=X1;
		end if;
		if s0='0' and S1='1' and S2 = '0' then
			Y<=X2;
		end if;	
		if s0='1' and S1='1' and S2 = '0' then
			Y<=X3;
		end if;	
		if s0='0' and S1='0' and S2 = '1' then
			Y<=X4;
		end if;	
	end process;
end rtl;
