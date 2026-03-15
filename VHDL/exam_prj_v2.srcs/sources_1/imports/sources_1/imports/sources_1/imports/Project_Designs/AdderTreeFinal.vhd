library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Adder_Tree_3 is
generic(N:integer:=21);
port(clk,rst:in std_logic;
     A1,B1,C1: in std_logic_vector(N-1 downto 0);
     sum:out std_logic_vector(N+1 downto 0));
end Adder_Tree_3;

architecture Behavioral of Adder_Tree_3 is

signal RA1,RB1,RC1: std_logic_vector(N-1 downto 0);
signal D1,RD1,RC2: std_logic_vector(N downto 0); --stadio PIPE intermedio
signal G1: std_logic_vector(N+1 downto 0);

component RCA_Signed is
generic(N:integer:=3);
port(A,B:in std_logic_vector(N-1 downto 0);
     Cin:in std_logic;
     Sum:out std_logic_vector(N downto 0));
end component;

begin

RCA0_L0: RCA_Signed generic map (N) port map(RA1,RB1,'0',D1);
RCA0_L1: RCA_Signed generic map (N+1) port map(RD1,RC2,'0',G1);

process(clk)
begin
if(rising_edge(clk)) then
    if(rst='0') then
        RA1<=(others=>'0'); RB1<=(others=>'0'); RC1<=(others=>'0'); RD1<=(others=>'0');RC2<=(others=>'0');
        sum<=(others=>'0');
    else
        RA1<=A1; RB1<=B1; RC1<=C1; RD1<=D1; RC2<=RC1(N-1)&RC1; sum<=G1;
    end if;
end if;
end process;

end Behavioral;