
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity TB_ADDERFINAL is
generic(N:integer:=21);
end TB_ADDERFINAL;

architecture Behavioral of TB_ADDERFINAL is

component Adder_Tree_3 is
generic(N:integer:=21);
port(clk,rst:in std_logic;
     A1,B1,C1: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));
end component;

signal TBA, TBB, TBC: std_logic_vector(N-1 downto 0);
signal TBSUM: std_logic_vector(N+1 downto 0);

signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

begin
uut: Adder_Tree_3 generic map(N)port map(clk,rst,TBA,TBB,TBC,TBSUM);

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
        for i in -1048576 to 1048575 loop
           for j in -1048576 to 1048575 loop
              for k in -1048576 to 1048575 loop
              tbA<=std_logic_vector(to_signed(i,21));
              tbB<=std_logic_vector(TO_SIGNED(j,21));
              tbC<=std_logic_vector(TO_SIGNED(k,21));
              wait for clk_period;
           end loop;
        end loop;
    end loop;
    wait;
    end process;       

end Behavioral;
