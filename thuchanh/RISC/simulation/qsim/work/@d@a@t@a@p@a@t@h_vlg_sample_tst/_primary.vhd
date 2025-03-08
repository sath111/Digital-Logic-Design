library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_sample_tst is
    port(
        ADDR            : in     vl_logic_vector(4 downto 0);
        ALUSRC          : in     vl_logic;
        CLK             : in     vl_logic;
        EN_DMEM         : in     vl_logic;
        REG_EN          : in     vl_logic;
        REGSRC          : in     vl_logic;
        SHIFT_BIT       : in     vl_logic_vector(3 downto 0);
        SHIFT_R_L       : in     vl_logic;
        WR_DMEM         : in     vl_logic;
        WR_SRC          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DATAPATH_vlg_sample_tst;
