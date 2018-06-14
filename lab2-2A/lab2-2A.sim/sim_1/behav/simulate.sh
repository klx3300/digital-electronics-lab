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
ExecStep $xv_path/bin/xsim cntr4m8simu_behav -key {Behavioral:sim_1:Functional:cntr4m8simu} -tclbatch cntr4m8simu.tcl -log simulate.log
