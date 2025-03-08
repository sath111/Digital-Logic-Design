library verilog;
use verilog.vl_types.all;
entity DATAPATH_AU_PIPELINE_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        EN_A            : in     vl_logic;
        EN_B            : in     vl_logic;
        EN_C10          : in     vl_logic;
        EN_R1           : in     vl_logic;
        EN_R2           : in     vl_logic;
        EN_R3           : in     vl_logic;
        EN_SUM          : in     vl_logic;
        IN1             : in     vl_logic_vector(15 downto 0);
        IN2             : in     vl_logic_vector(15 downto 0);
        OPCODE          : in     vl_logic_vector(2 downto 0);
        RST             : in     vl_logic;
        TRI_BUS3        : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_IN1         : in     vl_logic;
        TRI_IN2         : in     vl_logic;
        TRI_R2          : in     vl_logic;
        TRI_R3          : in     vl_logic;
        TRI_R11         : in     vl_logic;
        TRI_R12         : in     vl_logic;
        TRI_SH1         : in     vl_logic;
        TRI_SH3         : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DATAPATH_AU_PIPELINE_vlg_sample_tst;
