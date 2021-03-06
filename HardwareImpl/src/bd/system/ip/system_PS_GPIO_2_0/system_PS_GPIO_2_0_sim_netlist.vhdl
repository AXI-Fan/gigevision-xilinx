-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Feb  8 12:52:14 2019
-- Host        : maks-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/maks/Documents/Zybo-Z7-20-base-linux/src/bd/system/ip/system_PS_GPIO_2_0/system_PS_GPIO_2_0_sim_netlist.vhdl
-- Design      : system_PS_GPIO_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PS_GPIO_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_PS_GPIO_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PS_GPIO_2_0 : entity is "system_PS_GPIO_2_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_PS_GPIO_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_PS_GPIO_2_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.2";
end system_PS_GPIO_2_0;

architecture STRUCTURE of system_PS_GPIO_2_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
