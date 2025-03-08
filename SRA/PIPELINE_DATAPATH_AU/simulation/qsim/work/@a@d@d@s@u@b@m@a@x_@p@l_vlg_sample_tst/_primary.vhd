library verilog;
use verilog.vl_types.all;
entity ADDSUBMAX_PL_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        C               : in     vl_logic_vector(1 downto 0);
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ADDSUBMAX_PL_vlg_sample_tst;
