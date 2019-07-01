-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Sep 22 13:49:32 2018
-- Host        : DESKTOP-2GP67RG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ax7010/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_v_osd_0_0/system_v_osd_0_0_stub.vhdl
-- Design      : system_v_osd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_v_osd_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video0_tvalid : in STD_LOGIC;
    s_axis_video0_tlast : in STD_LOGIC;
    s_axis_video0_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video0_tuser : in STD_LOGIC;
    s_axis_video0_tready : out STD_LOGIC;
    s_axis_video1_tvalid : in STD_LOGIC;
    s_axis_video1_tlast : in STD_LOGIC;
    s_axis_video1_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video1_tuser : in STD_LOGIC;
    s_axis_video1_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC
  );

end system_v_osd_0_0;

architecture stub of system_v_osd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aclken,aresetn,s_axis_video0_tvalid,s_axis_video0_tlast,s_axis_video0_tdata[23:0],s_axis_video0_tuser,s_axis_video0_tready,s_axis_video1_tvalid,s_axis_video1_tlast,s_axis_video1_tdata[23:0],s_axis_video1_tuser,s_axis_video1_tready,m_axis_video_tvalid,m_axis_video_tlast,m_axis_video_tdata[23:0],m_axis_video_tuser,m_axis_video_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "v_osd,Vivado 2017.4";
begin
end;
