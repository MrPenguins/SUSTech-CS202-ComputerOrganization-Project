#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=E:/vivado/vivado_install_here/Vivado/2017.4/ids_lite/ISE/bin/nt64;E:/vivado/vivado_install_here/Vivado/2017.4/ids_lite/ISE/lib/nt64:E:/vivado/vivado_install_here/Vivado/2017.4/bin
else
  PATH=E:/vivado/vivado_install_here/Vivado/2017.4/ids_lite/ISE/bin/nt64;E:/vivado/vivado_install_here/Vivado/2017.4/ids_lite/ISE/lib/nt64:E:/vivado/vivado_install_here/Vivado/2017.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='G:/Spring 2021/orgnization/proj/SUSTech-CS202-ComputerOrganization-Project/project_uart_update/project_uart_update.runs/impl_2'
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
EAStep vivado -log main.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source main.tcl -notrace


