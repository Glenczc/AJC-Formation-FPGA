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

entity AXI4_stream_Master is
    generic (
        nb_colone : positive := 640;
        nb_ligne : positive := 480);
    Port ( clk          : in  std_logic;
           reset        : in std_logic;
           data_in      : in std_logic_vector(7 downto 0);
           wr_en        : in std_logic;
           tdata        : out std_logic_vector(7 downto 0);
           tvalid       : out std_logic;
           tlast        : out std_logic;
           tuser        : out std_logic;
           tready       : in std_logic);
end AXI4_stream_Master;

architecture Behavioral of AXI4_stream_Master is

component fifo_generator_0 is
    port(
        clk : IN STD_LOGIC;
        srst : IN STD_LOGIC;
        din : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        wr_en : IN STD_LOGIC;
        rd_en : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        full : OUT STD_LOGIC;
        empty : OUT STD_LOGIC
    );
end component;
    
    -- signaux de controle de la fifo
    signal rd_en    : std_logic := '0';
    signal full     : std_logic := '0';
    signal empty    : std_logic := '0';
    
    --signaux du compteur
    signal h_count : natural := 0;
    signal v_count : natural := 0;  



begin


    fifo : fifo_generator_0
    port map (
        clk => clk,
        srst => reset,
        din => data_in,
        wr_en => wr_en, 
        rd_en => rd_en,
        dout => tdata,
        full => full,
        empty => empty);
        
        
    --compteur de lignes et colones
    process(clk,reset)
    begin
        if(reset = '1') then
            h_count <= 0;
            v_count <= 0;
        elsif(rising_edge(clk)) then
            if(rd_en = '1') then
                if(h_count = nb_colone-1) then --fin d'une ligne
                    if(v_count = nb_ligne-1) then --fin d'une image
                        h_count <= 0;
                        v_count <= 0;
                    else --ligne suivante
                        h_count <= 0;
                        v_count <= v_count+1;
                    end if;
                    
                else
                    h_count <= h_count+1;
                end if;
            end if;
        end if;
    end process;
    
    tlast <= '1' when (h_count = nb_colone-1) else '0';
    tuser <= '1' when (v_count = nb_ligne-1 and h_count = nb_colone-1) else '0';
   
    tvalid <= not empty;
    rd_en <= '1' when (tready = '1' and empty = '0') else '0';
    
end Behavioral;
