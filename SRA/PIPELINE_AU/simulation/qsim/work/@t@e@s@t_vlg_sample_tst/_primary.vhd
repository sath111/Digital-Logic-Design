library verilog;
use verilog.vl_types.all;
entity TEST_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        RST             : in     vl_logic;
        TRI_A           : in     vl_logic;
        TRI_B           : in     vl_logic;
        TRI_BUS3        : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_R2          : in     vl_logic;
        TRI_R3          : in     vl_logic;
        TRI_R11         : in     vl_logic;
        TRI_R12         : in     vl_logic;
        TRI_SH1         : in     vl_logic;
        TRI_SH3         : in     vl_logic;
        W_R1            : in     vl_logic;
        W_R2            : in     vl_logic;
        W_R3            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end TEST_vlg_sample_tst;
