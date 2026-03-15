
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity TB_ADDER4SIGNED is
generic(N:integer:=19);
end TB_ADDER4SIGNED;

architecture Behavioral of TB_ADDER4SIGNED is

component Adder_Tree_4_Signed is
generic(N:integer:=19);
port(clk,rst:in std_logic;
     A,B,C,D: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));
end component;

signal TBA, TBB, TBC, TBD: std_logic_vector(N-1 downto 0);
signal TBSUM: std_logic_vector(N+1 downto 0);

signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

begin
uut: Adder_Tree_4_Signed generic map(N)port map(clk,rst,TBA,TBB,TBC,TBD,TBSUM);

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
        for i in -262144 to 262143 loop
           for j in -262144 to 262143 loop
              for k in -262144 to 262143 loop
                 for w in -262144 to 262143 loop
                 tbA<=std_logic_vector(to_signed(i,19));
                 tbB<=std_logic_vector(TO_SIGNED(j,19));
                 tbC<=std_logic_vector(TO_SIGNED(k,19));
                 tbd<=std_logic_vector(TO_SIGNED(w,19));
                 wait for clk_period;
                 end loop;
              end loop;
           end loop;
       end loop;
       wait;
    end process;       
end Behavioral;
