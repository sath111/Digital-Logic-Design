library verilog;
use verilog.vl_types.all;
entity DATAPATH_AU_PIPELINE_vlg_check_tst is
    port(
        BUS1            : in     vl_logic_vector(15 downto 0);
        BUS2            : in     vl_logic_vector(15 downto 0);
        BUS3            : in     vl_logic_vector(15 downto 0);
        BUS4            : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end DATAPATH_AU_PIPELINE_vlg_check_tst;
