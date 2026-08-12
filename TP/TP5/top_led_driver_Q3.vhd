library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity top_led_driver is
	port(
		clk		   : in std_logic;
		resetn	   : in std_logic;
		led0_r	   : out std_logic;
		led0_g	   : out std_logic;
		led0_b	   : out std_logic;
		led1_r	   : out std_logic;
		led1_g	   : out std_logic;
		led1_b	   : out std_logic
	);
	end top_led_driver;

architecture behavioral of top_led_driver is

	type state_led is (rouge, bleu, vert); -- états pour la FSM de la LED
	type state_upd is (down, up, attente); -- états pour la FSM du signal update

    signal end_cycle        : std_logic := '0';
    signal end_blinks       : std_logic := '0';
    
    --la FSM led pilote color_code
    signal current_state_led: state_led := rouge;
    signal next_state_led   : state_led := rouge;
    signal color_code       : std_logic_vector (1 downto 0) := "00";
    
    --la FSM upd pilote update
    signal current_state_upd: state_upd := down;
    signal next_state_upd   : state_upd := down;
    signal update           : std_logic := '0';
    
    
    
    
    
    component led_driver is
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
	end component;
	
	component counter_unit
        generic(
			threshold : positive := 10
        );
        port ( 
            clk			    : in std_logic; 
            resetn		    : in std_logic; 
            end_counter		: out std_logic
         );
     end component;
            

begin

    led_driver_0 : led_driver
        port map(
            clk => clk,
            resetn => resetn,
            color_code => color_code,
            update => update,
            end_cycle => end_cycle,
            led_r => led0_r,
            led_g => led0_g,
            led_b => led0_b
        );
        
    led_driver_1 : led_driver
        port map(
            clk => clk,
            resetn => resetn,
            color_code => color_code,
            update => update,
            end_cycle => end_cycle,
            led_r => led1_r,
            led_g => led1_g,
            led_b => led1_b
        );
        
    -- les cycles de clignotement sont compté et non les cycles d'horloges
    -- lorsque 10 clignotements sont réalisé, le signal end_blinks est lancé.
    counter_cycle : counter_unit
        port map(
            clk => end_cycle,
            resetn => resetn,
            end_counter => end_blinks
        );
        
          
	process(clk,resetn) --mise à jour de l'état courrant
   	begin
       	if(resetn='1') then
        	current_state_led <= rouge;
        	current_state_upd <= down;
        	
       	elsif(rising_edge(clk)) then
       	    current_state_led <= next_state_led;    
       	    current_state_upd <= next_state_upd;    	    
        end if;
    end process; 
   
    
    -- FSM LED
    process(current_state_led, update)
    begin
    	case current_state_led is
    		when rouge => 
    		    color_code <= "01";
    		    if(update = '1') then
    		          next_state_led <= bleu;
    		    else next_state_led <= rouge; end if;
    			
    		when bleu =>
    		    color_code <= "11";
    		    if(update = '1') then
    		          next_state_led <= vert;
    		    else next_state_led <= bleu; end if;
    		    
    		when vert =>
    		    color_code <= "10";
    		   if(update = '1') then
    		          next_state_led <= rouge;
    		    else next_state_led <= vert; end if;
    		
    	end case;
    end process;
    
    -- FSM update
    process(current_state_upd, end_blinks)
    begin
    	case current_state_upd is
    		when down => 
    		    update <= '0';
    		    if(end_blinks = '0') then
    		          next_state_upd <= up;
    		    else next_state_upd <= down; end if;
    			
    		when up =>
    		    update <= '1';
    		    next_state_upd <= attente;
    		    
    		when attente =>
    		    update <= '0';
    		    if(end_blinks = '1') then
    		          next_state_upd <= down;
    		    else next_state_upd <= attente; end if;
    		
    	end case;
    end process;
    


end behavioral;
