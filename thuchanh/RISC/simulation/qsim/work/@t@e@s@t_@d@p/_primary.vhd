library verilog;
use verilog.vl_types.all;
entity TEST_DP is
    port(
        ZERO            : out    vl_logic;
        REG_EN          : in     vl_logic;
        CLK             : in     vl_logic;
        PCSRC           : in     vl_logic;
        REGSRC          : in     vl_logic;
        WR_SRC          : in     vl_logic;
        SHIFT_R_L       : in     vl_logic;
        O               : out    vl_logic_vector(15 downto 0);
        SHIFT_BIT       : in     vl_logic_vector(3 downto 0);
        WR_DMEM         : in     vl_logic;
        EN_DMEM         : in     vl_logic;
        ALUSRC          : in     vl_logic;
        ALU_OP          : in     vl_logic_vector(2 downto 0);
        OUT_INS         : out    vl_logic_vector(15 downto 0);
        R0              : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        R2              : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0);
        R4              : out    vl_logic_vector(15 downto 0);
        R5              : out    vl_logic_vector(15 downto 0);
        R6              : out    vl_logic_vector(15 downto 0);
        R7              : out    vl_logic_vector(15 downto 0)
    );
end TEST_DP;
