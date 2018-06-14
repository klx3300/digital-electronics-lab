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
ExecStep $xv_path/bin/xsim cmp3simu_behav -key {Behavioral:sim_1:Functional:cmp3simu} -tclbatch cmp3simu.tcl -log simulate.log
