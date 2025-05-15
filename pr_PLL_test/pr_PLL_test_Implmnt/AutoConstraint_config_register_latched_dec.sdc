
#Begin clock constraint
define_clock -name {config_register_latched_dec|SEL} {p:config_register_latched_dec|SEL} -period 10000000.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5000000.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {config_register_latched_dec|CLK} {p:config_register_latched_dec|CLK} -period 2.991 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 1.496 -route 0.000 
#End clock constraint
