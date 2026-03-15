library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity new_counter is
port (
      clk : in STD_LOGIC;        
      reset : in STD_LOGIC;
      counter_enable: in std_logic; --counter enable
      count : out STD_LOGIC_VECTOR(10 downto 0);
      threshold_window_ready: out std_logic;
      threshold_latency_pipe: out std_logic;
      threshold_Last_Pixel: out std_logic
 );end new_counter;

architecture Behavioral of new_counter is

signal intCounter: std_logic_vector(10 downto 0);


begin

process(clk,reset)
     begin
          if(reset='0')then
          intCounter <= (others=>'0');
          elsif(rising_edge(clk)) then
            if(counter_enable='1') then
            intCounter<= intCounter+1;
            end if;
            
            if(intCounter="00000100000")then  --32                                         --32 in binario, poichè la finestra si forma a 33, 
            threshold_window_ready<='1';
            else threshold_window_ready<='0';
            end if;
            
            if(intCounter="00000101100")then   --44                                        --44 in binario, creazione finestra(32)+ latenza pipeline(12)
            threshold_latency_pipe<='1';
            else threshold_latency_pipe<='0';
            end if;
            
            if(intCounter="10000101100")then --1024+44                                  --1024+44 in binario, ultimo pixel dell'immagine
            threshold_Last_Pixel <= '1';
            else threshold_Last_Pixel <= '0';
            end if;
          end if;
     end process;

count<= intCounter;

end Behavioral;
