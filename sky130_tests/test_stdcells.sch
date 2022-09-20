v {xschem version=3.1.0 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
B 2 260 -1150 1400 -800 {flags=graph
digital=1
y1=-0.12
y2=1.9
divy=4

x1=0
x2=8e-08
ypos1=0.1619
ypos2=1.51212
divx=10
subdivx=4
node="\\"OUTPUTS
SPICE; nothing\\"
q
x
y
qlatch
xschem"
color="9 10 10 10 10 10"
dataset=0
unitx=n
 subdivy=1}
B 2 260 -800 1400 -450 {flags=graph
digital=1
y1=-0.12
y2=1.9
divy=4

x1=0
x2=8e-08
ypos1=0.177443
ypos2=1.52431
divx=10
subdivx=4
node="\\"OUTPUTS
XSPICE; nothing\\"
x_q
x_x
x_y
x_qlatch
x_xschem"
color="9 8 8 8 8 8"
dataset=0
unitx=n
 subdivy=1}
B 2 260 -1500 1400 -1150 {flags=graph
digital=1
y1=-0.12
y2=1.9
divy=4

x1=0
x2=8e-08
ypos1=0.0842025
ypos2=1.28762
divx=10
subdivx=4
node="\\"INPUTS; nothing\\"
clk
a
b
reset_b"
color="9 4 4 4 4"
dataset=0
unitx=n
 subdivy=1}
T {Comparison of transistor level vs Xspice simulation
xspice netlist obtained with spi2xspice.py script
from qflow.} 1450 -1460 0 0 1 1 {}
N 50 -580 50 -560 { lab=A}
N 50 -470 50 -450 { lab=B}
N 50 -720 50 -700 { lab=CLK}
N 50 -840 50 -820 { lab=RESET_B}
C {devices/code.sym} 860 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 30 -330 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
  esave all
  tran 30p 80n
  plot clk+18 a+16 b+14 reset_b+12 q+10 x+6 y+4 qlatch+2 xschem
  write test_stdcells.raw
  eprvcd x1.IQ x1.IQLATCH x1.iX x1.iY x1.IXSCHEM x1.RESET_B
+ x1.A x1.B x1.CLK > test_stdcells.vcd
.endc
"}
C {devices/sqwsource.sym} 50 -530 0 0 {name=V1 vhi=1.8 freq=0.09e9}
C {devices/sqwsource.sym} 50 -420 0 0 {name=V2 vhi=1.8 freq=0.02e9}
C {devices/lab_pin.sym} 50 -390 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 50 -500 0 0 {name=p5 lab=0}
C {devices/lab_pin.sym} 50 -580 0 1 {name=p6 lab=A}
C {devices/lab_pin.sym} 50 -470 0 1 {name=p7 lab=B}
C {devices/sqwsource.sym} 50 -670 0 0 {name=V3 vhi=1.8 freq=0.2e9}
C {devices/lab_pin.sym} 50 -640 0 0 {name=p8 lab=0}
C {devices/lab_pin.sym} 50 -720 0 1 {name=p9 lab=CLK}
C {devices/sqwsource.sym} 50 -790 0 0 {name=V4 vhi=1.8 freq=0.7e8}
C {devices/lab_pin.sym} 50 -760 0 0 {name=p12 lab=0}
C {devices/lab_pin.sym} 50 -840 0 1 {name=p13 lab=RESET_B}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 655 -385 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {sky130_tests/stdcells.sym} 1340 -280 0 0 {name=x2}
C {devices/lab_pin.sym} 1490 -330 0 1 {name=p1 lab=QLATCH}
C {devices/lab_pin.sym} 1190 -330 0 0 {name=p2 lab=A}
C {devices/lab_pin.sym} 1490 -310 0 1 {name=p3 lab=X}
C {devices/lab_pin.sym} 1190 -310 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} 1490 -290 0 1 {name=p5 lab=Y}
C {devices/lab_pin.sym} 1190 -290 0 0 {name=p6 lab=CLK}
C {devices/lab_pin.sym} 1490 -270 0 1 {name=p7 lab=Q}
C {devices/lab_pin.sym} 1190 -270 0 0 {name=p8 lab=RESET_B}
C {devices/lab_pin.sym} 1490 -250 0 1 {name=p9 lab=XSCHEM}
C {devices/lab_pin.sym} 1190 -250 0 0 {name=p10 lab=VCC}
C {devices/lab_pin.sym} 1190 -230 0 0 {name=p11 lab=VSS}
C {sky130_tests/stdcells_xspice.sym} 1340 -130 0 0 {name=x1}
C {devices/lab_pin.sym} 1490 -180 0 1 {name=p1 lab=X_QLATCH}
C {devices/lab_pin.sym} 1190 -180 0 0 {name=p2 lab=A}
C {devices/lab_pin.sym} 1490 -160 0 1 {name=p3 lab=X_X}
C {devices/lab_pin.sym} 1190 -160 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} 1490 -140 0 1 {name=p5 lab=X_Y}
C {devices/lab_pin.sym} 1190 -140 0 0 {name=p6 lab=CLK}
C {devices/lab_pin.sym} 1490 -120 0 1 {name=p7 lab=X_Q}
C {devices/lab_pin.sym} 1190 -120 0 0 {name=p8 lab=RESET_B}
C {devices/lab_pin.sym} 1490 -100 0 1 {name=p9 lab=X_XSCHEM}
C {devices/lab_pin.sym} 1190 -100 0 0 {name=p10 lab=VCC}
C {devices/lab_pin.sym} 1190 -80 0 0 {name=p11 lab=VSS}
C {devices/code_shown.sym} 1440 -1050 0 0 {name=XSPICE_MODELS 
only_toplevel=true
value=".model todig_1v8 adc_bridge(in_high=1.2 in_low=0.6 rise_delay=200p fall_delay=200p)
.model toana_1v8 dac_bridge(out_high=1.8 out_low=0 out_undef=0.9
+ t_rise=200p t_fall=200p input_load=10f )

.model ddflop d_dff(ic=0 rise_delay=200p fall_delay=200p
+ clk_delay=20p reset_delay=20p data_load=10f reset_load=10f clk_load=10f)
.model dlatch d_dlatch(ic=0 rise_delay=200p fall_delay=200p
+ data_delay = 20p enable_delay=20p reset_delay=200p data_load=10f reset_load=10f enable_load=10f)
.model dzero d_pulldown(load=10f)
.model done d_pullup(load=10f)

* sky130_fd_sc_hd__nand2_1 (!A) | (!B)
.model d_lut_sky130_fd_sc_hd__nand2_1 d_lut (rise_delay=200p fall_delay=200p input_load=10f
+ table_values \\"1110\\")
* sky130_fd_sc_hd__dfrtp_1 IQ
* sky130_fd_sc_hd__nor2b_1 (!A&B_N)
.model d_lut_sky130_fd_sc_hd__nor2b_1 d_lut (rise_delay=200p fall_delay=200p input_load=10f
+ table_values \\"0010\\")
* sky130_fd_sc_hd__dlrbn_1 IQ
* sky130_fd_sc_hd__a31o_2 (A1&A2&A3) | (B1)
.model d_lut_sky130_fd_sc_hd__a31o_2 d_lut (rise_delay=200p fall_delay=200p input_load=10f
+ table_values \\"0000000111111111\\")
* sky130_fd_sc_hd__inv_2 (!A)
.model d_lut_sky130_fd_sc_hd__inv_2 d_lut (rise_delay=200p fall_delay=200p input_load=10f
+ table_values \\"10\\")
* sky130_fd_sc_hd__buf_2 (A)
.model d_lut_sky130_fd_sc_hd__buf_2 d_lut (rise_delay=200p fall_delay=200p input_load=10f
+ table_values \\"01\\")

"}
C {devices/launcher.sym} 660 -310 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
