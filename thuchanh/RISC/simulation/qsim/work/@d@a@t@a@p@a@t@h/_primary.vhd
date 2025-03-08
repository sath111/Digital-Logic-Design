library verilog;
use verilog.vl_types.all;
entity DATAPATH is
    port(
        OUTPORT         : out    vl_logic_vector(15 downto 0);
        WR_SRC          : in     vl_logic;
        SHIFT_R_L       : in     vl_logic;
        REG_EN          : in     vl_logic;
        CLK             : in     vl_logic;
        ADDR            : in     vl_logic_vector(4 downto 0);
        REGSRC          : in     vl_logic;
        ALUSRC          : in     vl_logic;
        SHIFT_BIT       : in     vl_logic_vector(3 downto 0);
        WR_DMEM         : in     vl_logic;
        EN_DMEM         : in     vl_logic
    );
end DATAPATH;
