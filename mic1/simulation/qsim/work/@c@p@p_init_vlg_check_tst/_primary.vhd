library verilog;
use verilog.vl_types.all;
entity CPP_init_vlg_check_tst is
    port(
        CPP_INIT        : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end CPP_init_vlg_check_tst;
