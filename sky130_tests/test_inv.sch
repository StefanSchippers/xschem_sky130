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
B 2 960 -700 1540 -380 {flags=graph
y1=0
y2=2
ypos1=0.0967889
ypos2=3.35454
divy=5
subdivy=1
unity=1
x1=6.64105e-09
x2=2.1309e-08
divx=5
subdivx=1


dataset=0
unitx=1
logx=0
logy=0
hilight_wave=-1

color="4 4 4 4 4 4 4 9 7 7 7 7 7 7 7"
node="z[6]
z[5]
z[4]
z[3]
z[2]
z[1]
z[0]
\\"-; 0.9 \\"
y[6]
y[5]
y[4]
y[3]
y[2]
y[1]
y[0]"
digital=1}
T {Simple ring oscillator for
speed testing} 1030 -800 0 0 0.6 0.6 {layer=4}
N 360 -290 360 -130 { lab=Z[2]}
N 440 -290 440 -130 { lab=Z[3]}
N 520 -290 520 -130 { lab=Z[4]}
N 600 -290 600 -130 { lab=Z[5]}
N 680 -290 680 -130 { lab=Z[6]}
N 760 -190 760 -130 { lab=Z[0]}
N 760 -190 820 -190 { lab=Z[0]}
N 820 -190 820 -80 { lab=Z[0]}
N 160 -80 820 -80 { lab=Z[0]}
N 160 -190 160 -80 { lab=Z[0]}
N 160 -190 200 -190 { lab=Z[0]}
N 200 -290 200 -190 { lab=Z[0]}
N 210 -300 760 -300 {bus=true lab=Z[6:0]}
N 1100 -290 1100 -130 { lab=Y[2]}
N 1180 -290 1180 -130 { lab=Y[3]}
N 1260 -290 1260 -130 { lab=Y[4]}
N 1340 -290 1340 -130 { lab=Y[5]}
N 1420 -290 1420 -130 { lab=Y[6]}
N 1500 -190 1500 -130 { lab=Y[0]}
N 1500 -190 1560 -190 { lab=Y[0]}
N 1560 -190 1560 -80 { lab=Y[0]}
N 900 -80 1560 -80 { lab=Y[0]}
N 900 -190 900 -80 { lab=Y[0]}
N 900 -190 940 -190 { lab=Y[0]}
N 940 -290 940 -190 { lab=Y[0]}
N 950 -300 1500 -300 {bus=true lab=Y[6:0]}
N 280 -290 280 -130 { lab=Z[1]}
N 1020 -290 1020 -130 { lab=Y[1]}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/parax_cap.sym} 280 -120 0 0 {name=C1 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 360 -120 0 0 {name=C2 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 440 -120 0 0 {name=C3 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 520 -120 0 0 {name=C4 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 600 -120 0 0 {name=C5 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 680 -120 0 0 {name=C6 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 760 -120 0 0 {name=C7 gnd=0 value=4.01f m=1}
C {devices/bus_connect.sym} 690 -300 3 1 {name=l2 lab=Z[6]}
C {devices/bus_connect.sym} 610 -300 3 1 {name=l3 lab=Z[5]}
C {devices/bus_connect.sym} 530 -300 3 1 {name=l4 lab=Z[4]}
C {devices/bus_connect.sym} 450 -300 3 1 {name=l5 lab=Z[3]}
C {devices/bus_connect.sym} 370 -300 3 1 {name=l6 lab=Z[2]}
C {devices/bus_connect.sym} 290 -300 3 1 {name=l7 lab=Z[1]}
C {devices/bus_connect.sym} 210 -300 3 1 {name=l8 lab=Z[0]}
C {devices/lab_pin.sym} 760 -300 0 1 {name=l9 sig_type=std_logic lab=Z[6:0]}
C {devices/parax_cap.sym} 1020 -120 0 0 {name=C8 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 1100 -120 0 0 {name=C9 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 1180 -120 0 0 {name=C10 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 1260 -120 0 0 {name=C11 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 1340 -120 0 0 {name=C12 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 1420 -120 0 0 {name=C13 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 1500 -120 0 0 {name=C14 gnd=0 value=4.01f m=1}
C {devices/bus_connect.sym} 1430 -300 3 1 {name=l10 lab=Y[6]}
C {devices/bus_connect.sym} 1350 -300 3 1 {name=l11 lab=Y[5]}
C {devices/bus_connect.sym} 1270 -300 3 1 {name=l12 lab=Y[4]}
C {devices/bus_connect.sym} 1190 -300 3 1 {name=l13 lab=Y[3]}
C {devices/bus_connect.sym} 1110 -300 3 1 {name=l14 lab=Y[2]}
C {devices/bus_connect.sym} 1030 -300 3 1 {name=l15 lab=Y[1]}
C {devices/bus_connect.sym} 950 -300 3 1 {name=l16 lab=Y[0]}
C {devices/lab_pin.sym} 1500 -300 0 1 {name=l17 sig_type=std_logic lab=Y[6:0]}
C {sky130_tests/not.sym} 240 -190 0 0 {name=x4 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 320 -190 0 0 {name=x1 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 400 -190 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 480 -190 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 560 -190 0 0 {name=x5 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 640 -190 0 0 {name=x6 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 720 -190 0 0 {name=x7 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/lvtnot.sym} 980 -190 0 0 {name=x8 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {sky130_tests/lvtnot.sym} 1060 -190 0 0 {name=x9 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {sky130_tests/lvtnot.sym} 1140 -190 0 0 {name=x10 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {sky130_tests/lvtnot.sym} 1220 -190 0 0 {name=x11 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {sky130_tests/lvtnot.sym} 1300 -190 0 0 {name=x12 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {sky130_tests/lvtnot.sym} 1380 -190 0 0 {name=x13 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {sky130_tests/lvtnot.sym} 1460 -190 0 0 {name=x14 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.35}
C {devices/code.sym} 0 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 1045 -355 0 0 {name=h3 
descr="Ctrl-click to load Xyce or ngspice data" 
tclcommand="

  if \{ [sim_is_xyce] \} \{
    xschem raw_read $netlist_dir/test_inv_xyce.raw tran
  \} else \{
    xschem raw_read $netlist_dir/test_inv_ngspice.raw tran
  \}
"
}
C {devices/simulator_commands_shown.sym} 10 -640 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
vvss vss 0 dc 0
vvcc vcc 0 
+ pwl 0 0 10n 0 10.1n 1.8 20n 1.8 20.1n 0
**** interactive sim
.control
save all
tran 0.01n 30n
write test_inv_ngspice.raw
.endc
"}
C {devices/simulator_commands_shown.sym} 500 -640 0 0 {name=COMMANDS1
simulator=xyce
only_toplevel=false 
value="
vvss vss 0 dc 0
vvcc vcc 0
+ pwl 0 0 10n 0 10.1n 1.8 20n 1.8 20.1n 0
.print tran format=raw file=test_inv_xyce.raw
+ v(*) i(*)
.tran 0.01n 30n
"}
C {devices/launcher.sym} 485 -405 0 0 {name=h1 
descr="View simulation status" 
tclcommand="
  if \{ [info exists execute(id)] \} \{
     viewdata $execute(data,$execute(id)) ro
  \}
"
}
