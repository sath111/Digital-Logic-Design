library verilog;
use verilog.vl_types.all;
entity CONTROLLER_vlg_check_tst is
    port(
        OPCODE          : in     vl_logic_vector(2 downto 0);
        Q               : in     vl_logic_vector(3 downto 0);
        TRI_A           : in     vl_logic;
        TRI_B           : in     vl_logic;
        TRI_BUS3        : in     vl_logic;
        TRI_BUS4        : in     vl_logic;
        TRI_R2          : in     vl_logic;
        TRI_R3          : in     vl_logic;
        TRI_R11         : in     vl_logic;
        TRI_R12         : in     vl_logic;
        TRI_SH1         : in     vl_logic;
        TRI_SH3         : in     vl_logic;
        W_R1            : in     vl_logic;
        W_R2            : in     vl_logic;
        W_R3            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CONTROLLER_vlg_check_tst;
