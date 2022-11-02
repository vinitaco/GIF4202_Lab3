restart
add_force {/transmetteur_UART/clk} -radix hex {0 0ns} {1 4000ps} -repeat_every 8000ps
add_force {/transmetteur_UART/reset} -radix hex {1 0ns}
add_force {/transmetteur_UART/data} -radix bin {10101010 0ns}
add_force {/transmetteur_UART/start} -radix bin {0 0ns}
run 8 ns
add_force {/transmetteur_UART/reset} -radix hex {0 0ns}
add_force {/transmetteur_UART/start} -radix hex {0 0ns}
run 0.5 ms
add_force {/transmetteur_UART/start} -radix hex {1 0ns}
run 8 ns
add_force {/transmetteur_UART/start} -radix hex {0 0ns}
run 1.5 ms