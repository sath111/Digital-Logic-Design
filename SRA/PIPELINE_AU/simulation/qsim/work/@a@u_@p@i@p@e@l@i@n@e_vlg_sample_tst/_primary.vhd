library verilog;
use verilog.vl_types.all;
entity AU_PIPELINE_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        C               : in     vl_logic_vector(2 downto 0);
        CLK             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AU_PIPELINE_vlg_sample_tst;
