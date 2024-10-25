library verilog;
use verilog.vl_types.all;
entity CPU is
    port(
        MAR             : out    vl_logic_vector(31 downto 0);
        CLOCK           : in     vl_logic;
        LOAD            : in     vl_logic;
        IN_MBR          : in     vl_logic_vector(7 downto 0);
        IN_MDR          : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        MBR_OUT         : out    vl_logic_vector(7 downto 0);
        MDR_OUT         : out    vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0)
    );
end CPU;
