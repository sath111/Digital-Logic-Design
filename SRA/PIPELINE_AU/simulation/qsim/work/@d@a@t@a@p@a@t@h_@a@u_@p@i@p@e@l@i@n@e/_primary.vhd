library verilog;
use verilog.vl_types.all;
entity DATAPATH_AU_PIPELINE is
    port(
        BUS1            : out    vl_logic_vector(15 downto 0);
        EN_R1           : in     vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        BUS3            : out    vl_logic_vector(15 downto 0);
        IN1             : in     vl_logic_vector(15 downto 0);
        TRI_IN1         : in     vl_logic;
        EN_C10          : in     vl_logic;
        EN_A            : in     vl_logic;
        EN_B            : in     vl_logic;
        EN_SUM          : in     vl_logic;
        BUS2            : out    vl_logic_vector(15 downto 0);
        TRI_R12         : in     vl_logic;
        EN_R2           : in     vl_logic;
        BUS4            : out    vl_logic_vector(15 downto 0);
        TRI_SH3         : in     vl_logic;
        IN2             : in     vl_logic_vector(15 downto 0);
        TRI_IN2         : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_R2          : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        TRI_SH1         : in     vl_logic;
        TRI_BUS3        : in     vl_logic;
        TRI_R11         : in     vl_logic;
        EN_R3           : in     vl_logic;
        TRI_R3          : in     vl_logic;
        R1              : out    vl_logic_vector(15 downto 0);
        R2              : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0)
    );
end DATAPATH_AU_PIPELINE;
