library verilog;
use verilog.vl_types.all;
entity DATAPATH_PL_AU_PL is
    port(
        BUS2            : out    vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(15 downto 0);
        W_R1            : in     vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        BUS3            : out    vl_logic_vector(15 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        TRI_A           : in     vl_logic;
        AU1             : in     vl_logic_vector(1 downto 0);
        TRI_BUS3        : in     vl_logic;
        TRI_R1          : in     vl_logic;
        R2              : out    vl_logic_vector(15 downto 0);
        BUS4            : out    vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        TRI_B           : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_R2          : in     vl_logic;
        BUS5            : out    vl_logic_vector(15 downto 0);
        R4              : out    vl_logic_vector(15 downto 0);
        W_R4            : in     vl_logic;
        TRI_R4          : in     vl_logic;
        R5              : out    vl_logic_vector(15 downto 0);
        W_R5            : in     vl_logic;
        TRI_R5          : in     vl_logic;
        BUS7            : out    vl_logic_vector(15 downto 0);
        R3              : out    vl_logic_vector(15 downto 0);
        W_R3            : in     vl_logic;
        AU2             : in     vl_logic_vector(1 downto 0);
        TRI_AU2         : in     vl_logic;
        TRI_SH3         : in     vl_logic;
        W_R2            : in     vl_logic
    );
end DATAPATH_PL_AU_PL;
