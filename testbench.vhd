-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_ARITH.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity testbench is
-- 
end testbench;


architecture tb of testbench is

-- DUT component
component circ4 is
Port ( 
              A : in STD_LOGIC;
              B : in STD_LOGIC;
              C : in STD_LOGIC;
              D : in STD_LOGIC;
              E : in STD_LOGIC;
              F : in STD_LOGIC;
              Q : out STD_LOGIC
);
end component ;

-- Señales de las entradas
-- signal a_in, b_in, c_in, d_in, e_in, f_in, q_out : std_logic;

-- Señales de las entradas
signal a_in : STD_LOGIC:= '0';
signal b_in : STD_LOGIC:= '0';
signal c_in : STD_LOGIC:= '0';
signal d_in : STD_LOGIC:= '0';
signal e_in : STD_LOGIC:= '0';
signal f_in : STD_LOGIC:= '0';


-- Señales de salidas
signal q_out : STD_LOGIC;

-- Connect DUT
begin
C0: circ4 Port map	(
						A => a_in,
						B => b_in,
                        C => c_in,
                        D => d_in,
                        E => e_in,
                        F => f_in,
						Q => q_out
						);
        
process
begin
--- Estímulos de la simulación wait for 100 ns;
  	wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;
    
    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;
 
    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;
    
    a_in <= '0'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;    
    
    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;
    
    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '0'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;
    
    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;


    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1';
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '0'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1';
    c_in <= '0'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '0'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1';
    c_in <= '1';
    d_in <= '0'; 
    e_in <= '1';
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '0'; 
    f_in <= '1';
    wait for 100 ns;

    a_in <= '1';
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '0';
    wait for 100 ns;

    a_in <= '1'; 
    b_in <= '1'; 
    c_in <= '1'; 
    d_in <= '1'; 
    e_in <= '1'; 
    f_in <= '1';
    wait for 100 ns;


    wait;
end process;
end tb;
