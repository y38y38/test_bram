
>
Refreshing IP repositories
234*coregenZ19-234h px? 
x
 Loaded user IP repository '%s'.
1135*coregen21
/home/y/fpga/ip_repo/myip_1.02default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:062default:default2
00:00:072default:default2
2510.4182default:default2
120.0592default:default2
37392default:default2
80502default:defaultZ17-722h px? 
?
Command: %s
53*	vivadotcl2P
<synth_design -top design_1_wrapper -part xczu3eg-sbva484-1-i2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-349h px? 
Z
Loading part %s157*device2'
xczu3eg-sbva484-1-i2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
893982default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2772.680 ; gain = 29.906 ; free physical = 2006 ; free virtual = 6442
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2g
Q/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
 2default:default2?
o/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
 2default:default2
12default:default2
12default:default2?
o/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_axi_smc_02default:default2
 2default:default2}
g/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_smc_02default:default2
 2default:default2
22default:default2
12default:default2}
g/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_axi_smc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M00_AXI_awqos2default:default2&
design_1_axi_smc_02default:default2
axi_smc2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_awuser2default:default2&
design_1_axi_smc_02default:default2
axi_smc2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M00_AXI_arqos2default:default2&
design_1_axi_smc_02default:default2
axi_smc2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M00_AXI_aruser2default:default2&
design_1_axi_smc_02default:default2
axi_smc2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1692default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_smc2default:default2&
design_1_axi_smc_02default:default2
952default:default2
912default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
1692default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_1_blk_mem_gen_0_02default:default2
 2default:default2?
m/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_blk_mem_gen_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_1_blk_mem_gen_0_02default:default2
 2default:default2
32default:default2
12default:default2?
m/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_blk_mem_gen_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2,
design_1_blk_mem_gen_0_02default:default2!
blk_mem_gen_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2612default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2,
design_1_blk_mem_gen_0_02default:default2!
blk_mem_gen_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2612default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blk_mem_gen_02default:default2,
design_1_blk_mem_gen_0_02default:default2
162default:default2
142default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2612default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2%
design_1_myip_0_02default:default2
 2default:default2|
f/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_myip_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
design_1_myip_0_02default:default2
 2default:default2
42default:default2
12default:default2|
f/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_myip_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_rst_ps8_0_100M_02default:default2
 2default:default2?
n/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_rst_ps8_0_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_rst_ps8_0_100M_02default:default2
 2default:default2
52default:default2
12default:default2?
n/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_rst_ps8_0_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2-
design_1_rst_ps8_0_100M_02default:default2"
rst_ps8_0_100M2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3032default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2-
design_1_rst_ps8_0_100M_02default:default2"
rst_ps8_0_100M2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3032default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2-
design_1_rst_ps8_0_100M_02default:default2"
rst_ps8_0_100M2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3032default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2-
design_1_rst_ps8_0_100M_02default:default2"
rst_ps8_0_100M2default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3032default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps8_0_100M2default:default2-
design_1_rst_ps8_0_100M_02default:default2
102default:default2
62default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3032default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys22
design_1_signal_controller_0_02default:default2
 2default:default2?
s/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_signal_controller_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_1_signal_controller_0_02default:default2
 2default:default2
62default:default2
12default:default2?
s/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_signal_controller_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
design_1_zynq_ultra_ps_e_0_02default:default2
 2default:default2?
q/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
design_1_zynq_ultra_ps_e_0_02default:default2
 2default:default2
72default:default2
12default:default2?
q/home/y/fpga/project_1/project_1.runs/synth_1/.Xil/Vivado-89233-y-Bl/realtime/design_1_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
maxigp1_awid2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awaddr2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_awlen2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awsize2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_awburst2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awlock2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_awcache2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awprot2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_awvalid2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awuser2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_wdata2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_wstrb2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_wlast2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_wvalid2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_bready2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
maxigp1_arid2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_araddr2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_arlen2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_arsize2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_arburst2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_arlock2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_arcache2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_arprot2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
maxigp1_arvalid2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_aruser2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_rready2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_awqos2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
maxigp1_arqos2default:default20
design_1_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
zynq_ultra_ps_e_02default:default20
design_1_zynq_ultra_ps_e_0_02default:default2
832default:default2
552default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3252default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
82default:default2
12default:default2a
K/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
92default:default2
12default:default2g
Q/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2818.586 ; gain = 75.812 ; free physical = 2807 ; free virtual = 7196
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2837.398 ; gain = 94.625 ; free physical = 2841 ; free virtual = 7226
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2837.398 ; gain = 94.625 ; free physical = 2841 ; free virtual = 7226
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2837.3982default:default2
0.0002default:default2
28342default:default2
72192default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc2default:default22
design_1_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
create_clock: 2default:default2
00:00:072default:default2
00:00:072default:default2
2889.2272default:default2
0.0002default:default2
26592default:default2
70652default:defaultZ17-722h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc2default:default22
design_1_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_in_context.xdc2default:default2.
design_1_i/blk_mem_gen_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_in_context.xdc2default:default2.
design_1_i/blk_mem_gen_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_in_context.xdc2default:default20
design_1_i/axi_bram_ctrl_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0/design_1_axi_smc_0_in_context.xdc2default:default2(
design_1_i/axi_smc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0/design_1_axi_smc_0_in_context.xdc2default:default2(
design_1_i/axi_smc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_100M_0/design_1_rst_ps8_0_100M_0/design_1_rst_ps8_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps8_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps8_0_100M_0/design_1_rst_ps8_0_100M_0/design_1_rst_ps8_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps8_0_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0/design_1_myip_0_0_in_context.xdc2default:default2'
design_1_i/myip_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_myip_0_0/design_1_myip_0_0/design_1_myip_0_0_in_context.xdc2default:default2'
design_1_i/myip_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_signal_controller_0_0/design_1_signal_controller_0_0/design_1_signal_controller_0_0_in_context.xdc2default:default24
design_1_i/signal_controller_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_signal_controller_0_0/design_1_signal_controller_0_0/design_1_signal_controller_0_0_in_context.xdc2default:default24
design_1_i/signal_controller_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2U
?/home/y/fpga/project_1/project_1.srcs/constrs_1/new/project.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2U
?/home/y/fpga/project_1/project_1.srcs/constrs_1/new/project.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2S
?/home/y/fpga/project_1/project_1.srcs/constrs_1/new/project.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2R
</home/y/fpga/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2R
</home/y/fpga/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2889.2272default:default2
0.0002default:default2
26602default:default2
70662default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2889.2272default:default2
0.0002default:default2
26592default:default2
70652default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2,
design_1_i/blk_mem_gen_02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.227 ; gain = 146.453 ; free physical = 2679 ; free virtual = 7122
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"Loading part: xczu3eg-sbva484-1-i
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.227 ; gain = 146.453 ; free physical = 2677 ; free virtual = 7120
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.227 ; gain = 146.453 ; free physical = 2671 ; free virtual = 7115
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2889.227 ; gain = 146.453 ; free physical = 2668 ; free virtual = 7114
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 2889.227 ; gain = 146.453 ; free physical = 2647 ; free virtual = 7100
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:49 . Memory (MB): peak = 3340.609 ; gain = 597.836 ; free physical = 2110 ; free virtual = 6559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:50 . Memory (MB): peak = 3340.609 ; gain = 597.836 ; free physical = 2110 ; free virtual = 6559
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:38 ; elapsed = 00:00:50 . Memory (MB): peak = 3359.641 ; gain = 616.867 ; free physical = 2109 ; free virtual = 6558
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2096 ; free virtual = 6544
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2097 ; free virtual = 6544
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2096 ; free virtual = 6544
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2096 ; free virtual = 6543
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2095 ; free virtual = 6543
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2095 ; free virtual = 6543
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |design_1_axi_bram_ctrl_0_0     |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |design_1_axi_smc_0             |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|3     |design_1_blk_mem_gen_0_0       |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|4     |design_1_myip_0_0              |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|5     |design_1_rst_ps8_0_100M_0      |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|6     |design_1_signal_controller_0_0 |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4|7     |design_1_zynq_ultra_ps_e_0_0   |         1|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px? 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px? 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px? 
Z
%s*synth2B
.|1     |design_1_axi_bram_ctrl_0     |     1|
2default:defaulth px? 
Z
%s*synth2B
.|2     |design_1_axi_smc             |     1|
2default:defaulth px? 
Z
%s*synth2B
.|3     |design_1_blk_mem_gen_0       |     1|
2default:defaulth px? 
Z
%s*synth2B
.|4     |design_1_myip_0              |     1|
2default:defaulth px? 
Z
%s*synth2B
.|5     |design_1_rst_ps8_0_100M      |     1|
2default:defaulth px? 
Z
%s*synth2B
.|6     |design_1_signal_controller_0 |     1|
2default:defaulth px? 
Z
%s*synth2B
.|7     |design_1_zynq_ultra_ps_e_0   |     1|
2default:defaulth px? 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.578 ; gain = 622.805 ; free physical = 2095 ; free virtual = 6542
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 3365.578 ; gain = 570.977 ; free physical = 2133 ; free virtual = 6580
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:53 . Memory (MB): peak = 3365.586 ; gain = 622.805 ; free physical = 2133 ; free virtual = 6580
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3365.5862default:default2
0.0002default:default2
21262default:default2
65742default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3392.3592default:default2
0.0002default:default2
21472default:default2
66062default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
432default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:562default:default2
00:01:072default:default2
3404.3282default:default2
893.9102default:default2
22882default:default2
67472default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
B/home/y/fpga/project_1/project_1.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 22 22:41:09 20212default:defaultZ17-206h px? 


End Record