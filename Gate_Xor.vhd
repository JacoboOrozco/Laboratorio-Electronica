-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;



entity Gate_Xor is

	Port( 
    		a: in STD_LOGIC;
            b: in STD_LOGIC;
			q: out STD_LOGIC --(; NO VA)
		);
end Gate_Xor ;

architecture Comp_Gate_Xor of Gate_Xor is

begin

	q <= a xor b;

end Comp_Gate_Xor;
