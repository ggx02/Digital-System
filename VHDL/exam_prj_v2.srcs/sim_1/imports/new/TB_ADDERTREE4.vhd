
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity TB_ADDERTREE4 is
generic(N:integer:=8);
end TB_ADDERTREE4;

architecture Behavioral of TB_ADDERTREE4 is

component Adder_Tree_4 is
generic(N:integer:=8);
port(clk,rst:in std_logic;
     A,B,C,D: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));  
end component;

signal TBA,TBB,TBC,TBD: std_logic_vector(N-1 downto 0);
signal TBSUM: std_logic_vector(N+1 downto 0);
signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

begin

uut: Adder_Tree_4 generic map(N)port map(clk,rst,TBA,TBB,TBC,TBD,TBSUM);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

stimulus_process: process
begin
    wait for 100 ns;
    rst <= '1';
    wait for clk_period;
    for i in 0 to 255 loop
        for j in 0 to 255 loop
            for k in 0 to 255 loop
                for w in 0 to 255 loop
                TBA <= std_logic_vector(to_unsigned(i, 8));
                TBB <= std_logic_vector(to_unsigned(j, 8));
                TBC <= std_logic_vector(to_unsigned(k, 8));
                TBD <= std_logic_vector(to_unsigned(w, 8));
                wait for clk_period;
                              end loop;
                        end loop;
                     end loop;
                 end loop;
wait;
end process;
end Behavioral;
