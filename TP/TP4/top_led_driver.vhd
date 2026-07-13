library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity top_led_driver is
	port(
		clk		   : in std_logic;
		resetn	   : in std_logic;
		bouton_0   : in std_logic;
		bouton_1   : in std_logic;
		led0_r	   : out std_logic;
		led0_g	   : out std_logic;
		led0_b	   : out std_logic
	);
	end top_led_driver;

architecture behavioral of top_led_driver is

	type state is (down, up, attente);

    signal current_state    : state := down;
    signal next_state       : state := down;
    signal update           : std_logic := '0';
    signal color_code       : std_logic_vector (1 downto 0) := "00";
    
    
    component led_driver is
        port(
		clk		      : in std_logic;
		resetn	      : in std_logic;
		color_code    : in std_logic_vector (1 downto 0);
		update        : in std_logic;
		led_r	      : out std_logic;
		led_g	      : out std_logic;
		led_b         : out std_logic
	);
	end component;
            

begin

    led_driver_unit : led_driver
        port map(
            clk => clk,
            resetn => resetn,
            color_code => color_code,
            update => update,
            led_r => led0_r,
            led_g => led0_g,
            led_b => led0_b
        );
            
            
	


	process(clk,resetn) --mise à jour de l'état courrant
   	begin
       	if(resetn='1') then
        	current_state <= down;
        	
       	elsif(rising_edge(clk)) then
       	    current_state <= next_state;
        end if;
    end process; 
   
    
    -- FSM 
    process(current_state, bouton_0)
    begin
    	case current_state is
    		when down =>
    		    update <= '0';
    		    if(bouton_0 = '1') then
    		          next_state <= up;
    		    else next_state <= down; end if;
    			
    		when up =>
    		    update <= '1';
    		    next_state <= attente;
    		    
    		when attente =>
    		    update <= '0';
    		    if(bouton_0 = '0') then
    		          next_state <= down;
    		    else next_state <= attente; end if;
    		
    	end case;
    end process;

    color_code <= "10" when bouton_1 = '1' else "11";


end behavioral;
