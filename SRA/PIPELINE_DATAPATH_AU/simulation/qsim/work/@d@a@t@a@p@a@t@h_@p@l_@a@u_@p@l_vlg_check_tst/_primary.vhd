library verilog;
use verilog.vl_types.all;
entity DATAPATH_PL_AU_PL_vlg_check_tst is
    port(
        BUS2            : in     vl_logic_vector(15 downto 0);
        BUS3            : in     vl_logic_vector(15 downto 0);
        BUS4            : in     vl_logic_vector(15 downto 0);
        BUS5            : in     vl_logic_vector(15 downto 0);
        BUS7            : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        R4              : in     vl_logic_vector(15 downto 0);
        R5              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end DATAPATH_PL_AU_PL_vlg_check_tst;
