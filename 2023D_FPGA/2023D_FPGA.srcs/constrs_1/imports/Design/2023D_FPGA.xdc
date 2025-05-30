set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN Y18 [get_ports sys_clk]

set_property IOSTANDARD LVCMOS33 [get_ports uart_tx]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx]
set_property PACKAGE_PIN P14 [get_ports uart_tx]
set_property PACKAGE_PIN R14 [get_ports uart_rx]

set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]
set_property PACKAGE_PIN F20 [get_ports sys_rst_n]


set_property IOSTANDARD LVCMOS33 [get_ports {da_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {da_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ad_clk]

set_property PACKAGE_PIN P17 [get_ports {ad_data[0]}]
set_property PACKAGE_PIN N17 [get_ports {ad_data[1]}]
set_property PACKAGE_PIN R19 [get_ports {ad_data[2]}]
set_property PACKAGE_PIN P19 [get_ports {ad_data[3]}]
set_property PACKAGE_PIN T18 [get_ports {ad_data[4]}]
set_property PACKAGE_PIN R18 [get_ports {ad_data[5]}]
set_property PACKAGE_PIN U21 [get_ports {ad_data[6]}]
set_property PACKAGE_PIN T21 [get_ports {ad_data[7]}]
set_property PACKAGE_PIN U22 [get_ports ad_clk]

set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ad_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports da_clk]

set_property PACKAGE_PIN W22 [get_ports {da_data[0]}]
set_property PACKAGE_PIN W21 [get_ports {da_data[1]}]
set_property PACKAGE_PIN Y22 [get_ports {da_data[2]}]
set_property PACKAGE_PIN Y21 [get_ports {da_data[3]}]
set_property PACKAGE_PIN AA21 [get_ports {da_data[4]}]
set_property PACKAGE_PIN AA20 [get_ports {da_data[5]}]
set_property PACKAGE_PIN AB22 [get_ports {da_data[6]}]
set_property PACKAGE_PIN AB21 [get_ports {da_data[7]}]
set_property PACKAGE_PIN AB20 [get_ports da_clk]



set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property PACKAGE_PIN F19 [get_ports {led[0]}]
set_property PACKAGE_PIN E21 [get_ports {led[1]}]
set_property PACKAGE_PIN D20 [get_ports {led[2]}]
set_property PACKAGE_PIN C20 [get_ports {led[3]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets sys_clk_IBUF_BUFG]
