library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.math_real."ceil"; -- importation de la fonction entier superieur
use ieee.math_real."log2"; -- importation de la fonction log2


entity counter_unit is
	generic(
		threshold : positive := 20
	);
    port ( 
		clk			    : in std_logic; 
        resetn		    : in std_logic; 
        end_counter		: out std_logic
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
    constant reg_size      : positive := integer(ceil(log2(real(threshold)))); -- definition de la taille compteur à partir du threshold
	signal counter 	       : std_logic_vector (reg_size-1 downto 0) := (others => '0');
	signal end_counter_reg : std_logic := '0';
	
	begin

		--Partie sequentielle
		process(clk,resetn)
		begin
		
		  if(resetn = '1') then --reset asynchrone
		      counter <= (others => '0'); 
		
		  elsif (rising_edge(clk)) then
		      if(end_counter_reg = '1') then 
				counter <= (others => '0');
			  else
			     counter <= counter + '1';
		      end if;
		  end if;
		
		end process;
		
		--Partie combinatoire
		end_counter_reg <= '1' when (counter = threshold-1) else '0';
		end_counter <= end_counter_reg;						

end behavioral;