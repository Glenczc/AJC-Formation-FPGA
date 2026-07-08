library ieee;
use ieee.std_logic_1164.all;

entity tb_tp_fsm is
end tb_tp_fsm;

architecture behavioral of tb_tp_fsm is

	signal resetn      : std_logic := '0';
	signal clk         : std_logic := '0';
	signal led0_b      : std_logic := '0';
	signal led0_g      : std_logic := '0';
	signal led0_r      : std_logic := '0';
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	constant threshold : positive := 20;
	
	
	component tp_fsm
		port ( 
			clk			: in std_logic; 
			resetn		: in std_logic;
            led0_b      : out std_logic;
            led0_g      : out std_logic;
            led0_r      : out std_logic
		 );
	end component;
	
	

	begin
	dut: tp_fsm
        port map (
            clk => clk, 
            resetn => resetn,
			led0_b => led0_b,
			led0_g => led0_g,
			led0_r => led0_r
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
		wait for period*10;    
		resetn <= '0';
		
-- 3 clignotement de la led en blanc
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en blanc
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en blanc
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en blanc
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
		  
-- 3 clignotement de la led en rouge
		  
		  wait for threshold*period;
		  
		  --led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en rouge
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en rouge
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en rouge
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
		  
-- 3 clignotement de la led en bleu
		  
		  wait for threshold*period;
		  
		  --led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en bleu
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en bleu
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en bleu
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		  
-- 3 clignotement de la led en vert
		  
		  wait for threshold*period;
		  
		  --led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en vert
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en vert
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en vert
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
-- la led clignote à nouveau en rouge
		  
		  wait for threshold*period;
		  
		  --led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en rouge
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;
		  
-- test du resetn
		
		wait for 10*period;
		resetn <= '1';
		wait for hp;
		resetn <= '0';
		
		--led eteinte
		assert led0_b = '0'
		  report "led0_b error" severity failure;
		assert led0_g = '0'
		  report "led0_g error" severity failure;
		assert led0_r = '0'
		  report "led0_r error" severity failure;
		  
		wait for threshold*period;
		
		--led alumée en blanc
		assert led0_b = '1'
		  report "led0_b error" severity failure;
		assert led0_g = '1'
		  report "led0_g error" severity failure;
		assert led0_r = '1'
		  report "led0_r error" severity failure;

	   
	   
		wait;
	    
	end process;
	
	
end behavioral;