# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /media/sf_verilog-projects/lab2-2C/lab2-2C.cache/wt [current_project]
set_property parent.project_path /media/sf_verilog-projects/lab2-2C/lab2-2C.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /media/sf_verilog-projects/lab2-2C/lab2-2C.srcs/sources_1/new/bitcmp.v
  /media/sf_verilog-projects/lab2-2C/lab2-2C.srcs/sources_1/new/cmp3.v
  /media/sf_verilog-projects/lab2-2C/lab2-2C.srcs/sources_1/new/cmp3_disp.v
}
read_xdc /media/sf_verilog-projects/lab2-2C/lab2-2C.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc
set_property used_in_implementation false [get_files /media/sf_verilog-projects/lab2-2C/lab2-2C.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc]

synth_design -top cmp3_disp -part xc7a100tcsg324-1
write_checkpoint -noxdef cmp3_disp.dcp
catch { report_utilization -file cmp3_disp_utilization_synth.rpt -pb cmp3_disp_utilization_synth.pb }
