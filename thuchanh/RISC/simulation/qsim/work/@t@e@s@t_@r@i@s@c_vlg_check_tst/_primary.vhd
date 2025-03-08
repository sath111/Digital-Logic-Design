library verilog;
use verilog.vl_types.all;
entity TEST_RISC_vlg_check_tst is
    port(
        ALU_OP          : in     vl_logic_vector(2 downto 0);
        ALU_SRC         : in     vl_logic;
        EN_MEM          : in     vl_logic;
        EN_REG          : in     vl_logic;
        O               : in     vl_logic_vector(15 downto 0);
        OUT_INS         : in     vl_logic_vector(15 downto 0);
        PC              : in     vl_logic;
        R0              : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        R4              : in     vl_logic_vector(15 downto 0);
        R5              : in     vl_logic_vector(15 downto 0);
        R6              : in     vl_logic_vector(15 downto 0);
        R7              : in     vl_logic_vector(15 downto 0);
        REG_SRC         : in     vl_logic;
        SH_R_L          : in     vl_logic;
        SHIFT_BIT       : in     vl_logic_vector(3 downto 0);
        W_MEM           : in     vl_logic;
        WR_SRC          : in     vl_logic;
        ZERO            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end TEST_RISC_vlg_check_tst;
