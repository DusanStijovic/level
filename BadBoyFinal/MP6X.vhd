library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MP6X is

	generic
	(
		size : natural := 16
	);

	port 
	(
X0a: in std_logic_vector(size-1 downto 0);
 X1a: in std_logic_vector(size-1 downto 0);
 X2a: in std_logic_vector(size-1 downto 0);
 X3a: in std_logic_vector(size-1 downto 0);
 X4a: in std_logic_vector(size-1 downto 0);
 X5a: in std_logic_vector(size-1 downto 0);
 X6a: in std_logic_vector(size-1 downto 0);
 X7a: in std_logic_vector(size-1 downto 0);
 X8a: in std_logic_vector(size-1 downto 0);
 X9a: in std_logic_vector(size-1 downto 0);
 X10a: in std_logic_vector(size-1 downto 0);
 X11a: in std_logic_vector(size-1 downto 0);
 X12a: in std_logic_vector(size-1 downto 0);
 X13a: in std_logic_vector(size-1 downto 0);
 X14a: in std_logic_vector(size-1 downto 0);
 X15a: in std_logic_vector(size-1 downto 0);
 X16b: in std_logic_vector(size-1 downto 0);
 X17b: in std_logic_vector(size-1 downto 0);
 X18b: in std_logic_vector(size-1 downto 0);
 X19b: in std_logic_vector(size-1 downto 0);
 X20b: in std_logic_vector(size-1 downto 0);
 X21b: in std_logic_vector(size-1 downto 0);
 X22b: in std_logic_vector(size-1 downto 0);
 X23b: in std_logic_vector(size-1 downto 0);
 X24b: in std_logic_vector(size-1 downto 0);
 X25b: in std_logic_vector(size-1 downto 0);
 X26b: in std_logic_vector(size-1 downto 0);
 X27b: in std_logic_vector(size-1 downto 0);
 X28b: in std_logic_vector(size-1 downto 0);
 X29b: in std_logic_vector(size-1 downto 0);
 X30b: in std_logic_vector(size-1 downto 0);
 X31b: in std_logic_vector(size-1 downto 0);
 X32c: in std_logic_vector(size-1 downto 0);
 X33c: in std_logic_vector(size-1 downto 0);
 X34c: in std_logic_vector(size-1 downto 0);
 X35c: in std_logic_vector(size-1 downto 0);
 X36c: in std_logic_vector(size-1 downto 0);
 X37c: in std_logic_vector(size-1 downto 0);
 X38c: in std_logic_vector(size-1 downto 0);
 X39c: in std_logic_vector(size-1 downto 0);
 X40c: in std_logic_vector(size-1 downto 0);
 X41c: in std_logic_vector(size-1 downto 0);
 X42c: in std_logic_vector(size-1 downto 0);
 X43c: in std_logic_vector(size-1 downto 0);
 X44c: in std_logic_vector(size-1 downto 0);
 X45c: in std_logic_vector(size-1 downto 0);
 X46c: in std_logic_vector(size-1 downto 0);
 X47c: in std_logic_vector(size-1 downto 0);
 X48d: in std_logic_vector(size-1 downto 0);
 X49d: in std_logic_vector(size-1 downto 0);
 X50d: in std_logic_vector(size-1 downto 0);
 X51d: in std_logic_vector(size-1 downto 0);
 X52d: in std_logic_vector(size-1 downto 0);
 X53d: in std_logic_vector(size-1 downto 0);
 X54d: in std_logic_vector(size-1 downto 0);
 X55d: in std_logic_vector(size-1 downto 0);
 X56d: in std_logic_vector(size-1 downto 0);
 X57d: in std_logic_vector(size-1 downto 0);
 X58d: in std_logic_vector(size-1 downto 0);
 X59d: in std_logic_vector(size-1 downto 0);
 X60d: in std_logic_vector(size-1 downto 0);
 X61d: in std_logic_vector(size-1 downto 0);
 X62d: in std_logic_vector(size-1 downto 0);
 X63d: in std_logic_vector(size-1 downto 0);
		S0 : in std_logic;
		S1 : in std_logic;
		S2 : in std_logic;
		S3 : in std_logic;
		S4 : in std_logic;
		S5 : in std_logic;
		Y : out std_logic_vector(size-1 downto 0)	
	);

end entity;

architecture rtl of MP6X is
begin

	process (S0,S1,S2,S3,S4,S5,X0a, X1a, X2a, X3a, X4a, X5a, X6a, X7a, X8a, X9a, X10a, X11a, X12a, X13a, X14a, X15a, X16b, X17b, X18b, X19b, X20b, X21b, X22b, X23b, X24b, X25b, X26b, X27b, X28b, X29b, X30b, X31b, X32c, X33c, X34c, X35c, X36c, X37c, X38c, X39c, X40c, X41c, X42c, X43c, X44c, X45c, X46c, X47c, X48d, X49d, X50d, X51d, X52d, X53d, X54d, X55d, X56d, X57d, X58d, X59d, X60d, X61d, X62d, X63d)
	
begin
  if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X0a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X1a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X2a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X3a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X4a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X5a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X6a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X7a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X8a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X9a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X10a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X11a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X12a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X13a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X14a ; 
 end if;
 if( S5 = '0' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X15a ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X16b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X17b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X18b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X19b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X20b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X21b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X22b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X23b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X24b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X25b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X26b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X27b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X28b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X29b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X30b ; 
 end if;
 if( S5 = '0' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X31b ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X32c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X33c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X34c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X35c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X36c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X37c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X38c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X39c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X40c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X41c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X42c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X43c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X44c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X45c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X46c ; 
 end if;
 if( S5 = '1' and S4 = '0' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X47c ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X48d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X49d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X50d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X51d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X52d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X53d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X54d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '0' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X55d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '0')
            then Y<= X56d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '0' and S0 = '1')
            then Y<= X57d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '0')
            then Y<= X58d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '0' and  S1 = '1' and S0 = '1')
            then Y<= X59d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '0')
            then Y<= X60d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '0' and S0 = '1')
            then Y<= X61d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '0')
            then Y<= X62d ; 
 end if;
 if( S5 = '1' and S4 = '1' and S3 = '1' and S2 = '1' and  S1 = '1' and S0 = '1')
            then Y<= X63d ; 
 end if;


	end process;
end rtl;
