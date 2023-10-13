library ieee;
use ieee.std_logic_1164.all;
entity outputff is 
	port ( s,e,d,r,clk,preN : in std_logic;
		   q            : out std_logic );
end outputff;
architecture arc_outputff of outputff is
begin
	process ( preN, clk)
	begin
		if preN = '0' then
			q <= '1';
		elsif rising_edge(clk) then
			if r = '1' then
				q <= '0' ;
			elsif e = '1' then
				q <= d ;
			elsif s = '1' then
				q <= '1' ;
			else
				q <= '1';
			end if;
		end if;
	end process;
end arc_outputff;