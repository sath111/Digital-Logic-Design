library verilog;
use verilog.vl_types.all;
entity SRA_SB_vlg_check_tst is
    port(
        DONE            : in     vl_logic;
        OUTPORT         : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end SRA_SB_vlg_check_tst;
