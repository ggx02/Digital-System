library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Adder_Tree_4_Signed is
generic(N:integer:=19);
port(clk,rst:in std_logic;
     A,B,C,D: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));
end Adder_Tree_4_Signed;

architecture Behavioral of Adder_Tree_4_Signed is

signal RA,RB,RC,RD: std_logic_vector(N-1 downto 0);
signal E,F,RE,RF: std_logic_vector(N downto 0); --stadio PIPE intermedio
signal G: std_logic_vector(N+1 downto 0);

component RCA_Signed is
generic(N:integer:=3);
port(A,B:in std_logic_vector(N-1 downto 0);
     Cin:in std_logic;
     Sum:out std_logic_vector(N downto 0));
end component;

begin

RCA0_L0: RCA_Signed generic map (N) port map(RA,RB,'0',E);
RCA1_L0: RCA_Signed generic map (N) port map(RC,RD,'0',F);
RCA0_L1: RCA_Signed generic map (N+1) port map(RE,RF,'0',G);

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