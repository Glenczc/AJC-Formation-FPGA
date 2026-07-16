library ieee;
use ieee.std_logic_1164.all;

entity tb_led_pilot is
end tb_led_pilot;

architecture behavioral of tb_led_pilot is


	--signaux d'entrée de l'architecture
	signal clk		: std_logic := '1';
	signal resetn	: std_logic := '0';
	signal bouton	: std_logic := '0';
	--signaux de sortie de l'architecture
	signal led0_r	: std_logic := '0';
	signal led0_g	: std_logic := '0';


	-- constantes d'horloge
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	-- constante de delai de clignotement des led
	--constant threshold : positive := 20; --simulation
	constant threshold : positive := 200000000; --synthese
	
	component led_pilot
		port(
			clk 	: in std_logic;
			resetn	: in std_logic;
			bouton	: in std_logic;
			led0_r	: out std_logic;
			led0_g	: out std_logic
		);
	end component;

begin
	
	dut:led_pilot
		port map(
			clk => clk,
			resetn => resetn,
			bouton => bouton,
			led0_r => led0_r,
			led0_g => led0_g
		);

	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;

	process
	begin

		bouton <= '0';

		resetn <= '1';
		wait for period;    
		resetn <= '0';
		
-- TESTS DE LA FSM QUESTION 7

-- Verification du clignotement de la led rouge

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;

		wait for threshold*period;

		assert led0_r = '1'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;

		wait for threshold*period;

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;

		wait for threshold*period;

		assert led0_r = '1'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;

		-- Le bouton est appuyé
		bouton <= '1';
		wait for 2*period;--la FSM change d'état

-- Verification du clignotement de la led verte

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		  	
		wait for (threshold-2)*period; -- resynchronisation avec end_counter

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		  	
-- Verification que la led verte ne continue pas de clignoter

		wait for threshold*period;

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;


		wait for threshold*period;

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;


		wait for threshold*period;

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		  	
		-- le bouton est relaché
		bouton <= '0';
		wait for 2*period;--la FSM change d'état
		  	
-- Verification du clignotement de la led rouge

		assert led0_r = '1'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;

		wait for (threshold-2)*period; -- resynchronisation avec end_counter

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;

		wait for threshold*period;

		assert led0_r = '1'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		  	
		wait for threshold*period;
		
-- Teste pour un appui court du bouton

		bouton <= '1';
		wait for period;
		bouton <= '0';
		wait for period;--la FSM change d'état

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		  	
		wait for (threshold-2)*period; -- resynchronisation avec end_counter
		
        --la led verte reste allumée pendant threshold*period;
		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		
		wait for (threshold-1)*period;

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '1'
		  	report "led0_g error" severity failure;
		  	
		wait for period;

		assert led0_r = '0'
		  	report "led0_r error" severity failure;
		assert led0_g = '0'
		  	report "led0_g error" severity failure;
		

		wait;

	end process;

end behavioral;