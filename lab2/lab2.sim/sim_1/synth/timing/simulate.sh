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
ExecStep $xv_path/bin/xsim shftreg3simu_time_synth -key {Post-Synthesis:sim_1:Timing:shftreg3simu} -tclbatch shftreg3simu.tcl -log simulate.log
