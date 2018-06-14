# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/verilog/lab2/lab2.cache/wt [current_project]
set_property parent.project_path D:/verilog/lab2/lab2.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  D:/verilog/lab2/lab2.srcs/sources_1/new/jkflipflop.v
  D:/verilog/lab2/lab2.srcs/sources_1/new/uasynccnt.v
}
read_xdc D:/verilog/Nexys4_Master.xdc
set_property used_in_implementation false [get_files D:/verilog/Nexys4_Master.xdc]

synth_design -top uasynccnt -part xc7a100tcsg324-1
write_checkpoint -noxdef uasynccnt.dcp
catch { report_utilization -file uasynccnt_utilization_synth.rpt -pb uasynccnt_utilization_synth.pb }