library verilog;
use verilog.vl_types.all;
entity DATAPATH_PL_AU_PL_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        AU1             : in     vl_logic_vector(1 downto 0);
        AU2             : in     vl_logic_vector(1 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        TRI_A           : in     vl_logic;
        TRI_AU2         : in     vl_logic;
        TRI_B           : in     vl_logic;
        TRI_BUS3        : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_R1          : in     vl_logic;
        TRI_R2          : in     vl_logic;
        TRI_R4          : in     vl_logic;
        TRI_R5          : in     vl_logic;
        TRI_SH3         : in     vl_logic;
        W_R1            : in     vl_logic;
        W_R2            : in     vl_logic;
        W_R3            : in     vl_logic;
        W_R4            : in     vl_logic;
        W_R5            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DATAPATH_PL_AU_PL_vlg_sample_tst;
