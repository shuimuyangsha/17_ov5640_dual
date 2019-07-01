// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Sep 22 13:49:32 2018
// Host        : DESKTOP-2GP67RG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ax7010/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_osd_0_0/system_v_osd_0_0_stub.v
// Design      : system_v_osd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_osd,Vivado 2017.4" *)
module system_v_osd_0_0(aclk, aclken, aresetn, s_axis_video0_tvalid, 
  s_axis_video0_tlast, s_axis_video0_tdata, s_axis_video0_tuser, s_axis_video0_tready, 
  s_axis_video1_tvalid, s_axis_video1_tlast, s_axis_video1_tdata, s_axis_video1_tuser, 
  s_axis_video1_tready, m_axis_video_tvalid, m_axis_video_tlast, m_axis_video_tdata, 
  m_axis_video_tuser, m_axis_video_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,s_axis_video0_tvalid,s_axis_video0_tlast,s_axis_video0_tdata[23:0],s_axis_video0_tuser,s_axis_video0_tready,s_axis_video1_tvalid,s_axis_video1_tlast,s_axis_video1_tdata[23:0],s_axis_video1_tuser,s_axis_video1_tready,m_axis_video_tvalid,m_axis_video_tlast,m_axis_video_tdata[23:0],m_axis_video_tuser,m_axis_video_tready" */;
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_video0_tvalid;
  input s_axis_video0_tlast;
  input [23:0]s_axis_video0_tdata;
  input s_axis_video0_tuser;
  output s_axis_video0_tready;
  input s_axis_video1_tvalid;
  input s_axis_video1_tlast;
  input [23:0]s_axis_video1_tdata;
  input s_axis_video1_tuser;
  output s_axis_video1_tready;
  output m_axis_video_tvalid;
  output m_axis_video_tlast;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tuser;
  input m_axis_video_tready;
endmodule
