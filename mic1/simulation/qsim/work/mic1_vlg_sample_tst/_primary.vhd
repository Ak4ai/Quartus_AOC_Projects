library verilog;
use verilog.vl_types.all;
entity mic1_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        LOADN           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mic1_vlg_sample_tst;
