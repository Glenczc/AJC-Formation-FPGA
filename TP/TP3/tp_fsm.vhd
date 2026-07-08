library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity tp_fsm is
--    generic (
--        --vous pouvez ajouter des parameres generics ici
--    );
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic;
		led0_b      : out std_logic;
		led0_g      : out std_logic;
		led0_r      : out std_logic
     );
end tp_fsm;

architecture behavioral of tp_fsm is

    type state is (idle, state1, state2, state3); --a modifier avec vos etats
    
    signal current_state    : state := idle;  --etat dans lequel on se trouve actuellement
    signal next_state       : state := idle;  --etat dans lequel on passera au prochain coup d'horloge
    signal end_counter      : std_logic := '0';
    signal counter_led      : std_logic_vector (2 downto 0) := "000"; -- compteur de cycles de led
    signal led_reg          : std_logic := '0'; --registre de led
    
    component counter_unit
        generic(
		threshold : positive := 20
        );
        port ( 
            clk			    : in std_logic; 
            resetn		    : in std_logic; 
            end_counter		: out std_logic
         );
     end component;


	
	
	begin
	
	counter_time: counter_unit
	   generic map(
	       threshold => 20
	   )
	   port map(
	       clk => clk,
	       resetn => resetn,
	       end_counter => end_counter
	   );
	   
	   
	   process(clk,resetn)
	   begin
	       if(resetn='1') then
                counter_led <= "000";
                led_reg <= '0';
           elsif(rising_edge(clk)) then
                if(end_counter = '1') then
			        led_reg <= not led_reg; -- changement d'état de la led
			         
			        if(counter_led = "101") then  -- si on a déjà compté 5 changement de led
                        counter_led <= "000";
                    else
                        counter_led <= counter_led + 1;-- on compte un clignotement de led
                    end if;
                end if;
           end if;
       end process;
	   
	   
	   process(clk,resetn)
	   begin
	       if(resetn='1') then
                current_state <= idle;
           elsif(rising_edge(clk) and end_counter = '1') then current_state <= next_state;
           else current_state <= current_state;
           end if;
       end process; 
                
                

	
--		process(clk,resetn)
--		begin
--            if(resetn='1') then
--                counter_led <= "000";
--                current_state <= idle;
--                led_reg <= '0';
                 
--	        elsif(rising_edge(clk)) then
	        
	            
--			    if(end_counter = '1') then
--			         led_reg <= not led_reg; -- changement d'état de la led
--			         current_state <= next_state;
			         
--			        if(counter_led = "101") then  -- si on a déjà compté 5 changement de led
--                        counter_led <= "000";
--                    else
--                        counter_led <= counter_led + 1;-- on compte un clignotement de led
--                    end if;
                
--                --else current_state <= current_state;
                    
--			    end if; -- sinon la led et le compteur de led restent inchangés

--            end if;
--		end process;
		
		
		
		
		-- FSM
		process(current_state,counter_led) --a completer avec vos signaux
		begin		
           case current_state is
              when idle => --LED blanche
                if(counter_led = "101") then  -- si on a déjà compté 5 changement de led
                    next_state <= state1; --prochain etat
                else
                    next_state <= idle;
                end if;
                
                if(led_reg = '1') then --led allumée
                    led0_b <= '1';
                    led0_g <= '1';
                    led0_r <= '1';
                else                   --led eteinte
                    led0_b <= '0';
                    led0_g <= '0';
                    led0_r <= '0';        
                end if;       
              
              when state1 => --LED rouge
				if(counter_led = "101") then 
                    next_state <= state2; --prochain etat
                else
                    next_state <= state1;
                end if;
                
                if(led_reg = '1') then
                    led0_b <= '0';
                    led0_g <= '0';
                    led0_r <= '1';
                else           
                    led0_b <= '0';
                    led0_g <= '0';
                    led0_r <= '0';        
                end if;   
                    
              when state2 => --LED bleue
				if(counter_led = "101") then 
			         next_state <= state3; --prochain etat
                else
                    next_state <= state2;
                end if;
                
                if(led_reg = '1') then
                    led0_b <= '1';
                    led0_g <= '0';
                    led0_r <= '0';
                else           
                    led0_b <= '0';
                    led0_g <= '0';
                    led0_r <= '0';        
                end if;
                
              when state3 => --LED verte
				if(counter_led = "101") then 
				    next_state <= state1; --prochain etat
                else
                    next_state <= state3;
                end if;
                
                if(led_reg = '1') then
                    led0_b <= '0';
                    led0_g <= '1';
                    led0_r <= '0';
                else           
                    led0_b <= '0';
                    led0_g <= '0';
                    led0_r <= '0';        
                end if;
              
              end case;
              
          
		end process;
		

end behavioral;