# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.cache/wt [current_project]
set_property parent.project_path D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/repo [current_project]
set_property ip_cache_permissions disable [current_project]
read_verilog -library xil_defaultlib D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/hdl/system_wrapper.v
add_files D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_140M_0/system_rst_processing_system7_0_140M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_140M_0/system_rst_processing_system7_0_140M_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_140M_0/system_rst_processing_system7_0_140M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_1_0/system_axi_vdma_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_osd_0_0/system_v_osd_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_osd_0_0/system_v_osd_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_1_1/system_axi_vdma_1_1.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_1_1/system_axi_vdma_1_1_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_vdma_1_1/system_axi_vdma_1_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_alinx_ov5640_RGB565_0_1/src/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_alinx_ov5640_RGB565_0_1/src/ila_0/ila_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_alinx_ov5640_RGB565_0_2/src/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_alinx_ov5640_RGB565_0_2/src/ila_0/ila_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axis_subset_converter_0_2/system_axis_subset_converter_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axis_subset_converter_0_3/system_axis_subset_converter_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_xbar_2/system_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_xbar_1/system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_m00_regslice_1/system_m00_regslice_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_s01_regslice_1/system_s01_regslice_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_s01_data_fifo_0/system_s01_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_s00_regslice_1/system_s00_regslice_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_s00_data_fifo_0/system_s00_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_m00_regslice_0/system_m00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_s01_regslice_0/system_s01_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_s00_regslice_0/system_s00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/system_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/constrs_1/new/system.xdc]

read_xdc D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/constrs_1/new/an5642.xdc
set_property used_in_implementation false [get_files D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/constrs_1/new/an5642.xdc]

read_xdc D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/constrs_1/new/hdmi_out.xdc
set_property used_in_implementation false [get_files D:/ax7010MODIFY/AX7010_MODIFY/16_ov5640_dual/ov5640_dual.srcs/constrs_1/new/hdmi_out.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top system_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb"
