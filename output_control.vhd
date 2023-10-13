library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;       
entity output_control is
   port ( resetN,clk,new_input : in  std_logic ;
          din : in std_logic_vector (7 downto 0) ;
          use_my_leds           : out std_logic;
          win_lose : out std_logic) ;
end output_control ;
architecture arc_output_control of output_control is 
begin
   process ( clk , resetN )
   begin
		  if resetN = '0' then
			use_my_leds <= '0';
			win_lose <= '0' ; 
      elsif rising_edge(clk) then
		if new_input = '1' then
			use_my_leds <= '1';
			 -- when W send , so put win else fail 
			 if din = "01010111" then
				win_lose <= '1'; -- When W is sent, set win to '1'
			 else
				win_lose <= '0'; -- Otherwise, set win to '0'
			 end if;
		else
			use_my_leds <= '0';
		end if;
	end if;
   end process ;
end arc_output_control ;
