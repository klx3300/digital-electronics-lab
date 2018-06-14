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
ExecStep $xv_path/bin/xelab -wto c66aaa0157ef475480816f7c21a6a648 -m64 --debug typical --relax --mt 8 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot shftreg3simu_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.shftreg3simu xil_defaultlib.glbl -log elaborate.log
