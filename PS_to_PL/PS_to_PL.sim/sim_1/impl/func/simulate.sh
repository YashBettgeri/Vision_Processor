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
ExecStep $xv_path/bin/xsim design_1_wrapper_func_impl -key {Post-Implementation:sim_1:Functional:design_1_wrapper} -tclbatch design_1_wrapper.tcl -log simulate.log
