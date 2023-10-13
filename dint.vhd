library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dint is 
	port ( PL,clk ,clrN,SE : in std_logic;
		   din        : in std_logic_vector (7 downto 0) ;
		   q            : out std_logic );
end dint;
architecture arc_dint of dint is
	signal buff : std_logic_vector (7 downto 0) := "00000000" ;
begin
	process ( clrN, clk ,PL ,SE)
	begin
		q <= buff(0) ;
		if clrN = '0' then
			q <= '0';
		elsif PL = '1' then 
			buff <= din ;
		elsif rising_edge(clk) then
			if SE ='1' then
				buff <= '0' & buff(7 downto 1);
			else
				buff <= buff ;
			end if ;
		end if;
	end process;
end arc_dint;