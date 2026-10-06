library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.math_real."ceil"; -- importation de la fonction entier superieur
use ieee.math_real."log2"; -- importation de la fonction log2


entity AXI_Select is
    port ( 
        chanel_select 	: in std_logic;
        
        --AXI A
        tdata_a         : in std_logic_vector (23 downto 0) := (others => '0');
        tvalid_a		: in std_logic := '0';
        tlast_a			: in std_logic := '0';
        tuser_a			: in std_logic := '0';
        tready_a		: out std_logic := '0';

        --AXI B
        tdata_b         : in std_logic_vector (23 downto 0) := (others => '0');
        tvalid_b		: in std_logic := '0';
        tlast_b			: in std_logic := '0';
        tuser_b			: in std_logic := '0';
        tready_b		: out std_logic := '0';

        --AXI out
        tdata_out       : out std_logic_vector (23 downto 0) := (others => '0');
        tvalid_out		: out std_logic := '0';
        tlast_out		: out std_logic := '0';
        tuser_out		: out std_logic := '0';
        tready_out		: in std_logic := '0'
     );
end AXI_Select;

architecture behavioral of AXI_Select is

signal chanel_select_secu : std_logic := '0';
	
begin

    process(tuser_a,tuser_b)
    begin
        if (tuser_a = '1' or tuser_b = '1') then
            chanel_select_secu <= chanel_select;
        end if;
    end process;

--	tdata_out <= tdata_a when (chanel_select_secu = '0') else tdata_b;
--	tvalid_out <= tvalid_a when (chanel_select_secu = '0') else tvalid_b;
--	tlast_out <= tlast_a when (chanel_select_secu = '0') else tlast_b;
--	tuser_out <= tuser_a when (chanel_select_secu = '0') else tuser_b;

--	tready_a <= tready_out when (chanel_select_secu = '0') else '0';
--	tready_b <= tready_out when	(chanel_select_secu = '1') else '0';
	
	
	
	tdata_out <= tdata_a when (chanel_select = '0') else tdata_b;
	tvalid_out <= tvalid_a when (chanel_select = '0') else tvalid_b;
	tlast_out <= tlast_a when (chanel_select = '0') else tlast_b;
	tuser_out <= tuser_a when (chanel_select = '0') else tuser_b;

	tready_a <= tready_out when (chanel_select = '0') else '0';
	tready_b <= tready_out when	(chanel_select = '1') else '0';

end behavioral;