library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Mux_5 is
port(
     A,B,C,D,E,F: in std_logic_vector(12 downto 0);
     sel: in std_logic_vector(2 downto 0);
     output: out std_logic_vector(12 downto 0)
     );
end Mux_5;

architecture Behavioral of Mux_5 is
begin

with sel select
    output<=A when "000",   --000
            B when "001",   --ExA
            C when "010",   --DA
            D when "101",   --MA
            E when "110",   --MDA
            F when others;

end Behavioral;