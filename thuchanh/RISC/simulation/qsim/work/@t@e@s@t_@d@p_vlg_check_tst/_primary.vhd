library verilog;
use verilog.vl_types.all;
entity TEST_DP_vlg_check_tst is
    port(
        O               : in     vl_logic_vector(15 downto 0);
        OUT_INS         : in     vl_logic_vector(15 downto 0);
        R0              : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        R4              : in     vl_logic_vector(15 downto 0);
        R5              : in     vl_logic_vector(15 downto 0);
        R6              : in     vl_logic_vector(15 downto 0);
        R7              : in     vl_logic_vector(15 downto 0);
        ZERO            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end TEST_DP_vlg_check_tst;
