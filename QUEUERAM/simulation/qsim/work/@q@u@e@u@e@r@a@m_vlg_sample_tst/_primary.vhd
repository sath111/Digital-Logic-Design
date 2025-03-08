library verilog;
use verilog.vl_types.all;
entity QUEUERAM_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        EN              : in     vl_logic;
        \IN\            : in     vl_logic_vector(7 downto 0);
        POP             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end QUEUERAM_vlg_sample_tst;
