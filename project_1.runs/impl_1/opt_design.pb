
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 3357.008 ; gain = 57.973 ; free physical = 4696 ; free virtual = 99602default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
O
:Ending Cache Timing Information Task | Checksum: 8c60c642
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 3520.570 ; gain = 163.562 ; free physical = 4495 ; free virtual = 97592default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
u_ila_02default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:6.22default:default2

u_ila_0_CV2default:defaultZ19-3806h px? 
?
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
32cb742f0ac0466b2default:defaultZ16-469h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.162default:default2
00:00:00.162default:default2
3748.1642default:default2
0.0002default:default2
41092default:default2
95122default:defaultZ17-722h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1e7b16ad0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:25 ; elapsed = 00:04:00 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4109 ; free virtual = 95122default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
652default:default2
7112default:defaultZ31-138h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[17].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[24].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[25].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[26].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[27].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[28].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[29].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[30].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[31].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[32].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[33].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[34].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[35].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[36].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[37].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[38].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[39].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[40].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[41].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[42].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[43].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[44].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[45].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[46].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[47].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[48].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[49].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[4].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[50].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[51].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[52].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[53].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[54].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[55].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[56].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[57].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[58].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[59].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[60].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[61].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[62].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[63].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[64].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[65].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[66].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[67].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[68].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[69].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[70].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[71].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[72].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[73].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[74].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[75].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[76].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[77].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[78].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[79].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[80].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[81].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[82].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[83].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[84].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[85].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[86].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[87].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[88].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[89].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[90].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[91].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[92].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
?
|The CLOCK_DOMAINS attribute on the %s cell %s has been changed from %s to %s to match the clocking topology used for the %s.290*opt2
BRAM2default:default2?
?u_ila_0/inst/ila_core_inst/ila_trace_memory_inst/SUBCORE_RAM_BLK_MEM_1.trace_block_memory/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_noinit.ram/DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram2default:default2
INDEPENDENT2default:default2
COMMON2default:default2
BRAM2default:defaultZ31-422h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
;
&Phase 2 Retarget | Checksum: 608b44c2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:28 ; elapsed = 00:04:01 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4138 ; free virtual = 95412default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
432default:default2
3832default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1092default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
22default:defaultZ31-138h px? 
H
3Phase 3 Constant propagation | Checksum: 10cf6e731
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:29 ; elapsed = 00:04:02 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4137 ; free virtual = 95412default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
112default:default2
992default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1072default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
8
#Phase 4 Sweep | Checksum: 626fb219
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:30 ; elapsed = 00:04:03 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4148 ; free virtual = 95372default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
15182default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
11502default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px? 
D
/Phase 5 BUFG optimization | Checksum: 626fb219
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:31 ; elapsed = 00:04:04 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4147 ; free virtual = 95372default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
N
9Phase 6 Shift Register Optimization | Checksum: 626fb219
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:31 ; elapsed = 00:04:04 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4147 ; free virtual = 95372default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 7 Post Processing Netlist | Checksum: 626fb219
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:31 ; elapsed = 00:04:04 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4147 ; free virtual = 95372default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1022default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |              43  |             383  |                                            109  |
|  Constant propagation         |              11  |              99  |                                            107  |
|  Sweep                        |               0  |            1518  |                                           1150  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            102  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.06 . Memory (MB): peak = 3748.164 ; gain = 0.000 ; free physical = 4147 ; free virtual = 95372default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: bf5d957c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:32 ; elapsed = 00:04:04 . Memory (MB): peak = 3748.164 ; gain = 46.781 ; free physical = 4147 ; free virtual = 95372default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
952default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
1172default:default2
02default:default2
1902default:defaultZ34-65h px? 
M
8Ending PowerOpt Patch Enables Task | Checksum: 4a06ff6a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.80 ; elapsed = 00:00:00.82 . Memory (MB): peak = 4121.164 ; gain = 0.000 ; free physical = 4075 ; free virtual = 94702default:defaulth px? 
I
4Ending Power Optimization Task | Checksum: 4a06ff6a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:13 . Memory (MB): peak = 4121.164 ; gain = 373.000 ; free physical = 4110 ; free virtual = 95042default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
I
4Ending Logic Optimization Task | Checksum: a41adc8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 4121.164 ; gain = 0.000 ; free physical = 4121 ; free virtual = 95082default:defaulth px? 
D
/Ending Final Cleanup Task | Checksum: a41adc8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:05 . Memory (MB): peak = 4121.164 ; gain = 0.000 ; free physical = 4121 ; free virtual = 95092default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
4121.1642default:default2
0.0002default:default2
41212default:default2
95092default:defaultZ17-722h px? 
J
5Ending Netlist Obfuscation Task | Checksum: a41adc8e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00 . Memory (MB): peak = 4121.164 ; gain = 0.000 ; free physical = 4121 ; free virtual = 95092default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1532default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:04:262default:default2
00:04:332default:default2
4121.1642default:default2
822.1292default:default2
41212default:default2
95092default:defaultZ17-722h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Y
E/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:192default:default2
00:00:092default:default2
4121.1642default:default2
0.0002default:default2
40532default:default2
94752default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
K/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_drc_opted.rptK/home/y/fpga/project_1/project_1.runs/impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:342default:default2
00:00:232default:default2
4664.2732default:default2
543.1092default:default2
36432default:default2
90192default:defaultZ17-722h px? 


End Record