library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity INC5 is
	port
	(
		-- Input ports
		a	: in std_logic_vector(4 downto 0);
		c0	: in std_logic;
		
		-- Output ports
		f	:out std_logic_vector(4 downto 0);
		c5	: out std_logic
	);
end;

architecture rtl of INC5 is
	 signal cVector : std_logic_vector(5 downto 0);
begin
	cVector(0)	<= c0;
	c5 			<= cVector(5);
	
	inc10 : entity work.inc1 port map(
		--input ports
		a 		=> a(0),
		cin	=> cVector(0),
		
		--output ports
		f 		=> f(0),
		cout	=> cVector(1)
	);
	
	inc11 : entity work.inc1 port map(
		--input ports
		a 		=> a(1),
		cin	=> cVector(1),
		
		--output ports
		f 		=> f(1),
		cout	=> cVector(2)
	);
	
	inc12 : entity work.inc1 port map(
		--input ports
		a 		=> a(2),
		cin	=> cVector(2),
		
		--output ports
		f 		=> f(2),
		cout	=> cVector(3)
	);
	
	inc13 : entity work.inc1 port map(
		--input ports
		a 		=> a(3),
		cin	=> cVector(3),
		
		--output ports
		f 		=> f(3),
		cout	=> cVector(4)
	);
	
	inc14 : entity work.inc1 port map(
		--input ports
		a 		=> a(4),
		cin	=> cVector(4),
		
		--output ports
		f 		=> f(4),
		cout	=> cVector(5)
	);
end;

