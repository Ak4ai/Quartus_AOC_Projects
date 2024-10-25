library verilog;
use verilog.vl_types.all;
entity CPU_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        IN_MBR          : in     vl_logic_vector(7 downto 0);
        IN_MDR          : in     vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        sampler_tx      : out    vl_logic
    );
end CPU_vlg_sample_tst;
