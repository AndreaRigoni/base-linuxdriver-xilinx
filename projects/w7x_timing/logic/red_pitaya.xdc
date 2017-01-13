

############################################################################
# IO constraints                                                           #
############################################################################

#### LED PINS
# set_property PACKAGE_PIN F16     [get_ports {led_o[0]}]
# set_property PACKAGE_PIN F17     [get_ports {led_o[1]}]
# set_property PACKAGE_PIN G15     [get_ports {led_o[2]}]
# set_property PACKAGE_PIN H15     [get_ports {led_o[3]}]
# set_property PACKAGE_PIN K14     [get_ports {led_o[4]}]
# set_property PACKAGE_PIN G14     [get_ports {led_o[5]}]
# set_property PACKAGE_PIN J15     [get_ports {led_o[6]}]
# set_property PACKAGE_PIN J14     [get_ports {led_o[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports gate]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports sig]
set_property IOSTANDARD LVCMOS33 [get_ports trig]


set_property PULLDOWN true [get_ports gate]
set_property PULLDOWN true [get_ports sig]
set_property PULLDOWN true [get_ports trig]

set_property IOSTANDARD LVCMOS33 [get_ports gate_led]
set_property IOSTANDARD LVCMOS33 [get_ports sig_led]
set_property IOSTANDARD LVCMOS33 [get_ports {on_led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {trig_led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk_led[0]}]

set_property PULLDOWN true [get_ports gate_led]
set_property PULLDOWN true [get_ports sig_led]
set_property PULLDOWN true [get_ports {on_led[0]}]
set_property PULLDOWN true [get_ports {trig_led[0]}]
set_property PULLDOWN true [get_ports {clk_led[0]}]


create_clock -period 100.000 -name clk -waveform {0.000 50.000} [get_ports clk]
set_input_delay -clock [get_clocks clk] -min -add_delay 16.000 [get_ports trig]
set_input_delay -clock [get_clocks clk] -max -add_delay 16.000 [get_ports trig]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports gate]
set_output_delay -clock [get_clocks clk] -max -add_delay 16.000 [get_ports gate]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports gate_led]
set_output_delay -clock [get_clocks clk] -max -add_delay 16.000 [get_ports gate_led]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports sig]
set_output_delay -clock [get_clocks clk] -max -add_delay 16.000 [get_ports sig]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports sig_led]
set_output_delay -clock [get_clocks clk] -max -add_delay 16.000 [get_ports sig_led]
create_clock -period 1.000 -name virtual_clock
set_input_delay -clock [get_clocks virtual_clock] -min -add_delay 8.000 [get_ports trig]
set_input_delay -clock [get_clocks virtual_clock] -max -add_delay 8.000 [get_ports trig]
set_output_delay -clock [get_clocks virtual_clock] -min -add_delay 8.000 [get_ports {trig_led[0]}]
set_output_delay -clock [get_clocks virtual_clock] -max -add_delay 8.000 [get_ports {trig_led[0]}]


set_property PACKAGE_PIN L16 [get_ports clk]
set_property PACKAGE_PIN G17 [get_ports sig]
set_property PACKAGE_PIN L17 [get_ports trig]
set_property PACKAGE_PIN G18 [get_ports gate]

set_property PACKAGE_PIN F16 [get_ports gate_led]
set_property PACKAGE_PIN F17 [get_ports sig_led]
set_property PACKAGE_PIN H15 [get_ports {clk_led[0]}]
set_property PACKAGE_PIN G15 [get_ports {trig_led[0]}]
set_property PACKAGE_PIN G14 [get_ports {on_led[0]}]
