library verilog;
use verilog.vl_types.all;
entity mic1_vlg_check_tst is
    port(
        C_BUS           : in     vl_logic_vector(31 downto 0);
        DATA_MEM_ADDR   : in     vl_logic_vector(31 downto 0);
        DATA_MEM_IN     : in     vl_logic_vector(31 downto 0);
        DATA_MEM_OUT    : in     vl_logic_vector(31 downto 0);
        DATA_MEM_write_enable: in     vl_logic;
        MBR_OUT         : in     vl_logic_vector(7 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        MPC             : in     vl_logic_vector(8 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        PROG_MEM_IN     : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end mic1_vlg_check_tst;
