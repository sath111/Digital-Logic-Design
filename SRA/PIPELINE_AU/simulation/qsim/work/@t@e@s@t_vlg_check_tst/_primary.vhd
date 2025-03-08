library verilog;
use verilog.vl_types.all;
entity TEST_vlg_check_tst is
    port(
        BUS1            : in     vl_logic_vector(15 downto 0);
        BUS2            : in     vl_logic_vector(15 downto 0);
        BUS3            : in     vl_logic_vector(15 downto 0);
        BUS4            : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(15 downto 0);
        R2              : in     vl_logic_vector(15 downto 0);
        R3              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end TEST_vlg_check_tst;
