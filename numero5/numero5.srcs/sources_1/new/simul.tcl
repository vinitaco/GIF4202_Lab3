restart
add_force {/rdc_Nbits/input} -radix hex {0 0ns}
add_force {/rdc_Nbits/input} -radix hex {1 0ns}
add_force {/rdc_Nbits/clk} -radix hex {0 0ns} {1 4ns} -repeat_every 8ns
add_force {/rdc_Nbits/reset} -radix hex {1 0ns} -cancel_after 8ns
add_force {/rdc_Nbits/enable} -radix hex {1 0ns}
add_force {/rdc_Nbits/mode} -radix hex {0 0ns}
add_force {/rdc_Nbits/load} -radix hex {F0F 0ns}
run 8ns
add_force {/rdc_Nbits/reset} -radix hex {0 0ns}
run 8ns
add_force {/rdc_Nbits/input} -radix hex {0 0ns}
run 96ns
add_force {/rdc_Nbits/mode} -radix hex {1 0ns}
run 8ns