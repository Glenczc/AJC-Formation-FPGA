library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity led_pilot is
	port(
		clk		: in std_logic;
		resetn	: in std_logic;
		bouton  : in std_logic;
		led0_r	: out std_logic;
		led0_g	: out std_logic
	);
	end led_pilot;

architecture behavioral of led_pilot is

    -- FSM question 5
	type state is (rouge, vert, attente);
	
	-- FSM question 3
	--type state is (allume, eteint);
    
    signal current_state    : state := rouge;
    signal next_state       : state := rouge;
	signal end_counter		: std_logic := '0';
	signal led 				: std_logic := '0';


	component counter_unit
        generic(
			--threshold : positive := 20 --simulation
			threshold : positive := 200000000 --synthese
        );
        port ( 
            clk			    : in std_logic; 
            resetn		    : in std_logic; 
            end_counter		: out std_logic
         );
     end component;

begin
	
	counter_time: counter_unit
	   generic map(
	       --threshold => 20 --simulation
	       threshold => 200000000 --synthese
	   )
	   port map(
	       clk => clk,
	       resetn => resetn,
	       end_counter => end_counter
	   );    
	   


	process(clk,resetn) --mise à jour de l'état courrant
   	begin
       	if(resetn='1') then
        	current_state <= rouge;
        	led <= '0';
       	elsif(rising_edge(clk)) then
       	    current_state <= next_state;
       	    if(end_counter = '1') then 
       	        led <= not led;
       	    end if;
        end if;
    end process; 
   
    
-- FSM question 5

    process(current_state, end_counter, bouton)
    begin
    	case current_state is
    		when rouge =>
    		    led0_r <= led;
                led0_g <='0';
                if( bouton = '1') then
    			     next_state <= vert;
    			else 
    			     next_state <= rouge;
    			end if;
    			
    		when vert =>
    		    led0_r <= '0';
                led0_g <= led;
                if(end_counter = '1'and led = '1' and bouton = '1')then  -- appui long -> on passe en attente
                    next_state <= attente;
                elsif(end_counter = '1' and led = '1' and  bouton = '0')then -- appui court -> on passe directement à rouge
                    next_state <= rouge;
                else next_state <= vert; end if;

    		when attente =>
    		    led0_r <= '0';
                led0_g <= '0';
                if( bouton = '0') then
    			     next_state <= rouge;
    			else next_state <= attente; end if;
    	end case;
    end process;




--  FSM question 3

--    process(current_state)
--    begin
--    	case current_state is
--    		when eteint =>
--    			next_state <= allume;
--    			led <= '0';
--    		when allume =>
--    			next_state <= eteint;
--    			led <= '1';
--    	end case;
--    end process;

--  	led0_r <= led when (bouton = '0') else '0';
--  	led0_g <= led when (bouton = '1') else '0';




end behavioral;
