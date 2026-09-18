library ieee;
use ieee.std_logic_1164.all;

entity counter_tb is
end counter_tb;

architecture behavioral of counter_tb is

	signal reset       : std_logic := '0';
	signal clk         : std_logic := '0';
	signal active      : std_logic := '0';
	signal counter_out : std_logic_vector (3 downto 0) := (others => '0');
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 4 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	--Declaration de l'entite a tester
	component counter_unit 
    port ( 
		clk			    : in std_logic; 
        reset		    : in std_logic;
        active          : in std_logic;
        counter_out     : out std_logic_vector (3 downto 0)
     );
	end component;
	
	

	begin
	
	--Affectation des signaux du testbench avec ceux de l'entite a tester
	uut: counter_unit
        port map (
            clk => clk, 
            reset => reset,
            active => active,
            counter_out => counter_out
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process
	begin
	   
	   reset <= '1';
	   wait for period;
	   reset <= '0';
	   
	   active <= '1';
	   wait for 10*period;
	   active <= '0';
	
	wait;
		   
	end process;
	
	
end behavioral;