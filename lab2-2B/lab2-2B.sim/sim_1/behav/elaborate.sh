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
ExecStep $xv_path/bin/xelab -wto 6f5fac5057ac4a96887aa74845ef5c5b -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot serdetect_simu_behav xil_defaultlib.serdetect_simu xil_defaultlib.glbl -log elaborate.log
