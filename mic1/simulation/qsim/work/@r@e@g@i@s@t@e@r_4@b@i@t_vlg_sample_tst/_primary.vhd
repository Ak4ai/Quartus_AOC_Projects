library verilog;
use verilog.vl_types.all;
entity REGISTER_4BIT_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(3 downto 0);
        LOAD            : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end REGISTER_4BIT_vlg_sample_tst;
