library verilog;
use verilog.vl_types.all;
entity SRA_SB_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        START           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SRA_SB_vlg_sample_tst;
