----------------------------------------------------------------------------------
-- Company: Digilent
-- Engineer: Arthur Brown
-- 
--
-- Create Date:    13:01:51 02/15/2013 
-- Project Name:   pmodvga
-- Target Devices: arty
-- Tool versions:  2016.4
-- Additional Comments: 
--
-- Copyright Digilent 2017
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXI4_stream_Slave is
    generic( WORD_WIDTH : positive := 8);
    Port ( 
        clk          : in  std_logic;
        reset        : in std_logic;
        --AXI4 ports
        tdata        : in std_logic_vector(WORD_WIDTH-1 downto 0);
        tvalid       : in std_logic;
        tlast        : in std_logic;
        tuser        : in std_logic;
        tready       : out std_logic;
           
        data_out     : out std_logic_vector(WORD_WIDTH-1 downto 0);
        valid        : out std_logic;
        last         : out std_logic;
        user         : out std_logic;
        ready        : in std_logic);
        
end AXI4_stream_Slave;

architecture Behavioral of AXI4_stream_Slave is

begin
     
     tready <= ready;
     data_out <= tdata when (ready = '1' and tvalid = '1') else (others => '0');
     valid <= tvalid and ready;
     last <= tlast;
     user <= tuser;     
    
end Behavioral;
