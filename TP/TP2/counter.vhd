library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity counter_unit is
    port ( 
		clk			    : in std_logic; 
        resetn		    : in std_logic; 
        restart         : in std_logic;
        end_counter_out	: out std_logic;
        led0_b          : out std_logic
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
    constant threshold     : positive := 20;--;200000000;
	signal counter 	       : std_logic_vector (27 downto 0) := (others => '0');
	signal end_counter     : std_logic := '0';
	signal led             : std_logic := '0';
	
	begin

		--Partie sequentielle
		process(clk,resetn)
		begin
		
		  if(resetn = '1') then 
		      counter <= (others => '0'); --reset asynchrone
		      led <= '0';
		
		  elsif (rising_edge(clk)) then
		      if(end_counter = '1') then 
				counter <= (others => '0');
				led <= not led; -- la led change d'état
			  elsif (restart = '1') then
			     counter <= (others => '0');
			     led <= '0';
			  else
			     counter <= counter + '1';
		      end if;
		  end if;
		
		end process;
		
		--Partie combinatoire
		end_counter <= '1' when (counter = threshold-1) else '0';
		end_counter_out <= end_counter;
		led0_b <= led;
						

end behavioral;