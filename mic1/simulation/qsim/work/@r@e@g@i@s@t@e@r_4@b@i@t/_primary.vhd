library verilog;
use verilog.vl_types.all;
entity REGISTER_4BIT is
    port(
        OUTPUT          : out    vl_logic_vector(3 downto 0);
        PARALLEL        : in     vl_logic_vector(3 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        DATA            : in     vl_logic_vector(3 downto 0)
    );
end REGISTER_4BIT;
