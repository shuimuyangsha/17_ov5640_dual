-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Sep 22 14:03:09 2018
-- Host        : DESKTOP-2GP67RG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/ax7010/16_ov5640_dual/ov5640_dual.srcs/sources_1/bd/system/ip/system_alinx_ov5640_RGB565_0_1/system_alinx_ov5640_RGB565_0_1_stub.vhdl
-- Design      : system_alinx_ov5640_RGB565_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_alinx_ov5640_RGB565_0_1 is
  Port ( 
    cmos_vsync : in STD_LOGIC;
    cmos_href : in STD_LOGIC;
    cmos_pclk : in STD_LOGIC;
    cmos_d : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_video_aclk : in STD_LOGIC;
    m_axis_video_aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_alinx_ov5640_RGB565_0_1;

architecture stub of system_alinx_ov5640_RGB565_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cmos_vsync,cmos_href,cmos_pclk,cmos_d[9:0],m_axis_video_aclk,m_axis_video_aresetn,m_axis_video_tdata[15:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tlast,m_axis_video_tkeep[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alinx_ov5640,Vivado 2017.4";
begin
end;
