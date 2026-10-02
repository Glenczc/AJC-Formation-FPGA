library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;



entity TPG_RGBtoGray_tb is
end TPG_RGBtoGray_tb;

architecture behavioral of TPG_RGBtoGray_tb is


    component design_1_wrapper is
      port (
        clk_i : in STD_LOGIC;
        reset : in STD_LOGIC
      );
    end component;
     
-- constantes d'horloge
constant hp : time := 20 ns;      --demi periode de 20ns
constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz

signal clk : std_logic := '1';
signal reset : std_logic := '0';

 
 
 begin
 
    dut : design_1_wrapper
        port map(
            clk_i => clk,
            reset => reset
        );
        
        
    --Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;
	
	
    --Simulation
	process
	begin
	   
        reset <= '1';
        wait for period;    
        reset <= '0';
        wait for period;
        
        wait;
		
	end process;
 


end behavioral;