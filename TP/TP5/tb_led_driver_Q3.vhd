library ieee;
use ieee.std_logic_1164.all;

entity tb_led_driver is
end tb_led_driver;

architecture behavioral of tb_led_driver is


	--signaux d'entrée de l'architecture
	signal clk		: std_logic := '1';
	signal resetn	: std_logic := '0';
	--signaux de sortie de l'architecture
	signal led0_r	: std_logic := '0';
	signal led0_g	: std_logic := '0';
	signal led0_b	: std_logic := '0';
	signal led1_r	: std_logic := '0';
	signal led1_g	: std_logic := '0';
	signal led1_b	: std_logic := '0';


	-- constantes d'horloge
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	-- constante de delai de clignotement des led
	constant threshold : positive := 20; --simulation
	
	
	component top_led_driver
		port(
			clk 	    : in std_logic;
			resetn	    : in std_logic;
			led0_r	    : out std_logic;
			led0_g	    : out std_logic;
			led0_b	    : out std_logic;
			led1_r	    : out std_logic;
			led1_g	    : out std_logic;
			led1_b	    : out std_logic
		);
	end component;

begin
	
	dut:top_led_driver
		port map(
			clk => clk,
			resetn => resetn,
			led0_r => led0_r,
			led0_g => led0_g,
			led0_b => led0_b,
			led1_r => led1_r,
			led1_g => led1_g,
			led1_b => led1_b
		);

	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;

	process
	begin

		resetn <= '1';
		wait for period;    
		resetn <= '0';
		wait for period;
		
	   
-- Les leds rouges clignotent

		assert led0_r = '0'
		  	report "led0_r error" severity warning;
		assert led0_g = '0'
		  	report "led0_g error" severity warning;
		assert led0_b = '0'
		  	report "led0_b error" severity warning;
		  	
		assert led1_r = '0'
		  	report "led1_r error" severity warning;
		assert led1_g = '0'
		  	report "led1_g error" severity warning;
		assert led1_b = '0'
		  	report "led1_b error" severity warning;

		wait for (threshold-1)*period;
		
		assert led0_r = '1'
		  	report "led0_r error" severity warning;
		assert led0_g = '0'
		  	report "led0_g error" severity warning;
		assert led0_b = '0'
		  	report "led0_b error" severity warning;

		assert led1_r = '1'
		  	report "led1_r error" severity warning;
		assert led1_g = '0'
		  	report "led1_g error" severity warning;
		assert led1_b = '0'
		  	report "led1_b error" severity warning;

		wait for 19*threshold*period;
		
	   
-- Les leds bleues clignotent

		assert led0_r = '0'
		  	report "led0_r error" severity warning;
		assert led0_g = '0'
		  	report "led0_g error" severity warning;
		assert led0_b = '0'
		  	report "led0_b error" severity warning;
		  	
		assert led1_r = '0'
		  	report "led1_r error" severity warning;
		assert led1_g = '0'
		  	report "led1_g error" severity warning;
		assert led1_b = '0'
		  	report "led1_b error" severity warning;

		wait for (threshold)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity warning;
		assert led0_g = '0'
		  	report "led0_g error" severity warning;
		assert led0_b = '1'
		  	report "led0_b error" severity warning;

		assert led1_r = '0'
		  	report "led1_r error" severity warning;
		assert led1_g = '0'
		  	report "led1_g error" severity warning;
		assert led1_b = '1'
		  	report "led1_b error" severity warning;

		wait for 19*threshold*period;
		
	   
-- Les leds vertes clignotent

		assert led0_r = '0'
		  	report "led0_r error" severity warning;
		assert led0_g = '0'
		  	report "led0_g error" severity warning;
		assert led0_b = '0'
		  	report "led0_b error" severity warning;
		  	
		assert led1_r = '0'
		  	report "led1_r error" severity warning;
		assert led1_g = '0'
		  	report "led1_g error" severity warning;
		assert led1_b = '0'
		  	report "led1_b error" severity warning;

		wait for (threshold)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity warning;
		assert led0_g = '1'
		  	report "led0_g error" severity warning;
		assert led0_b = '0'
		  	report "led0_b error" severity warning;

		assert led1_r = '0'
		  	report "led1_r error" severity warning;
		assert led1_g = '1'
		  	report "led1_g error" severity warning;
		assert led1_b = '0'
		  	report "led1_b error" severity warning;

		wait for threshold*period;

		wait;

	end process;

end behavioral;