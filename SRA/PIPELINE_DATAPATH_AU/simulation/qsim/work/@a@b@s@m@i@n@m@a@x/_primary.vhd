library verilog;
use verilog.vl_types.all;
entity ABSMINMAX is
    port(
        O               : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        C               : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0)
    );
end ABSMINMAX;
