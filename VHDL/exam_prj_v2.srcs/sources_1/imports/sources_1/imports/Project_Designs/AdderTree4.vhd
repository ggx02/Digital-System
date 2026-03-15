library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Adder_Tree_4 is
generic(N:integer:=8);
port(clk,rst:in std_logic;
     A,B,C,D: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));  
end Adder_Tree_4;

architecture Behavioral of Adder_Tree_4 is

signal RA,RB,RC,RD: std_logic_vector(N-1 downto 0);
signal E,F,RE,RF: std_logic_vector(N downto 0); --stadio PIPE intermedio
signal G: std_logic_vector(N+1 downto 0);

component RCA is
generic(N:integer:=5); --Una volta fatto il port map, N perde di validità
port(A,B:in std_logic_vector(N-1 downto 0);
     Cin:in std_logic;
     S: out std_logic_vector(N-1 downto 0);
     Cout: out std_logic);
     end component;
        
begin

RCA0_L0: RCA generic map (N) port map(RA,RB,'0',E(N-1 downto 0),E(N));
RCA1_L0: RCA generic map (N) port map(RC,RD,'0',F(N-1 downto 0),F(N));
RCA0_L1: RCA generic map (N+1) port map(RE,RF,'0',G(N downto 0),G(N+1));

process(clk)
begin
if(rising_edge(clk)) then
    if(rst='0') then
        RA<=(others=>'0'); RB<=(others=>'0'); RC<=(others=>'0'); RD<=(others=>'0');RE<=(others=>'0');RF<=(others=>'0');
        sum<=(others=>'0');
    else
        RA<=A; RB<=B; RC<=C; RD<=D; RE<=E; RF<=F; sum<=G;
    end if;
end if;
end process;

end Behavioral;