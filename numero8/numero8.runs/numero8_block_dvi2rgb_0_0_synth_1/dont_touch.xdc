# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.srcs/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/numero8_block_dvi2rgb_0_0.xci
# IP: The module: 'numero8_block_dvi2rgb_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_refclk/ila_refclk.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] -quiet

# IP: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_pixclk/ila_pixclk.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_refclk/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_refclk/ila_refclk_ooc.xdc

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_pixclk/ila_v6_2/constraints/ila.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_pixclk/ila_pixclk_ooc.xdc

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_timing_workaround.xdc
# XDC: The top module name and the constraint reference have the same name: 'numero8_block_dvi2rgb_0_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/dvi2rgb.xdc
# XDC: The top module name and the constraint reference have the same name: 'numero8_block_dvi2rgb_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/dvi2rgb_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'numero8_block_dvi2rgb_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# IP: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.srcs/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/numero8_block_dvi2rgb_0_0.xci
# IP: The module: 'numero8_block_dvi2rgb_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_refclk/ila_refclk.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] -quiet

# IP: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_pixclk/ila_pixclk.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_refclk/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_refclk || ORIG_REF_NAME==ila_refclk} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_refclk/ila_refclk_ooc.xdc

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_pixclk/ila_v6_2/constraints/ila.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==ila_pixclk || ORIG_REF_NAME==ila_pixclk} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_pixclk/ila_pixclk_ooc.xdc

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/ila_timing_workaround.xdc
# XDC: The top module name and the constraint reference have the same name: 'numero8_block_dvi2rgb_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/dvi2rgb.xdc
# XDC: The top module name and the constraint reference have the same name: 'numero8_block_dvi2rgb_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet

# XDC: /home/vini/Documents/FPGA/GIF4202_Lab3/numero8/numero8.gen/sources_1/bd/numero8_block/ip/numero8_block_dvi2rgb_0_0/src/dvi2rgb_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'numero8_block_dvi2rgb_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells U0 -quiet] -quiet
