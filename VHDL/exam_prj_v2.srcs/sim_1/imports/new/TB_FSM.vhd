
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity TB_FSM is
--  Port ( );
end TB_FSM;

architecture Behavioral of TB_FSM is

signal clk,rst:std_logic:='0';
constant clk_period:time:=4.6ns;

signal tbvalid_in: std_logic;
signal tbthreshold_window_ready, tbthreshold_latency_pipe, tbthreshold_Last_Pixel: std_logic;
signal tbcounter_enable,tbDataCtrl,tbvalid_out,tbImage_Elaborated: std_logic;

component FSM is
port(
      clk,rst: in std_logic;
      valid_in: in std_logic;
      threshold_window_ready, threshold_latency_pipe, threshold_Last_Pixel: in std_logic;
      counter_enable: out std_logic;
      DataCtrl: out std_logic;
      valid_out: out std_logic;
      Image_Elaborated: out std_logic
    );
end component;

begin
uut: FSM port map(clk,rst,tbvalid_in,tbthreshold_window_ready, tbthreshold_latency_pipe, tbthreshold_Last_Pixel,tbcounter_enable,tbDataCtrl,tbvalid_out,tbImage_Elaborated);

process
begin
wait for clk_period/2;
clk<=not(clk);
end process;

process
begin
    wait for 100 ns;
    rst <= '1';
    tbvalid_in <='1';
    
    wait for 34*clk_period;
    tbthreshold_window_ready <='1';
    wait for clk_period;
    tbthreshold_window_ready <='0';
    
    wait for 11*clk_period;
    tbthreshold_latency_pipe<='1';
    wait for clk_period;
    tbthreshold_latency_pipe<='0';
    
    wait for 1023*clk_period;
    tbthreshold_Last_Pixel<='1';
    wait for clk_period;
    tbthreshold_Last_Pixel<='0';
wait;

end process;

end Behavioral;
