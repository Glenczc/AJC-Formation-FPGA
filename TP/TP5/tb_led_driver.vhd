library ieee;
use ieee.std_logic_1164.all;

entity tb_led_driver is
end tb_led_driver;

architecture behavioral of tb_led_driver is


	--signaux d'entrée de l'architecture
	signal clkA		: std_logic := '1';
	signal clkB		: std_logic := '1';
	signal clk_in   : std_logic := '1';
	signal resetn	: std_logic := '0';
	--signaux de sortie de l'architecture
	signal led0_r	: std_logic := '0';
	signal led0_g	: std_logic := '0';
	signal led0_b	: std_logic := '0';
	signal led1_r	: std_logic := '0';
	signal led1_g	: std_logic := '0';
	signal led1_b	: std_logic := '0';


	-- constantes d'horloge
	constant hpA : time := 2 ns;      --demi periode de 2ns
	constant periodA : time := 2*hpA;  --periode de 4ns, soit une frequence de 250MHz
	constant hpB : time := 10 ns;      --demi periode de 10ns
	constant periodB : time := 2*hpB;  --periode de 20ns, soit une frequence de 50MHz
	constant hp : time := 5ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz
	-- constante de delai de clignotement des led
	constant threshold : positive := 20; --simulation
	
	
	component top_led_driver
		port(
		    clk_in      : in std_logic;
			--clkA 	    : in std_logic;
			--clkB 	    : in std_logic;
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
		    clk_in => clk_in,
			--clkA => clkA,
			--clkB => clkB,
			resetn => resetn,
			led0_r => led0_r,
			led0_g => led0_g,
			led0_b => led0_b,
			led1_r => led1_r,
			led1_g => led1_g,
			led1_b => led1_b
		);

	--Simulation de l'horloge A
--	process
--    begin
--		wait for hpA;
--		clkA <= not clkA;
--	end process;
	
--	--Simulation de l'horloge B
--	process
--    begin
--		wait for hpB;
--		clkB <= not clkB;
--	end process;
	
	--Simulation de l'horloge in
	process
    begin
		wait for hp;
		clk_in <= not clk_in;
	end process;

    --test du design
	process
	begin

		resetn <= '1';
		wait for periodB;    
		resetn <= '0';
		wait for periodB;
		
	   
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

		wait for (threshold-1)*periodA;
		
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

		wait for 19*threshold*periodA;
		
	   
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

		wait for (threshold)*periodA;
		
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

		wait for 19*threshold*periodA;
		
	   
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

		wait for (threshold)*periodA;
		
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

		wait for threshold*periodA;

		wait;

	end process;

end behavioral;