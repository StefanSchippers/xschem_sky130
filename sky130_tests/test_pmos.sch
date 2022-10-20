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
B 2 1150 -1050 1580 -730 {flags=graph
y1 = -0
y2 = 0.00021
divy = 5
subdivy=1
x1=0
x2=-1.8
divx=4
subdivx=4
node="i(vd1)
i(vd2)"
color="4 5" unity=u
dataset=-1}
B 2 1590 -1050 2020 -730 {flags=graph,unlocked
y1 = 0
y2 = 0.00065
divy = 5
subdivy=1
x1=0.301093
x2=-10.1989
divx=4
subdivx=4
node=i(vd4)
color=4 unity=u
dataset=-1
sweep=d10v5}
B 2 880 -1050 1140 -730 {flags=graph
y1 = -1.8
y2 = 0
divy = 5
subdivy=4
x1=0
x2=-1.8
divx=4
subdivx=4
node=g1v8
color=4 unity=1
dataset=-1}
T {select one single gate voltage
by pressing 't' with mouse close
to one of the waveforms} 1130 -1120 0 1 0.3 0.3 {}
N 680 -490 680 -470 {lab=S}
N 680 -440 700 -440 {lab=B}
N 620 -440 640 -440 {lab=G1v8}
N 680 -410 680 -390 {lab=#net1}
N 930 -440 950 -440 {lab=B}
N 870 -440 890 -440 {lab=G1v8}
N 930 -410 930 -390 {lab=#net2}
N 930 -490 930 -470 {lab=S}
N 540 -90 2170 -90 { lab=D1v8}
N 540 -130 2170 -130 { lab=D3v3}
N 540 -170 2170 -170 { lab=D5v0}
N 820 -670 820 -650 { lab=D5v0}
N 640 -670 640 -650 { lab=D3v3}
N 1800 -670 1800 -650 { lab=G5v0}
N 1620 -670 1620 -650 { lab=G3v3}
N 540 -210 2170 -210 { lab=D10v5}
N 1000 -670 1000 -650 { lab=D10v5}
N 930 -330 930 -90 { lab=D1v8}
N 680 -330 680 -90 { lab=D1v8}
N 1180 -440 1200 -440 {lab=B}
N 1120 -440 1140 -440 {lab=G1v8}
N 1180 -410 1180 -390 {lab=#net3}
N 1180 -490 1180 -470 {lab=S}
N 1180 -330 1180 -90 { lab=D1v8}
N 1430 -440 1450 -440 {lab=B}
N 1370 -440 1390 -440 {lab=G5v0}
N 1430 -410 1430 -390 {lab=#net4}
N 1430 -490 1430 -470 {lab=S}
N 1430 -330 1430 -210 { lab=D10v5}
N 1690 -440 1710 -440 {lab=B}
N 1630 -440 1650 -440 {lab=G5v0}
N 1690 -410 1690 -390 {lab=#net5}
N 1690 -490 1690 -470 {lab=S}
N 1690 -330 1690 -250 { lab=D16v0}
N 540 -250 2170 -250 { lab=D16v0}
N 1180 -670 1180 -650 { lab=D16v0}
N 540 -290 2170 -290 { lab=D20v0}
N 1350 -670 1350 -650 { lab=D20v0}
N 1950 -440 1970 -440 {lab=B}
N 1950 -410 1950 -390 {lab=#net6}
N 1950 -490 1950 -470 {lab=S}
N 1950 -330 1950 -290 { lab=D20v0}
N 1890 -440 1910 -440 {lab=G5v0}
C {devices/lab_pin.sym} 680 -490 2 1 {name=p19 lab=S}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 620 -440 0 0 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 700 -440 0 1 {name=p4 lab=B}
C {devices/ammeter.sym} 680 -360 0 1 {name=Vd1}
C {devices/lab_pin.sym} 870 -440 0 0 {name=p3 lab=G1v8}
C {devices/lab_pin.sym} 930 -490 2 0 {name=p12 lab=S}
C {devices/lab_pin.sym} 950 -440 0 1 {name=p13 lab=B}
C {devices/ammeter.sym} 930 -360 0 1 {name=Vd2}
C {devices/code_shown.sym} 0 -1290 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.opton wnflag=1
.option savecurrents
vg G1v8 0 -1.8
vs s 0 0
vd D1v8 0 -1.8
vb b 0 0
.control
save all
save @m.xm6.m1[gm]
save @m.xm5.xmain1.msky130_fd_pr__pfet_g5v0d16v0__base[gm]
save @m.xm4.msky130_fd_pr__pfet_g5v0d10v5[gm]
save @m.xm3.msky130_fd_pr__pfet_01v8_hvt[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8_lvt[gm]
save @d.xm6.dnw2[gm]
save @d.xm6.dnw1[gm]
save @d.xm5.dnw2[gm]
save @d.xm5.dnw1[gm]
dc vd 0 -1.8 -0.01 vg 0 -1.8 -0.2
write test_pmos.raw
* plot all.vd1#branch vs D1v8
* plot all.vd2#branch vs D1v8
* plot all.vd3#branch vs D1v8
* plot all.vd4#branch vs D10v5
* plot all.vd5#branch vs D16v0
* plot all.vd6#branch vs D20v0
set appendwrite
op
write test_pmos.raw
.endc
" }
C {devices/lab_pin.sym} 540 -90 0 0 {name=p15 lab=D1v8}
C {devices/lab_pin.sym} 540 -130 0 0 {name=p16 lab=D3v3}
C {devices/lab_pin.sym} 540 -170 0 0 {name=p21 lab=D5v0}
C {devices/vcvs.sym} 820 -620 0 0 {name=E1 value='5/1.8'}
C {devices/lab_pin.sym} 780 -640 0 0 {name=p22 lab=D1v8}
C {devices/lab_pin.sym} 820 -590 0 1 {name=p23 lab=0}
C {devices/lab_pin.sym} 820 -670 0 1 {name=p24 lab=D5v0}
C {devices/lab_pin.sym} 780 -600 0 0 {name=p25 lab=0}
C {devices/vcvs.sym} 640 -620 0 0 {name=E2 value='3.3/1.8'}
C {devices/lab_pin.sym} 600 -640 0 0 {name=p26 lab=D1v8}
C {devices/lab_pin.sym} 640 -590 0 1 {name=p27 lab=0}
C {devices/lab_pin.sym} 640 -670 0 1 {name=p28 lab=D3v3}
C {devices/lab_pin.sym} 600 -600 0 0 {name=p29 lab=0}
C {devices/vcvs.sym} 1800 -620 0 0 {name=E3 value='5/1.8'}
C {devices/lab_pin.sym} 1760 -640 0 0 {name=p30 lab=G1v8}
C {devices/lab_pin.sym} 1800 -590 0 1 {name=p31 lab=0}
C {devices/lab_pin.sym} 1800 -670 0 1 {name=p32 lab=G5v0}
C {devices/lab_pin.sym} 1760 -600 0 0 {name=p33 lab=0}
C {devices/vcvs.sym} 1620 -620 0 0 {name=E4 value='3.3/1.8'}
C {devices/lab_pin.sym} 1580 -640 0 0 {name=p34 lab=G1v8}
C {devices/lab_pin.sym} 1620 -590 0 1 {name=p35 lab=0}
C {devices/lab_pin.sym} 1620 -670 0 1 {name=p36 lab=G3v3}
C {devices/lab_pin.sym} 1580 -600 0 0 {name=p37 lab=0}
C {devices/lab_pin.sym} 540 -210 0 0 {name=p38 lab=D10v5}
C {devices/vcvs.sym} 1000 -620 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 960 -640 0 0 {name=p39 lab=D1v8}
C {devices/lab_pin.sym} 1000 -590 0 1 {name=p40 lab=0}
C {devices/lab_pin.sym} 1000 -670 0 1 {name=p41 lab=D10v5}
C {devices/lab_pin.sym} 960 -600 0 0 {name=p42 lab=0}
C {devices/lab_pin.sym} 1120 -440 0 0 {name=p1 lab=G1v8}
C {devices/lab_pin.sym} 1180 -490 2 0 {name=p5 lab=S}
C {devices/lab_pin.sym} 1200 -440 0 1 {name=p6 lab=B}
C {devices/ammeter.sym} 1180 -360 0 1 {name=Vd3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1160 -440 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1370 -440 0 0 {name=p7 lab=G5v0}
C {devices/lab_pin.sym} 1430 -490 2 0 {name=p8 lab=S}
C {devices/lab_pin.sym} 1450 -440 0 1 {name=p9 lab=B}
C {devices/ammeter.sym} 1430 -360 0 1 {name=Vd4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1410 -440 0 0 {name=M4
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 660 -440 0 0 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 910 -440 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1630 -440 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 1690 -490 2 0 {name=p11 lab=S}
C {devices/lab_pin.sym} 1710 -440 0 1 {name=p14 lab=B}
C {devices/ammeter.sym} 1690 -360 0 1 {name=Vd5}
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1670 -440 0 0 {name=M5
L=0.66
W=5.0
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -250 0 0 {name=p17 lab=D16v0}
C {devices/vcvs.sym} 1180 -620 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1140 -640 0 0 {name=p18 lab=D1v8}
C {devices/lab_pin.sym} 1180 -590 0 1 {name=p20 lab=0}
C {devices/lab_pin.sym} 1180 -670 0 1 {name=p43 lab=D16v0}
C {devices/lab_pin.sym} 1140 -600 0 0 {name=p44 lab=0}
C {devices/ipin.sym} 150 -410 0 0 {name=p45 lab=G1v8}
C {devices/ipin.sym} 150 -370 0 0 {name=p46 lab=D1v8}
C {devices/ipin.sym} 150 -330 0 0 {name=p47 lab=B}
C {devices/lab_pin.sym} 540 -290 0 0 {name=p50 lab=D20v0}
C {devices/vcvs.sym} 1350 -620 0 0 {name=E7 value='20.0/1.8'}
C {devices/lab_pin.sym} 1310 -640 0 0 {name=p51 lab=D1v8}
C {devices/lab_pin.sym} 1350 -590 0 1 {name=p52 lab=0}
C {devices/lab_pin.sym} 1350 -670 0 1 {name=p53 lab=D20v0}
C {devices/lab_pin.sym} 1310 -600 0 0 {name=p54 lab=0}
C {sky130_fd_pr/pfet_20v0.sym} 1930 -440 0 0 {name=M6
L=0.5
W=30
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
}
C {devices/lab_pin.sym} 1950 -490 2 0 {name=p48 lab=S}
C {devices/lab_pin.sym} 1970 -440 0 1 {name=p49 lab=B}
C {devices/ammeter.sym} 1950 -360 0 1 {name=Vd6}
C {devices/lab_pin.sym} 1890 -440 0 0 {name=p55 lab=G5v0}
C {devices/launcher.sym} 435 -875 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 110 -510 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_pmos.raw"}
C {sky130_fd_pr/corner.sym} 50 -210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 110 -570 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
