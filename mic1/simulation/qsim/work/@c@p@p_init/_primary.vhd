library verilog;
use verilog.vl_types.all;
entity CPP_init is
    port(
        CPP_INIT        : out    vl_logic_vector(31 downto 0)
    );
end CPP_init;
