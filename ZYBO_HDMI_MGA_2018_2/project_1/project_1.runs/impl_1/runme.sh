#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/vini/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/vini/Xilinx/Vivado/2022.1/bin
else
  PATH=/home/vini/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/home/vini/Xilinx/Vivado/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/vini/Documents/FPGA/GIF4202_Lab3/ZYBO_HDMI_MGA_2018_2/project_1/project_1.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log HDMI_bd_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source HDMI_bd_wrapper.tcl -notrace

