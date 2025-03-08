library verilog;
use verilog.vl_types.all;
entity TEST_RISC is
    port(
        ZERO            : out    vl_logic;
        OUT_INS         : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        PC              : out    vl_logic;
        REG_SRC         : out    vl_logic;
        EN_REG          : out    vl_logic;
        ALU_SRC         : out    vl_logic;
        EN_MEM          : out    vl_logic;
        W_MEM           : out    vl_logic;
        SH_R_L          : out    vl_logic;
        WR_SRC          : out    vl_logic;
        ALU_OP          : out    vl_logic_vector(2 downto 0);
        O               : out    vl_logic_vector(15 downto 0);
        R0              : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        R2              : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0);
        R4              : out    vl_logic_vector(15 downto 0);
        R5              : out    vl_logic_vector(15 downto 0);
        R6              : out    vl_logic_vector(15 downto 0);
        R7              : out    vl_logic_vector(15 downto 0);
        SHIFT_BIT       : out    vl_logic_vector(3 downto 0)
    );
end TEST_RISC;
