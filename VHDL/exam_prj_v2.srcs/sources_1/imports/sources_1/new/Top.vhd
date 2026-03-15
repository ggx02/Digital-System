library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top is

port ( clk,rst: in std_logic; 
       Pixel_In: in std_logic_vector(7 downto 0);      
       valid_in: in std_logic;
       W, WC, WL: in std_logic_vector(7 downto 0);
       Pi_Filtrato: out std_logic_vector(22 downto 0);
       valid_out: out std_logic;
       Image_Elaborated: out std_logic
        );
end Top;

architecture Behavioral of Top is

component BufferLine is
generic(ncol:integer:=32);
port(  clk,rst: in std_logic; 
       Pixel_In: in std_logic_vector(7 downto 0); --Pixel in ingresso       
       counter_enable: in std_logic; --indica se il pixel in ingresso è valido
       reg0,reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8: out std_logic_vector(7 downto 0)
      ); 
end component;

component Convolutore is
port( clk,rst: in std_logic;
      Inreg0,Inreg1,Inreg2,Inreg3,Inreg4,Inreg5,Inreg6,Inreg7,Inreg8: in std_logic_vector(7 downto 0);  
      DataCtrl: in std_logic;
      W, WC, WL: in std_logic_vector(7 downto 0);
      Pi_Filtrato: out std_logic_vector(22 downto 0)
        );
end component;

component new_counter is
port (
      clk : in STD_LOGIC;        
      reset : in STD_LOGIC;
      counter_enable: in std_logic; --counter enable
      count : out STD_LOGIC_VECTOR(10 downto 0);
      threshold_window_ready: out std_logic;
      threshold_latency_pipe: out std_logic;
      threshold_Last_Pixel: out std_logic
 );end component;
 
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

signal SBreg0,SBreg1,SBreg2,SBreg3,SBreg4,SBreg5,SBreg6,SBreg7,SBreg8: std_logic_vector(7 downto 0);
signal SDataCtrl,Scounter_enable: std_logic;
signal scount:  STD_LOGIC_VECTOR(10 downto 0);
signal sthreshold_window_ready, sthreshold_latency_pipe, sthreshold_Last_Pixel: std_logic;

begin

Buffer_Line: BufferLine port map(clk,rst,Pixel_In,Scounter_enable,SBreg0,SBreg1,SBreg2,SBreg3,SBreg4,SBreg5,SBreg6,SBreg7,SBreg8);
Conv: Convolutore port map(clk,rst,SBreg0,SBreg1,SBreg2,SBreg3,SBreg4,SBreg5,SBreg6,SBreg7,SBreg8,SDataCtrl,W, WC, WL,Pi_Filtrato); 
Counter: new_counter port map(clk,rst,Scounter_enable,scount,sthreshold_window_ready, sthreshold_latency_pipe, sthreshold_Last_Pixel);
Machine: FSM port map(clk,rst,valid_in,sthreshold_window_ready, sthreshold_latency_pipe, sthreshold_Last_Pixel,Scounter_enable,SDataCtrl,valid_out,Image_Elaborated);
end behavioral;
