#!/bin/sh -f
xv_path="/home/huatianzhou/vivado/Vivado/2015.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim shftreg3simu_func_synth -key {Post-Synthesis:sim_1:Functional:shftreg3simu} -tclbatch shftreg3simu.tcl -log simulate.log
