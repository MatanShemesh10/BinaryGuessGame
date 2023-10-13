library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;       
entity timer is
   port ( resetN,clk,te : in  std_logic ;
          t1           : out std_logic ) ;
end timer ;
architecture arc_timer of timer is
   signal count : std_logic_vector (8 downto 0) := "000000000" ;
   --choose clock frequency 
   constant clockfreq : integer := 50000000 ;
   --choose baud rate 
   constant baud : integer := 115200 ;
   --calculation of timer limit
   constant t1_count : integer := clockfreq / baud ; --434
begin
   process ( clk , resetN )
   begin
		  if resetN = '0' then
			t1 <= '0';
			count <= "000000000" ; 
      elsif rising_edge(clk) then
		if te = '0' then
			t1 <= '0';
			count <= "000000000" ;
		elsif count < t1_count then
			count <= count + 1;
			t1 <= '0';
		else
			t1 <= '1';
		
		end if;
	end if;
   end process ;
end arc_timer ;
