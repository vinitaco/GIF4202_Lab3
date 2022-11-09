onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.HDMI_bd xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {HDMI_bd.udo}

run -all

quit -force
