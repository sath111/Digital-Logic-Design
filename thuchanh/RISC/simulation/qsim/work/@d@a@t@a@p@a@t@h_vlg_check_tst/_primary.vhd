library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_check_tst is
    port(
        OUTPORT         : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end DATAPATH_vlg_check_tst;
