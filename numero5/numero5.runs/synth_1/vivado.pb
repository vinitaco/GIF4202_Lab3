
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/utils_1/imports/synth_1/transmetteur_UART.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
i/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/utils_1/imports/synth_1/transmetteur_UART.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
v
Command: %s
53*	vivadotcl2E
1synth_design -top top_level -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
csynth_design options have changed between reference and incremental; A full resynthesis will be run632*	vivadotclZ4-1810h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1531872default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2619.766 ; gain = 0.000 ; free physical = 170 ; free virtual = 6073
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
	top_level2default:default2m
W/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/top_level.vhd2default:default2
422default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter baud_rate bound to: 9600 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
transmetteur_UART2default:default2s
_/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/transmetteur_UART.vhd2default:default2
342default:default2
tx_uart2default:default2%
transmetteur_UART2default:default2m
W/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/top_level.vhd2default:default2
632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2%
transmetteur_UART2default:default2u
_/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/transmetteur_UART.vhd2default:default2
452default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter baud_rate bound to: 9600 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	rdc_Nbits2default:default2x
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
342default:default2
rdc_122default:default2
	rdc_Nbits2default:default2u
_/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/transmetteur_UART.vhd2default:default2
992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	rdc_Nbits2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
452default:default8@Z8-638h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_02default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
652default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
bit_register2default:default2x
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
412default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
bit_register2default:default2
02default:default2
12default:default2x
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_02default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
662default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
multiplexer2default:default2w
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
412default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
multiplexer2default:default2
02default:default2
12default:default2w
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg_i2default:default2 
bit_register2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
multiplexer2default:default2u
a/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/multiplexer.vhd2default:default2
342default:default2
mux_i2default:default2
multiplexer2default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
702default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	rdc_Nbits2default:default2
02default:default2
12default:default2z
d/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/rdc_load_Nbits.vhd2default:default2
452default:default8@Z8-256h px? 
a
%s
*synth2I
5	Parameter in_count bound to: 13020 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
pulse_generator2default:default2q
]/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/pulse_generator.vhd2default:default2
352default:default2
	pulse_gen2default:default2#
pulse_generator2default:default2u
_/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/transmetteur_UART.vhd2default:default2
1032default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
pulse_generator2default:default2s
]/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/pulse_generator.vhd2default:default2
452default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter in_count bound to: 13020 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
pulse_generator2default:default2
02default:default2
12default:default2s
]/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/pulse_generator.vhd2default:default2
452default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
counter2default:default2i
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
342default:default2
bit_counter2default:default2
counter2default:default2u
_/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/transmetteur_UART.vhd2default:default2
1072default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
counter2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
u7_adder2default:default2j
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
342default:default2
adder_12default:default2
u7_adder2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
u7_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_02default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
522default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	bit_adder2default:default2i
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
412default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	bit_adder2default:default2
02default:default2
12default:default2i
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_12default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_22default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
682default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_32default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
762default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_42default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
842default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_52default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
922default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	bit_adder2default:default2g
S/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/adder.vhd2default:default2
342default:default2
bit_adder_62default:default2
	bit_adder2default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
1002default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
u7_adder2default:default2
02default:default2
12default:default2l
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
412default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
u7_adder2default:default2j
V/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/u7_adder.vhd2default:default2
342default:default2
adder_22default:default2
u7_adder2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
642default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg02default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
662default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg12default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
672default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg22default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
682default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg32default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
692default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg42default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
702default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg52default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
712default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg62default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
722default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
bit_register2default:default2v
b/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/imports/new/bit_register.vhd2default:default2
332default:default2
reg72default:default2 
bit_register2default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
732default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
counter2default:default2
02default:default2
12default:default2k
U/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/counter.vhd2default:default2
412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
transmetteur_UART2default:default2
02default:default2
12default:default2u
_/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/transmetteur_UART.vhd2default:default2
452default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	top_level2default:default2
02default:default2
12default:default2m
W/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/sources_1/new/top_level.vhd2default:default2
422default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2619.766 ; gain = 0.000 ; free physical = 1245 ; free virtual = 7157
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2619.766 ; gain = 0.000 ; free physical = 1245 ; free virtual = 7158
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2619.766 ; gain = 0.000 ; free physical = 1245 ; free virtual = 7158
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2619.7662default:default2
0.0002default:default2
12412default:default2
71532default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2t
^/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/constrs_1/new/num6_constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2t
^/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/constrs_1/new/num6_constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
^/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.srcs/constrs_1/new/num6_constraints.xdc2default:default2/
.Xil/top_level_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2683.7972default:default2
0.0002default:default2
11442default:default2
70592default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2683.7972default:default2
0.0002default:default2
11442default:default2
70592default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1179 ; free virtual = 7096
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1179 ; free virtual = 7096
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1179 ; free virtual = 7096
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
I
%s
*synth21
Start Preparing Guide Design
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Doing Graph Differ : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1185 ; free virtual = 7104
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Preparing Guide Design : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1185 ; free virtual = 7104
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2%
transmetteur_UART2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_              idle_state |                          0000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_             start_state |                          0000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_              load_state |                          0000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_         start_bit_state |                          0001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_         data_bits_state |                          0010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_           end_bit_state |                          0100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_               end_state |                          1000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2
one-hot2default:default2%
transmetteur_UART2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1178 ; free virtual = 7096
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
? 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
? 
?
%s
*synth2?
x   Reason for not running incremental synthesis : synth_design options have changed between reference and incremental


2default:defaulth p
x
? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1179 ; free virtual = 7102
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1063 ; free virtual = 6987
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1055 ; free virtual = 6979
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1056 ; free virtual = 6980
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1050 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1049 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1049 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1049 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1049 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1049 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     6|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     8|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    13|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    39|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px? 
D
%s*synth2,
|9     |FDCE   |    53|
2default:defaulth px? 
D
%s*synth2,
|10    |FDPE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |     9|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |     3|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1049 ; free virtual = 6973
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2683.797 ; gain = 0.000 ; free physical = 1106 ; free virtual = 7030
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2683.797 ; gain = 64.031 ; free physical = 1106 ; free virtual = 7030
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2683.7972default:default2
0.0002default:default2
10872default:default2
70132default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2683.7972default:default2
0.0002default:default2
11352default:default2
70652default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c9b7a7fe2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:272default:default2
2683.7972default:default2
64.0312default:default2
13422default:default2
72722default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/vini/Documents/FPGA/GIF4202_Lab3/numero5/numero5.runs/synth_1/top_level.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file top_level_utilization_synth.rpt -pb top_level_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov 10 15:33:42 20222default:defaultZ17-206h px? 


End Record