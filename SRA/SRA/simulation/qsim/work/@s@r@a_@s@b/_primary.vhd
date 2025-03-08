library verilog;
use verilog.vl_types.all;
entity SRA_SB is
    port(
        DONE            : out    vl_logic;
        START           : in     vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        OUTPORT         : out    vl_logic_vector(15 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0)
    );
end SRA_SB;
