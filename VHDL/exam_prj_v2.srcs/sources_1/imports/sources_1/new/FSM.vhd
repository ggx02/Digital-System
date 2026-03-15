library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM is
port(
      clk,rst: in std_logic;
      valid_in: in std_logic;
      threshold_window_ready, threshold_latency_pipe, threshold_Last_Pixel: in std_logic;
      counter_enable: out std_logic;
      DataCtrl: out std_logic;
      valid_out: out std_logic;
      Image_Elaborated: out std_logic
    );
end FSM;

architecture Behavioral of FSM is


type state_type is (Idle, WindowSetup, ElaborationSetup, Elaboration, Final);
signal state: state_type;

begin

process(rst,clk)
begin
if(rst='0')then
        state <= idle;
        valid_out <= '0';
        Image_Elaborated <= '0';
        DataCtrl <= '0';
        counter_enable <= '0';
        elsif(rising_edge(clk))then
        case(state) is
        
            when idle =>
               if(valid_in='1')then
                 state <= WindowSetup;
                 counter_enable <= '1';
                 valid_out <= '0';
                 Image_Elaborated <= '0';
                 DataCtrl <= '0';
               else
                state <= idle;
               end if;
               

               
             when WindowSetup =>
                if(threshold_window_ready='1')then
                  state <= ElaborationSetup;
                  valid_out <= '0';
                  Image_Elaborated <= '0';
                  DataCtrl <= '1';
                  counter_enable <= '1'; 
                                
                else
                 state <= WindowSetup;
                end if;
                
             
             when ElaborationSetup =>
                if(threshold_latency_pipe='1')then
                    state<=Elaboration;
                    valid_out <= '1';
                    Image_Elaborated <= '0';
                    DataCtrl <= '1';
                    counter_enable <= '1';
                else
                    state<=ElaborationSetup;
                end if;
                
             
             when Elaboration =>
                if(threshold_Last_Pixel='1')then
                  state<=Final;
                  valid_out <= '0';
                  Image_Elaborated <= '1';
                  DataCtrl <= '0';
                  counter_enable <= '0';
                else
                  state<=Elaboration;
                end if;
                
                
             when Final =>
                state <= Idle;
                valid_out <= '0';
                Image_Elaborated <= '0';
                DataCtrl <= '0';
                counter_enable <= '0';
        end case;
     end if;
end process;


end Behavioral;
