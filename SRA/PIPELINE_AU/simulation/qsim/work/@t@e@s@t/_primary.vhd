library verilog;
use verilog.vl_types.all;
entity TEST is
    port(
        BUS1            : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        W_R1            : in     vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        BUS3            : out    vl_logic_vector(15 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        TRI_A           : in     vl_logic;
        BUS2            : out    vl_logic_vector(15 downto 0);
        TRI_R12         : in     vl_logic;
        R2              : out    vl_logic_vector(15 downto 0);
        W_R2            : in     vl_logic;
        BUS4            : out    vl_logic_vector(15 downto 0);
        TRI_SH3         : in     vl_logic;
        B               : in     vl_logic_vector(15 downto 0);
        TRI_B           : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_R2          : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        TRI_BUS3        : in     vl_logic;
        TRI_SH1         : in     vl_logic;
        TRI_R11         : in     vl_logic;
        R3              : out    vl_logic_vector(15 downto 0);
        W_R3            : in     vl_logic;
        TRI_R3          : in     vl_logic
    );
end TEST;
