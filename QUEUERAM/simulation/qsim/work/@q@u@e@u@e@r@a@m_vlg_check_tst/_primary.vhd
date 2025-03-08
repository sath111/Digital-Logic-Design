library verilog;
use verilog.vl_types.all;
entity QUEUERAM_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(4 downto 0);
        B               : in     vl_logic_vector(4 downto 0);
        EMPTY           : in     vl_logic;
        FULL            : in     vl_logic;
        O               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end QUEUERAM_vlg_check_tst;
