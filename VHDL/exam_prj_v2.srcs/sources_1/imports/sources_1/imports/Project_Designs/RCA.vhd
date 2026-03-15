library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RCA is
generic(N:integer:=5);
port(A,B:in std_logic_vector(N-1 downto 0);
     Cin:in std_logic;
     S: out std_logic_vector(N-1 downto 0);
     Cout: out std_logic);
end RCA;

architecture Behavioral of RCA is

component FA is
port(A,B,Cin:in std_logic;
     S,Cout:out std_logic);
end component;

signal C:std_logic_vector(N downto 0);

begin

C(0)<=Cin;

GenFA:for i in 0 to N-1 generate
MAPfa:    FA port map(A(i),B(i),C(i),S(i),C(i+1));
      end generate;

Cout<=C(N);

end Behavioral;