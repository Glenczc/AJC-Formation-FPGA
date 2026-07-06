library ieee;
use ieee.std_logic_1164.all;

entity tb_counter is
end tb_counter;

architecture behavioral of tb_counter is

	signal resetn      : std_logic := '0';
	signal clk         : std_logic := '0';
	signal end_counter : std_logic := '0';
	signal restart     : std_logic := '0';
	signal led         : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	constant threshold : positive := 20;
	
	--Declaration de l'entite a tester
	component counter_unit 
		port ( 
			clk			    : in std_logic; 
			resetn		    : in std_logic; 
			restart         : in std_logic;
        	end_counter_out	: out std_logic;
            led0_b          : out std_logic
		 );
	end component;
	
	

	begin
	
	--Affectation des signaux du testbench avec ceux de l'entite a tester
	uut: counter_unit
        port map (
            clk => clk, 
            resetn => resetn,
            restart => restart,
            end_counter_out => end_counter,
            led0_b => led
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process
	begin
	
	   restart <= '0';
	   
	   resetn <= '1';
	   wait for period;
	   resetn <= '0';
	   
		assert end_counter = '0'
			report "end_counter error" severity failure;
		assert led = '0'
			report "led error" severity failure;

		wait for period;

		assert end_counter = '0'
			report "end_counter error" severity failure;
        assert led = '0'
			report "led error" severity failure;
			
		wait for period;


		assert end_counter = '0'
			report "end_counter error" severity failure;
		assert led = '0'
			report "led error" severity failure;

		wait for (threshold-3)*period;
--		end_counter est à 1 à threshold-1 pour anticiper threshold
--		counter le remet à 0 u cycle après end_counter donc bien à Threshold
		
		assert end_counter = '1'
			report "end_counter error" severity failure;
		assert led = '0'
			report "led error" severity failure;
		
		wait for period;
		
		assert end_counter = '0'
			report "end_counter error" severity failure;
		assert led = '1'
			report "led error" severity failure;

		
		wait for threshold*period;
		
		-- verification du changement d'état de la led après 2s
		assert led = '0'
			report "led error" severity failure;
		
		-- verification du reset asynchrone
		-- on envoi une resetn très court entre 2 fronts montants de l'horloge
		wait for 2ns;
		resetn <= '1';
		wait for 1ns;
		resetn <= '0';
		wait for 7ns;		
	
	wait;
		   
	end process;
	
	
end behavioral;