library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity reset_wiz is
    port ( 
		clk			    : in std_logic; 
        reset_in		: in std_logic;
        reset_out       : out std_logic;
        resetn_out    	: out std_logic
     );
end reset_wiz;

architecture behavioral of reset_wiz is
begin

	process(clk)
	begin
		if (rising_edge(clk)) then
			reset_out <= reset_in;
			resetn_out <= not reset_in;
		end if;
	end process;

end behavioral;