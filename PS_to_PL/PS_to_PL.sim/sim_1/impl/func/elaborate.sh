#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2017.1"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 3d08e3e465324e78bb1f4ef72765cf29 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot design_1_wrapper_func_impl xil_defaultlib.design_1_wrapper xil_defaultlib.glbl -log elaborate.log
