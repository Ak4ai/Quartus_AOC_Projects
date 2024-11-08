library verilog;
use verilog.vl_types.all;
entity CPU_vlg_check_tst is
    port(
        ADDRESS         : in     vl_logic_vector(31 downto 0);
        OUT_MBR         : in     vl_logic_vector(7 downto 0);
        OUT_MEM         : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end CPU_vlg_check_tst;
