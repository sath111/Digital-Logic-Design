library verilog;
use verilog.vl_types.all;
entity CONTROLLER is
    port(
        TRI_A           : out    vl_logic;
        CLK             : in     vl_logic;
        ST              : in     vl_logic;
        TRI_B           : out    vl_logic;
        W_R1            : out    vl_logic;
        W_R2            : out    vl_logic;
        W_R3            : out    vl_logic;
        TRI_R11         : out    vl_logic;
        TRI_R12         : out    vl_logic;
        TRI_R2          : out    vl_logic;
        TRI_R3          : out    vl_logic;
        TRI_SH3         : out    vl_logic;
        TRI_BUS3        : out    vl_logic;
        TRI_BUS4        : out    vl_logic;
        TRI_SH1         : out    vl_logic;
        OPCODE          : out    vl_logic_vector(2 downto 0);
        Q               : out    vl_logic_vector(3 downto 0)
    );
end CONTROLLER;
