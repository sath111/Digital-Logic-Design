library verilog;
use verilog.vl_types.all;
entity SHIFTER1V1 is
    port(
        O               : out    vl_logic_vector(15 downto 0);
        \IN\            : in     vl_logic_vector(15 downto 0)
    );
end SHIFTER1V1;
