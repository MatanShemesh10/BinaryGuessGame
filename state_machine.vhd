library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity state_machine is 
	port ( clk,resetN,write_din,t1,eoc 											: in std_logic;
		   te,ena_load,ena_shift,set_tx,ena_tx,clr_tx,ena_dcount,clr_dcount     : out std_logic );
end state_machine;
architecture arc_state_machine of state_machine is
   type state is
   ( idle        ,
     send_start  ,
     clear_timer ,
     send_data   ,
     test_eoc    ,
     shift_count ,
     send_stop   ) ;
    signal present_state , next_state : state ;
begin
   -------------------
   -- state machine --
   -------------------
	process ( resetN , clk ) 
	begin
		if resetN = '0' then
			present_state <= idle ;
		elsif rising_edge(clk) then
			present_state <= next_state ;
		end if ;
	end process ;
	process ( write_din , t1 , eoc , present_state )
	begin
		next_state <= idle ;
		ena_load <= '0' ; clr_dcount <= '0' ;
		te <= '0' ; clr_tx <= '0' ; ena_tx <= '0' ; set_tx <= '0' ;
		ena_dcount <= '0' ;  ena_shift <= '0' ;
		case present_state is
			
			when idle =>
				ena_load <= '1' ;
				clr_dcount <= '1' ;
				if write_din = '0' then
					next_state <= idle ;
				else 
					next_state <= send_start ;
				end if ;
			
			when send_start =>
				te <= '1' ;
				clr_tx <= '1' ;
				if t1 = '0' then
					next_state <= send_start ;
				else 
					next_state <= clear_timer ;
				end if ;
				
			when clear_timer =>
				next_state <= send_data ;
				
			when send_data =>
				te <= '1' ;
				ena_tx <= '1' ;
				if t1 = '0' then
					next_state <= send_data ;
				else 
					next_state <= test_eoc ;
				end if ;
				
			when test_eoc =>
				if eoc = '0' then
					next_state <= shift_count ;
				else 
					next_state <= send_stop ;
				end if ;
				
			when shift_count =>
				ena_shift <= '1' ;
				ena_dcount <= '1' ;
				next_state <= send_data ;
				
			when send_stop =>
				te <= '1' ;
				set_tx <= '1' ;
				if t1 = '0' then
					next_state <= send_stop ;
				else 
					next_state <= idle ;
				end if ;				
			when others => next_state <= idle ; 
		end case ;
	end process ;
end arc_state_machine;	