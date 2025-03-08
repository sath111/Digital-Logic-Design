library verilog;
use verilog.vl_types.all;
entity AU_PIPELINE is
    port(
        O               : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        C               : in     vl_logic_vector(2 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0)
    );
end AU_PIPELINE;
