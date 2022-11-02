restart
add_force {/top_level/clk} -radix hex {0 0ns} {1 4000ps} -repeat_every 8000ps
add_force {/top_level/reset} -radix hex {1 0ns}
add_force {/top_level/data} -radix bin {101010 0ns}
add_force {/top_level/start} -radix bin {0 0ns}
run 8 ns
add_force {/top_level/reset} -radix hex {0 0ns}
add_force {/top_level/start} -radix hex {0 0ns}
run 0.5 ms
add_force {/top_level/start} -radix hex {1 0ns}
run 8 ns
add_force {/top_level/start} -radix hex {0 0ns}
run 1.5 ms