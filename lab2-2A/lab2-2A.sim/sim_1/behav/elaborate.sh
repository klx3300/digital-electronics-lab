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
ExecStep $xv_path/bin/xelab -wto ef95207944644e698827914d62bad6fe -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot cntr4m8simu_behav xil_defaultlib.cntr4m8simu xil_defaultlib.glbl -log elaborate.log
