library verilog;
use verilog.vl_types.all;
entity PIPELINE_DP_AU_vlg_check_tst is
    port(
        AU              : in     vl_logic_vector(1 downto 0);
        AU2             : in     vl_logic_vector(1 downto 0);
        Q               : in     vl_logic_vector(3 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        R4              : in     vl_logic_vector(15 downto 0);
        R5              : in     vl_logic_vector(15 downto 0);
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
        sampler_rx      : in     vl_logic
    );
end PIPELINE_DP_AU_vlg_check_tst;
