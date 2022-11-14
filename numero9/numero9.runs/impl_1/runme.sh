#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/vini/Xilinx/Vitis/2022.2/bin:/home/vini/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/home/vini/Xilinx/Vivado/2022.2/bin
else
  PATH=/home/vini/Xilinx/Vitis/2022.2/bin:/home/vini/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/home/vini/Xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/vini/Documents/FPGA/GIF4202_Lab3/numero9/numero9.runs/impl_1'
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
/bin/touch .init_design.begin.rst
EAStep vivado -log numero8_block_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source numero8_block_wrapper.tcl -notrace


