library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.math_real."ceil"; -- importation de la fonction entier superieur
use ieee.math_real."log2"; -- importation de la fonction log2


entity counter_unit is
    port ( 
		clk			    : in std_logic; 
        reset		    : in std_logic;
        active          : in std_logic;
        counter_out     : out std_logic_vector (3 downto 0)
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
	signal counter 	       : std_logic_vector (3 downto 0) := (others => '0');
	signal end_counter_reg : std_logic := '0';
	
	begin

		--Partie sequentielle
		process(clk,reset)
		begin
		
		  if(reset = '1') then --reset asynchrone
		      counter <= (others => '0'); 
		
		  elsif (rising_edge(clk)) then
		      if(active = '1') then
			     counter <= counter + '1';
		      end if;
		  end if;
		
		end process;
		
		--Partie combinatoire
		counter_out <= counter;						

end behavioral;