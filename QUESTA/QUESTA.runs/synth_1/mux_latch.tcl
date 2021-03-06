# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/verilog/QUESTA/QUESTA.cache/wt [current_project]
set_property parent.project_path D:/verilog/QUESTA/QUESTA.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib D:/verilog/lab2/lab2.srcs/sources_1/new/mux_latch.v
synth_design -top mux_latch -part xc7a100tcsg324-1
write_checkpoint -noxdef mux_latch.dcp
catch { report_utilization -file mux_latch_utilization_synth.rpt -pb mux_latch_utilization_synth.pb }
