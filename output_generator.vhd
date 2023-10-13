library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity output_generator is
    port (
        clk, resetN, enable, win_or_lose: in std_logic;
        on_action: out std_logic;
        dout: out std_logic_vector(7 downto 0)
    );
end entity output_generator;

architecture arc_output_generator of output_generator is
    signal count : integer := 0;
    signal bigCounter : integer := 0;    
    signal shift_data: std_logic_vector(7 downto 0) := "00000001";
    signal output_temp: std_logic_vector(7 downto 0) := "00000000";
    signal save_win_lose : std_logic := '0' ;
begin
    process (clk, resetN)
    begin
        if resetN = '0' then
            count <= 0;
            on_action <= '0';
            save_win_lose <= '0' ;
            output_temp <= "00000000" ;
            bigCounter <= 0;
        elsif rising_edge(clk) then
            if bigCounter = 0 then
                if enable = '1' and win_or_lose = '1' then
                    on_action <= '1' ;
                    output_temp <= shift_data;
                    count <= 5000000; -- Load 0.1 sec
                    bigCounter <= 32;
                    save_win_lose <= win_or_lose ;
                elsif enable = '1' and win_or_lose = '0' then
                    output_temp <= "11111111";
                    count <= 5000000; -- Load 1 cycle of '11111111'
                    bigCounter <= 3;
                    on_action <= '1' ;
                    save_win_lose <= win_or_lose ;
                else
                    output_temp <= "00000000";
                    count <= 0;
                    on_action <= '0' ;
                end if;
            else
                if count /= 0 then
                    count <= count - 1;
                else
                    bigCounter <= bigCounter -1 ;
                    count <= 5000000 ;
                    if save_win_lose = '1' then
                        output_temp <= output_temp(6 downto 0) & '0'; -- Shift left
                        if bigCounter mod 8 = 0 then
							output_temp <= "00000001";
						end if;
                    else
                        output_temp <= not output_temp ;
                    end if;
                end if;
            end if;
        end if;
    end process;
    dout <= output_temp ;
end architecture arc_output_generator;