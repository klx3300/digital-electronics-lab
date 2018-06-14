proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  debug::add_scope template.lib 1
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /media/sf_verilog-projects/lab2-2B/lab2-2B.cache/wt [current_project]
  set_property parent.project_path /media/sf_verilog-projects/lab2-2B/lab2-2B.xpr [current_project]
  set_property ip_repo_paths /media/sf_verilog-projects/lab2-2B/lab2-2B.cache/ip [current_project]
  set_property ip_output_repo /media/sf_verilog-projects/lab2-2B/lab2-2B.cache/ip [current_project]
  add_files -quiet /media/sf_verilog-projects/lab2-2B/lab2-2B.runs/synth_1/serdetect_disp.dcp
  read_xdc /media/sf_verilog-projects/lab2-2B/lab2-2B.srcs/constrs_1/imports/sf_verilog-projects/Nexys4_Master.xdc
  link_design -top serdetect_disp -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force serdetect_disp_opt.dcp
  catch {report_drc -file serdetect_disp_drc_opted.rpt}
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file serdetect_disp.hwdef}
  place_design 
  write_checkpoint -force serdetect_disp_placed.dcp
  catch { report_io -file serdetect_disp_io_placed.rpt }
  catch { report_utilization -file serdetect_disp_utilization_placed.rpt -pb serdetect_disp_utilization_placed.pb }
  catch { report_control_sets -verbose -file serdetect_disp_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force serdetect_disp_routed.dcp
  catch { report_drc -file serdetect_disp_drc_routed.rpt -pb serdetect_disp_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file serdetect_disp_timing_summary_routed.rpt -rpx serdetect_disp_timing_summary_routed.rpx }
  catch { report_power -file serdetect_disp_power_routed.rpt -pb serdetect_disp_power_summary_routed.pb }
  catch { report_route_status -file serdetect_disp_route_status.rpt -pb serdetect_disp_route_status.pb }
  catch { report_clock_utilization -file serdetect_disp_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

