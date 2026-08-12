library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity led_driver is
	port(
		clk		      : in std_logic;
		resetn	      : in std_logic;
		color_code    : in std_logic_vector (1 downto 0);
		update        : in std_logic;
		end_cycle     : out std_logic;
		led_r	      : out std_logic;
		led_g	      : out std_logic;
		led_b         : out std_logic
	);
	end led_driver;

architecture behavioral of led_driver is

    type state is (down, up, attente);

    signal current_state    : state := down;
    signal next_state       : state := down;

	signal end_counter		: std_logic := '0';
	signal led 				: std_logic := '0';
	signal color_reg        : std_logic_vector (1 downto 0) := "00";
	

	component counter_unit
        generic(
			--threshold : positive := 20 --simulation
	        threshold : positive := 100000000 --synthese (clignotement 1s)
        );
        port ( 
            clk			    : in std_logic; 
            resetn		    : in std_logic; 
            end_counter		: out std_logic
         );
     end component;

begin
	
	counter:counter_unit
	   generic map(
	       --threshold => 20 --simulation
	       threshold => 100000000 --synthese (clignotement 1s)
	   )
	   port map(
	       clk => clk,
	       resetn => resetn,
	       end_counter => end_counter
	   );    
	   

    -- process de gestion des signaux led et color_reg
	process(clk,resetn)
   	begin
       	if(resetn='1') then
       	    current_state <= attente;
        	led <= '0';
        	color_reg <= "00";
        	
       	elsif(rising_edge(clk)) then
       	    current_state <= next_state;
       	    
       	    if(end_counter = '1') then 
       	        led <= not led;
       	    end if;
       	    
        	if(update = '1') then
       	        color_reg <= color_code;
       	    end if;
        end if;
    end process; 
    
    
    -- FSM 
    process(current_state,led)
    begin
    	case current_state is
    		when down =>
    		    end_cycle <= '0';
    		    if(led = '0') then
    		          next_state <= up;
    		    else next_state <= down; end if;
    			
    		when up =>
    		    end_cycle <= '1';
    		    next_state <= attente;
    		    
    		when attente =>
    		    end_cycle <= '0';
    		    if(led = '1') then
    		          next_state <= down;
    		    else next_state <= attente; end if;
    		
    	end case;
    end process;
   
   --selection de la led à faire clignoter
   -- si color_in = 00 aucune led ne clignote  
   led_r <= led when color_reg = "01" else '0';
   led_g <= led when color_reg = "10" else '0';
   led_b <= led when color_reg = "11" else '0';

end behavioral;
