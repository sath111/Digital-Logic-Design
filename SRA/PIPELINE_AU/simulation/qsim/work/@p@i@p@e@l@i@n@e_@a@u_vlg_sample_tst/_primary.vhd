library verilog;
use verilog.vl_types.all;
entity PIPELINE_AU_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        ST              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PIPELINE_AU_vlg_sample_tst;
