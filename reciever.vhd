package uart_constants is
   constant clockfreq  : integer := 50000000 ;
   constant baud       : integer := 115200   ;
   constant t1_count   : integer := clockfreq / baud ; -- 217
   constant t2_count   : integer := t1_count / 2     ; -- 108
end uart_constants ;
use work.uart_constants.all ;
library ieee ;
use ieee.std_logic_1164.all ;
use ieee.std_logic_unsigned.all ;
entity reciever is
   port ( resetN    : in     std_logic                    ;
          clk       : in     std_logic                    ;
          read_dout : in     std_logic                    ;
          rx       : in     std_logic ;
          rx_ready        : out std_logic                       ;
          dout_ready   : out std_logic;
		  dout_new  :  out std_logic;
		  dout  :  out std_logic_vector (7 downto 0)) ;
end reciever ;

architecture arc_reciever of reciever is
   -- timer            floor(log2(t1_count)) downto 0
   signal tcount : std_logic_vector(8 downto 0) ;
   signal te     : std_logic ; -- Timer_Enable/!reset
   signal t1     : std_logic ; -- end of one time slot	
   signal t2     : std_logic ; -- 

   -- counter
   signal dcount     : std_logic_vector(2 downto 0) ; -- data counter
   signal ena_dcount : std_logic                    ; -- enable this counter
   signal clr_dcount : std_logic                    ; -- clear this counter
   signal eoc_dcount       : std_logic                    ; -- end of count (7)

   -- output register
   signal dout_ena  :  std_logic;

   -- internal shift register
   signal shift_ena  : std_logic;
   signal dint  :  std_logic_vector (7 downto 0);
   
   

   -- input flip-flop --
   signal rxs : std_logic ;
   
    -- output flip-flop --



  -- state machine
   type state is
   ( idle        ,
     start_wait  ,
     start_chk ,
     data_wait   ,
     data_chk    ,
     data_count ,
     stop_wait,
	 stop_chk,
	 break_wait,
	 update_out,
	 tell_out) ;

    signal present_state , next_state : state ;

begin

   -------------------
   -- state machine --
   -------------------
process ( resetN , clk ) -- state register
begin
	if resetN = '0' then
		present_state <= idle ;
	elsif rising_edge(clk) then
		present_state <= next_state ;
	end if ;
end process ;

process ( t1, t2, eoc_dcount, rxs, present_state) --comb part
begin
--set all the defualt values for the output
		next_state <= idle ;
		te <= '0' ; rx_ready <= '0' ;  shift_ena <= '0'; dout_ena <= '0'; dout_new <= '0';
		ena_dcount <= '0'; clr_dcount <= '0';
	
case present_state is

	when idle =>
		rx_ready <= '1' ;
		clr_dcount <= '1' ;
		if rxs = '0' then
			next_state <= start_wait ;
		else
			next_state <= idle ;
		end if ;
	
	when start_wait =>
		te <= '1';
		if t2 = '1' then
			next_state <= start_chk ;
		else
			next_state <= start_wait ;
		end if ;
		
	when start_chk =>
		if rxs = '0' then
			next_state <= data_wait ;
		else
			next_state <= idle ;
		end if ;
		
	when data_wait =>
		te <= '1';
		if t1 = '0' then 
			next_state <= data_wait;
		else
			next_state <= data_chk;
		end if;
		
	when data_chk =>
		rx_ready <= '0' ;
		shift_ena <= '1';
		if eoc_dcount = '1' then
			next_state <= stop_wait;
		else
			next_state <= data_count;
		end if;
		
	when data_count =>
		ena_dcount <= '1';
		next_state <= data_wait;
		
	when stop_wait =>
		te <= '1';
		if t1 = '0' then 
			next_state <= stop_wait;
		else
			next_state <= stop_chk;
		end if;
		
	when stop_chk =>
		if rxs = '0' then
			next_state <= break_wait;
		else
			next_state <= update_out;
		end if;
		
	when break_wait =>
		if rxs ='0' then
			next_state <= break_wait;
		else
			next_state <= idle;
		end if;
		
	when update_out =>
		dout_ena <= '1';
		next_state <= tell_out;
		
	when tell_out =>
		dout_new <= '1';
		next_state <= idle;
	
	when others => next_state <= idle ;
end case ;
end process ;



   -------------------
   -- input flipflop --
   -------------------
   process ( clk)
   begin
		if rising_edge(clk) then 
			rxs <= rx;
		end if;
	end process;
	
   --------------------
   -- shift register --
   --------------------
   process(resetN, clk)
   begin
		if resetN = '0' then
			dint <= "00000000";
		elsif rising_edge(clk) then 
			if shift_ena = '1' then
				dint <= rxs & dint ( 7 downto 1);
			end if;
		end if;
	end process;
		
		
   --------------------
   -- output register --
   --------------------
   process(resetN, clk)
   begin
		if resetN = '0' then
			dout <= "00000000";
		elsif rising_edge(clk) then 
			if dout_ena = '1' then
				dout <= dint;
			end if;
		end if;
	end process;
	
	------------------
   -- data counter --
   ------------------
   process(resetN, clk)
   begin
		if resetN = '0' then
			dcount <= "000" ; 
			eoc_dcount <= '0';
		elsif rising_edge(clk) then
			if clr_dcount = '1' then 
				dcount <= "000" ;
				eoc_dcount <= '0';
			elsif ena_dcount = '1' and dcount < "111" then
				dcount <= dcount + 1;
				eoc_dcount <= '0' ;
			elsif dcount >= "111" then
				eoc_dcount <= '1';
			else
				eoc_dcount <= '0' ;
			end if;
		end if;
	end process;
	
	
   -----------
   -- timer --
   -----------
	process(resetN, clk)
	begin
		if resetN = '0' then
			t1 <= '0';
			t2 <= '0';
			tcount <= "000000000" ;
		elsif rising_edge(clk) then 
			if te = '0' then
				t1 <= '0';
				t2 <= '0';
				tcount <= "000000000" ;
			elsif tcount < t2_count then
				tcount <= tcount + 1;
				t1 <= '0';
				t2 <= '0';
			elsif tcount < t1_count then
				tcount <= tcount + 1;
				t1 <= '0';
				t2 <= '1';
			else
				t1 <= '1';
				t2 <= '1';
			end if;
		end if;
	end process;
	

   
   ----------------------
   -- output flip-flop --
   ----------------------
    process(resetN, clk)
   begin
		if resetN = '0' then dout_ready <= '0';
		elsif rising_edge(clk) then
			if dout_ena = '0' and read_dout = '1' then
				dout_ready <= '0';
			elsif dout_ena = '1' and read_dout = '0' then
				dout_ready <= '1';
			end if;
		end if;
	end process;

end arc_reciever;

-------------------------------------------------------------------------------------
