library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity reset_wiz_tb is
end reset_wiz_tb;

architecture behavioral of reset_wiz_tb is

	component reset_wiz is
    port ( 
		clk			    : in std_logic; 
        reset_in		: in std_logic;
        reset_out       : out std_logic;
        resetn_out    	: out std_logic
     );
	end component reset_wiz;



   -- constantes d'horloge
  constant hp : time := 20 ns;      --demi periode
  constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz
    
  signal CLK_I : std_logic := '0';
  signal reset : std_logic := '0';

begin

	dut : component reset_wiz
		port map (
			clk => CLK_I,
			reset_in => reset
		);

	process
	begin
		wait for hp;
		CLK_I <= not CLK_I;
	end process;


	process
	begin

	    reset <= '0';
	    wait for 2*period;
	    wait for 2 ns;
	    reset <= '1';
	    wait for 3*period;
	    reset <= '0';

		wait;
		
	end process;



end behavioral;