library ieee;
use ieee.std_logic_1164.all;

entity tb_led_driver is
end tb_led_driver;

architecture behavioral of tb_led_driver is


	--signaux d'entrée de l'architecture
	signal clk		: std_logic := '1';
	signal resetn	: std_logic := '0';
	signal bouton_0	: std_logic := '0';
	signal bouton_1	: std_logic := '0';
	--signaux de sortie de l'architecture
	signal led0_r	: std_logic := '0';
	signal led0_g	: std_logic := '0';
	signal led0_b	: std_logic := '0';


	-- constantes d'horloge
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	-- constante de delai de clignotement des led
	--constant threshold : positive := 20; --simulation
	constant threshold : positive := 200000000; --synthese
	
	
	component top_led_driver
		port(
			clk 	    : in std_logic;
			resetn	    : in std_logic;
			bouton_0	: in std_logic;
			bouton_1	: in std_logic;
			led0_r	    : out std_logic;
			led0_g	    : out std_logic;
			led0_b	    : out std_logic
		);
	end component;

begin
	
	dut:top_led_driver
		port map(
			clk => clk,
			resetn => resetn,
			bouton_0 => bouton_0,
			bouton_1 => bouton_1,
			led0_r => led0_r,
			led0_g => led0_g,
			led0_b => led0_b
		);

	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;

	process
	begin

		bouton_0 <= '0';
		bouton_1 <= '0';

		resetn <= '1';
		wait for period;    
		resetn <= '0';
		wait for period;
		

-- Verification qu'aucune led ne clignote

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
--appuis du bouton 0
		bouton_0 <= '1';
		wait for period;
	   
-- La led bleue clignote

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '1'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
--le bouton 0 est relaché
		bouton_0 <= '0';
		wait for period;
	   
-- La led bleue continue de clignoter

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '1'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
		
-- le bouton 1 est appuyé mais le bouton 0 reste laché
		bouton_1 <= '1';
		wait for period;

-- la led bleue continue de clignoter
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '1'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
-- le bouton 0 est appuyé, cela mets à jour l'appuis du bouton 1
		bouton_0 <= '1';
		wait for period;

-- la led verte clignote
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
-- le bouton 0 est relaché
		bouton_0 <= '0';
		wait for period;

-- la led verte continue de clignoter
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
-- le bouton 1 est relaché
		bouton_1 <= '0';
		wait for period;

-- la led verte continue de clignoter
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for (threshold-1)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
		
-- on se place à un moment où la led verte est allumée

        wait for threshold*period;
        wait for 10*period;
        
        assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

-- appui court du bouton 0
		bouton_0 <= '1';
		wait for period;
		bouton_0 <= '0';
		wait for period;
		wait for period;
		
-- la led bleue s'allume
        assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '1'
		  	report "led0_b error" severity failure;
		  	
-- La led bleue clignote

		wait for (threshold-13)*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '0'
		  	report "led0_b error" severity failure;

		wait for threshold*period;
		
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		assert led0_b = '1'
		  	report "led0_b error" severity failure;

		wait for threshold*period;


		wait;

	end process;

end behavioral;