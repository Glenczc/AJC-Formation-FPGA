library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_DMA_AXI_VGA is
    -- Top de simulation : aucun port.
end entity tb_DMA_AXI_VGA;

architecture Behavioral of tb_DMA_AXI_VGA is

    ------------------------------------------------------------------------------
    -- REGLAGES DU BANC  --  c'est ici, et nulle part ailleurs, que l'on touche.
    ------------------------------------------------------------------------------

    -- Horloge du flux AXI4-Stream. 10 ns = 100 MHz.
    -- Rien ne l'impose : le flux ne traverse aucune horloge materielle, cette
    -- valeur ne fixe que la duree simulee.
    constant hp : time := 5 ns;
    constant C_CLK_PERIOD : time := 2*hp;

    -- Geometrie de l'image. sample_in_gray.txt fait 640 colonnes x 480 lignes.
    constant C_IMG_WIDTH : integer := 640;

    -- Nombre de lignes REELLEMENT capturees par le monitor. C'est ce compteur
    -- qui met fin a la simulation.
    --   32  -> ~205 us simules  (./build_all.sh sim-axis : ~11 s au total)
    --   480 -> image complete, ~3 ms simules            (~14 s au total)
    -- L'ecart est faible : l'essentiel du temps est la compilation et
    -- l'elaboration, pas la simulation. Passer a 480 ne coute presque rien.
    constant C_IMG_HEIGHT : integer := 480;--32;


    ------------------------------------------------------------------------------
    -- Garde-fou : duree maximale de la simulation.
    ------------------------------------------------------------------------------
    -- Large marge sur la duree attendue (C_IMG_WIDTH * C_IMG_HEIGHT cycles).
    -- Sans cela, une erreur de cablage laisserait la simulation tourner a vide
    -- jusqu'a la fin du run sans le moindre message.
    constant C_TIMEOUT : time :=
        4 * C_IMG_WIDTH * C_IMG_HEIGHT * C_CLK_PERIOD + 1 us;
    signal count_timeout : integer := 0;

    ------------------------------------------------------------------------------
    -- Horloge et reset
    ------------------------------------------------------------------------------
    signal clk : std_logic := '0';
    signal reset : std_logic := '0';


    ------------------------------------------------------------------------------
    -- Observation (visibles dans le chronogramme, utilises par le bilan)
    ------------------------------------------------------------------------------
    
    signal AXI4_stream_Slave_1_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
    signal AXI4_stream_Slave_1_last : STD_LOGIC;
    signal AXI4_stream_Slave_1_user : STD_LOGIC;
    signal AXI4_stream_Slave_1_valid : STD_LOGIC;

    signal ControleurVGA_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal ControleurVGA_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal ControleurVGA_0_VGA_HS_O : STD_LOGIC;
    signal ControleurVGA_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal ControleurVGA_0_VGA_VS_O : STD_LOGIC;
    signal ControleurVGA_0_ready : STD_LOGIC;

    signal DMA24bUnit_mm2s_0_STR_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
    signal DMA24bUnit_mm2s_0_STR_video_out_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_STR_video_out_TREADY : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_STR_video_out_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_STR_video_out_TVALID : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARREADY : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_ARVALID : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWREADY : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_AWVALID : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_BID : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_BREADY : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_BUSER : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_BVALID : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RID : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RLAST : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RREADY : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RUSER : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_RVALID : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_WLAST : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_WREADY : STD_LOGIC;
    signal DMA24bUnit_mm2s_0_m_axi_gmem_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_WUSER : STD_LOGIC_VECTOR ( 0 to 0 );
    signal DMA24bUnit_mm2s_0_m_axi_gmem_WVALID : STD_LOGIC;

    signal clk_wiz_0_clk_wiz_0_clk_out1 : STD_LOGIC;
    signal NLW_DMA24bUnit_mm2s_0_ap_done_UNCONNECTED : STD_LOGIC;
    signal NLW_DMA24bUnit_mm2s_0_ap_idle_UNCONNECTED : STD_LOGIC;
    signal NLW_DMA24bUnit_mm2s_0_ap_ready_UNCONNECTED : STD_LOGIC;
    signal NLW_DMA24bUnit_mm2s_0_STR_video_out_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal NLW_DMA24bUnit_mm2s_0_STR_video_out_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
    signal NLW_DMA24bUnit_mm2s_0_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );

    ------------------------------------------------------------------------------
    -- Declaration des  modeles de verification
    ------------------------------------------------------------------------------

    component design_1_DMA24bUnit_mm2s_0_0 is
    port (
        ap_clk : in STD_LOGIC;
        ap_rst_n : in STD_LOGIC;
        ap_start : in STD_LOGIC;
        ap_done : out STD_LOGIC;
        ap_idle : out STD_LOGIC;
        ap_ready : out STD_LOGIC;
        m_axi_gmem_AWVALID : out STD_LOGIC;
        m_axi_gmem_AWREADY : in STD_LOGIC;
        m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
        m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
        m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
        m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
        m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
        m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
        m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
        m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
        m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
        m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_WVALID : out STD_LOGIC;
        m_axi_gmem_WREADY : in STD_LOGIC;
        m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
        m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
        m_axi_gmem_WLAST : out STD_LOGIC;
        m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_ARVALID : out STD_LOGIC;
        m_axi_gmem_ARREADY : in STD_LOGIC;
        m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
        m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
        m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
        m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
        m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
        m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
        m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
        m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
        m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
        m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_RVALID : in STD_LOGIC;
        m_axi_gmem_RREADY : out STD_LOGIC;
        m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
        m_axi_gmem_RLAST : in STD_LOGIC;
        m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
        m_axi_gmem_BVALID : in STD_LOGIC;
        m_axi_gmem_BREADY : out STD_LOGIC;
        m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
        m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
        m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
        STR_video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
        STR_video_out_TVALID : out STD_LOGIC;
        STR_video_out_TREADY : in STD_LOGIC;
        STR_video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
        STR_video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
        STR_video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
        STR_video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
        image_w : in STD_LOGIC_VECTOR ( 11 downto 0 );
        image_h : in STD_LOGIC_VECTOR ( 11 downto 0 );
        image_in : in STD_LOGIC_VECTOR ( 63 downto 0 )
        );
    end component design_1_DMA24bUnit_mm2s_0_0;

    component design_1_ControleurVGA_0_0 is
    port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
        H_end : in STD_LOGIC;
        V_end : in STD_LOGIC;
        valid : in STD_LOGIC;
        ready : out STD_LOGIC;
        VGA_HS_O : out STD_LOGIC;
        VGA_VS_O : out STD_LOGIC;
        VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
        VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
        );
    end component design_1_ControleurVGA_0_0;

    component design_1_clk_wiz_0_clk_wiz_0_0 is
    port (
        clk_out1 : out STD_LOGIC;
        clk_in1 : in STD_LOGIC
        );
    end component design_1_clk_wiz_0_clk_wiz_0_0;

    component design_1_AXI4_stream_Slave_1_0 is
    port (
        clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
        tvalid : in STD_LOGIC;
        tlast : in STD_LOGIC;
        tuser : in STD_LOGIC;
        tready : out STD_LOGIC;
        data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
        valid : out STD_LOGIC;
        last : out STD_LOGIC;
        user : out STD_LOGIC;
        ready : in STD_LOGIC
        );
    end component design_1_AXI4_stream_Slave_1_0;

begin


    ------------------------------------------------------------------------------
    -- Composants
    ------------------------------------------------------------------------------

AXI4_stream_Slave_1: component design_1_AXI4_stream_Slave_1_0
    port map (
        clk => clk_wiz_0_clk_wiz_0_clk_out1,
        data_out(23 downto 0) => AXI4_stream_Slave_1_data_out(23 downto 0),
        last => AXI4_stream_Slave_1_last,
        ready => ControleurVGA_0_ready,
        reset => reset,
        tdata(23 downto 0) => DMA24bUnit_mm2s_0_STR_video_out_TDATA(23 downto 0),
        tlast => DMA24bUnit_mm2s_0_STR_video_out_TLAST(0),
        tready => DMA24bUnit_mm2s_0_STR_video_out_TREADY,
        tuser => DMA24bUnit_mm2s_0_STR_video_out_TUSER(0),
        tvalid => DMA24bUnit_mm2s_0_STR_video_out_TVALID,
        user => AXI4_stream_Slave_1_user,
        valid => AXI4_stream_Slave_1_valid
        );

ControleurVGA_0: component design_1_ControleurVGA_0_0
    port map (
        H_end => AXI4_stream_Slave_1_last,
        VGA_B(3 downto 0) => ControleurVGA_0_VGA_B(3 downto 0),
        VGA_G(3 downto 0) => ControleurVGA_0_VGA_G(3 downto 0),
        VGA_HS_O => ControleurVGA_0_VGA_HS_O,
        VGA_R(3 downto 0) => ControleurVGA_0_VGA_R(3 downto 0),
        VGA_VS_O => ControleurVGA_0_VGA_VS_O,
        V_end => AXI4_stream_Slave_1_user,
        clk => clk_wiz_0_clk_wiz_0_clk_out1,
        pixel(23 downto 0) => AXI4_stream_Slave_1_data_out(23 downto 0),
        ready => ControleurVGA_0_ready,
        reset => reset,
        valid => AXI4_stream_Slave_1_valid
        );

DMA24bUnit_mm2s_0: component design_1_DMA24bUnit_mm2s_0_0
     port map (
        STR_video_out_TDATA(23 downto 0) => DMA24bUnit_mm2s_0_STR_video_out_TDATA(23 downto 0),
        STR_video_out_TKEEP(2 downto 0) => NLW_DMA24bUnit_mm2s_0_STR_video_out_TKEEP_UNCONNECTED(2 downto 0),
        STR_video_out_TLAST(0) => DMA24bUnit_mm2s_0_STR_video_out_TLAST(0),
        STR_video_out_TREADY => DMA24bUnit_mm2s_0_STR_video_out_TREADY,
        STR_video_out_TSTRB(2 downto 0) => NLW_DMA24bUnit_mm2s_0_STR_video_out_TSTRB_UNCONNECTED(2 downto 0),
        STR_video_out_TUSER(0) => DMA24bUnit_mm2s_0_STR_video_out_TUSER(0),
        STR_video_out_TVALID => DMA24bUnit_mm2s_0_STR_video_out_TVALID,
        ap_clk => clk_wiz_0_clk_wiz_0_clk_out1,
        ap_done => NLW_DMA24bUnit_mm2s_0_ap_done_UNCONNECTED,
        ap_idle => NLW_DMA24bUnit_mm2s_0_ap_idle_UNCONNECTED,
        ap_ready => NLW_DMA24bUnit_mm2s_0_ap_ready_UNCONNECTED,
        ap_rst_n => reset,
        ap_start => '0',
        image_h(11 downto 0) => B"000000000000",
        image_in(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
        image_w(11 downto 0) => B"000000000000",
        m_axi_gmem_ARADDR(63 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARADDR(63 downto 0),
        m_axi_gmem_ARBURST(1 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARBURST(1 downto 0),
        m_axi_gmem_ARCACHE(3 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARCACHE(3 downto 0),
        m_axi_gmem_ARID(0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARID(0),
        m_axi_gmem_ARLEN(7 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARLEN(7 downto 0),
        m_axi_gmem_ARLOCK(1 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARLOCK(1 downto 0),
        m_axi_gmem_ARPROT(2 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARPROT(2 downto 0),
        m_axi_gmem_ARQOS(3 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARQOS(3 downto 0),
        m_axi_gmem_ARREADY => DMA24bUnit_mm2s_0_m_axi_gmem_ARREADY,
        m_axi_gmem_ARREGION(3 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARREGION(3 downto 0),
        m_axi_gmem_ARSIZE(2 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARSIZE(2 downto 0),
        m_axi_gmem_ARUSER(0) => DMA24bUnit_mm2s_0_m_axi_gmem_ARUSER(0),
        m_axi_gmem_ARVALID => DMA24bUnit_mm2s_0_m_axi_gmem_ARVALID,
        m_axi_gmem_AWADDR(63 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWADDR(63 downto 0),
        m_axi_gmem_AWBURST(1 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWBURST(1 downto 0),
        m_axi_gmem_AWCACHE(3 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWCACHE(3 downto 0),
        m_axi_gmem_AWID(0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWID(0),
        m_axi_gmem_AWLEN(7 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWLEN(7 downto 0),
        m_axi_gmem_AWLOCK(1 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWLOCK(1 downto 0),
        m_axi_gmem_AWPROT(2 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWPROT(2 downto 0),
        m_axi_gmem_AWQOS(3 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWQOS(3 downto 0),
        m_axi_gmem_AWREADY => DMA24bUnit_mm2s_0_m_axi_gmem_AWREADY,
        m_axi_gmem_AWREGION(3 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWREGION(3 downto 0),
        m_axi_gmem_AWSIZE(2 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWSIZE(2 downto 0),
        m_axi_gmem_AWUSER(0) => DMA24bUnit_mm2s_0_m_axi_gmem_AWUSER(0),
        m_axi_gmem_AWVALID => DMA24bUnit_mm2s_0_m_axi_gmem_AWVALID,
        m_axi_gmem_BID(0) => DMA24bUnit_mm2s_0_m_axi_gmem_BID(0),
        m_axi_gmem_BREADY => DMA24bUnit_mm2s_0_m_axi_gmem_BREADY,
        m_axi_gmem_BRESP(1 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_BRESP(1 downto 0),
        m_axi_gmem_BUSER(0) => DMA24bUnit_mm2s_0_m_axi_gmem_BUSER(0),
        m_axi_gmem_BVALID => DMA24bUnit_mm2s_0_m_axi_gmem_BVALID,
        m_axi_gmem_RDATA(127 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_RDATA(127 downto 0),
        m_axi_gmem_RID(0) => DMA24bUnit_mm2s_0_m_axi_gmem_RID(0),
        m_axi_gmem_RLAST => DMA24bUnit_mm2s_0_m_axi_gmem_RLAST,
        m_axi_gmem_RREADY => DMA24bUnit_mm2s_0_m_axi_gmem_RREADY,
        m_axi_gmem_RRESP(1 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_RRESP(1 downto 0),
        m_axi_gmem_RUSER(0) => DMA24bUnit_mm2s_0_m_axi_gmem_RUSER(0),
        m_axi_gmem_RVALID => DMA24bUnit_mm2s_0_m_axi_gmem_RVALID,
        m_axi_gmem_WDATA(127 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_WDATA(127 downto 0),
        m_axi_gmem_WID(0) => NLW_DMA24bUnit_mm2s_0_m_axi_gmem_WID_UNCONNECTED(0),
        m_axi_gmem_WLAST => DMA24bUnit_mm2s_0_m_axi_gmem_WLAST,
        m_axi_gmem_WREADY => DMA24bUnit_mm2s_0_m_axi_gmem_WREADY,
        m_axi_gmem_WSTRB(15 downto 0) => DMA24bUnit_mm2s_0_m_axi_gmem_WSTRB(15 downto 0),
        m_axi_gmem_WUSER(0) => DMA24bUnit_mm2s_0_m_axi_gmem_WUSER(0),
        m_axi_gmem_WVALID => DMA24bUnit_mm2s_0_m_axi_gmem_WVALID
        );


clk_wiz_0_clk_wiz_0: component design_1_clk_wiz_0_clk_wiz_0_0
    port map (
        clk_in1 => clk,
        clk_out1 => clk_wiz_0_clk_wiz_0_clk_out1
        );

    ------------------------------------------------------------------------------
    -- Horloge
    ------------------------------------------------------------------------------
    
    process
    begin
		wait for hp;
		clk <= not clk;
        
        count_timeout <= count_timeout + 1;
        assert count_timeout = 200 report "time out" severity failure;
    end process;
    
    process
    begin
    
        reset <=  '1';
        wait for C_CLK_PERIOD;
        reset <=  '0';
        wait for C_CLK_PERIOD;
        
        wait;
    end process;
        

end architecture Behavioral;
