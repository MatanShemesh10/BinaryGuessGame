library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;       
entity dcount is
   port ( clrN,clk,en,clr : in  std_logic ;
          eoc           : out std_logic ) ;
end dcount ;
architecture arc_dcount of dcount is
   signal count : std_logic_vector (2 downto 0) := "000" ;
   constant eoc_count : integer :=  7 ; --8 bits to trasfer in UART
begin
   process ( clk , clrN )
   begin
		  if clrN = '0' then
			eoc <= '0';
			count <= "000" ; 
      elsif rising_edge(clk) then
		if clr = '1' then
			eoc <= '0';
			count <= "000" ;
		elsif en = '1' and count < eoc_count then
			count <= count + 1;
			eoc <= '0' ;
		elsif count >= eoc_count then
			eoc <= '1';
		else
			eoc <= '0' ;
		end if;
	end if;
   end process ;
end arc_dcount ;
