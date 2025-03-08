library verilog;
use verilog.vl_types.all;
entity QUEUERAM is
    port(
        FULL            : out    vl_logic;
        A               : out    vl_logic_vector(4 downto 0);
        POP             : in     vl_logic;
        EN              : in     vl_logic;
        CLK             : in     vl_logic;
        B               : out    vl_logic_vector(4 downto 0);
        EMPTY           : out    vl_logic;
        O               : out    vl_logic_vector(7 downto 0);
        \IN\            : in     vl_logic_vector(7 downto 0)
    );
end QUEUERAM;
