v {xschem version=3.4.5 file_version=1.2
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
B 2 1030 -1220 1460 -900 {flags=graph
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
B 2 1470 -1220 1900 -900 {flags=graph,unlocked
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
B 2 760 -1220 1020 -900 {flags=graph
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
to one of the waveforms} 1010 -1290 0 1 0.3 0.3 {}
T {3-terminal
FETs} 480 -630 0 0 0.4 0.4 {}
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
N 700 -840 700 -820 { lab=D5v0}
N 520 -840 520 -820 { lab=D3v3}
N 1680 -840 1680 -820 { lab=G5v0}
N 1500 -840 1500 -820 { lab=G3v3}
N 540 -210 2170 -210 { lab=D10v5}
N 880 -840 880 -820 { lab=D10v5}
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
N 1060 -840 1060 -820 { lab=D16v0}
N 540 -290 2170 -290 { lab=D20v0}
N 1230 -840 1230 -820 { lab=D20v0}
N 1950 -440 1970 -440 {lab=B}
N 1950 -410 1950 -390 {lab=#net6}
N 1950 -490 1950 -470 {lab=S}
N 1950 -330 1950 -290 { lab=D20v0}
N 1890 -440 1910 -440 {lab=G5v0}
N 810 -660 810 -640 {lab=S}
N 750 -610 770 -610 {lab=G1v8}
N 810 -580 810 -560 {lab=#net7}
N 1000 -610 1020 -610 {lab=G1v8}
N 1060 -580 1060 -560 {lab=#net8}
N 1060 -660 1060 -640 {lab=S}
N 1060 -500 1060 -90 { lab=D1v8}
N 810 -500 810 -90 { lab=D1v8}
N 1250 -610 1270 -610 {lab=G1v8}
N 1310 -580 1310 -560 {lab=#net9}
N 1310 -660 1310 -640 {lab=S}
N 1310 -500 1310 -90 { lab=D1v8}
N 1500 -610 1520 -610 {lab=G5v0}
N 1560 -580 1560 -560 {lab=#net10}
N 1560 -660 1560 -640 {lab=S}
N 1560 -500 1560 -210 { lab=D10v5}
N 1760 -610 1780 -610 {lab=G5v0}
N 1820 -580 1820 -560 {lab=#net11}
N 1820 -660 1820 -640 {lab=S}
N 1820 -500 1820 -250 { lab=D16v0}
N 2080 -580 2080 -560 {lab=#net12}
N 2080 -660 2080 -640 {lab=S}
N 2080 -500 2080 -290 { lab=D20v0}
N 2020 -610 2040 -610 {lab=G5v0}
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

save @m.xm12.m1[gm]
save @m.xm11.xmain1.msky130_fd_pr__pfet_g5v0d16v0__base[gm]
save @m.xm10.msky130_fd_pr__pfet_g5v0d10v5[gm]
save @m.xm9.msky130_fd_pr__pfet_01v8_hvt[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]



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
C {devices/vcvs.sym} 700 -790 0 0 {name=E1 value='5/1.8'}
C {devices/lab_pin.sym} 660 -810 0 0 {name=p22 lab=D1v8}
C {devices/lab_pin.sym} 700 -760 0 1 {name=p23 lab=0}
C {devices/lab_pin.sym} 700 -840 0 1 {name=p24 lab=D5v0}
C {devices/lab_pin.sym} 660 -770 0 0 {name=p25 lab=0}
C {devices/vcvs.sym} 520 -790 0 0 {name=E2 value='3.3/1.8'}
C {devices/lab_pin.sym} 480 -810 0 0 {name=p26 lab=D1v8}
C {devices/lab_pin.sym} 520 -760 0 1 {name=p27 lab=0}
C {devices/lab_pin.sym} 520 -840 0 1 {name=p28 lab=D3v3}
C {devices/lab_pin.sym} 480 -770 0 0 {name=p29 lab=0}
C {devices/vcvs.sym} 1680 -790 0 0 {name=E3 value='5/1.8'}
C {devices/lab_pin.sym} 1640 -810 0 0 {name=p30 lab=G1v8}
C {devices/lab_pin.sym} 1680 -760 0 1 {name=p31 lab=0}
C {devices/lab_pin.sym} 1680 -840 0 1 {name=p32 lab=G5v0}
C {devices/lab_pin.sym} 1640 -770 0 0 {name=p33 lab=0}
C {devices/vcvs.sym} 1500 -790 0 0 {name=E4 value='3.3/1.8'}
C {devices/lab_pin.sym} 1460 -810 0 0 {name=p34 lab=G1v8}
C {devices/lab_pin.sym} 1500 -760 0 1 {name=p35 lab=0}
C {devices/lab_pin.sym} 1500 -840 0 1 {name=p36 lab=G3v3}
C {devices/lab_pin.sym} 1460 -770 0 0 {name=p37 lab=0}
C {devices/lab_pin.sym} 540 -210 0 0 {name=p38 lab=D10v5}
C {devices/vcvs.sym} 880 -790 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 840 -810 0 0 {name=p39 lab=D1v8}
C {devices/lab_pin.sym} 880 -760 0 1 {name=p40 lab=0}
C {devices/lab_pin.sym} 880 -840 0 1 {name=p41 lab=D10v5}
C {devices/lab_pin.sym} 840 -770 0 0 {name=p42 lab=0}
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
C {devices/vcvs.sym} 1060 -790 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1020 -810 0 0 {name=p18 lab=D1v8}
C {devices/lab_pin.sym} 1060 -760 0 1 {name=p20 lab=0}
C {devices/lab_pin.sym} 1060 -840 0 1 {name=p43 lab=D16v0}
C {devices/lab_pin.sym} 1020 -770 0 0 {name=p44 lab=0}
C {devices/ipin.sym} 150 -410 0 0 {name=p45 lab=G1v8}
C {devices/ipin.sym} 150 -370 0 0 {name=p46 lab=D1v8}
C {devices/ipin.sym} 150 -330 0 0 {name=p47 lab=B}
C {devices/lab_pin.sym} 540 -290 0 0 {name=p50 lab=D20v0}
C {devices/vcvs.sym} 1230 -790 0 0 {name=E7 value='20.0/1.8'}
C {devices/lab_pin.sym} 1190 -810 0 0 {name=p51 lab=D1v8}
C {devices/lab_pin.sym} 1230 -760 0 1 {name=p52 lab=0}
C {devices/lab_pin.sym} 1230 -840 0 1 {name=p53 lab=D20v0}
C {devices/lab_pin.sym} 1190 -770 0 0 {name=p54 lab=0}
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
C {devices/launcher.sym} 1115 -1275 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 290 -370 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_pmos.raw"}
C {sky130_fd_pr/corner.sym} 50 -210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 290 -430 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 810 -660 2 1 {name=p56 lab=S}
C {devices/lab_pin.sym} 750 -610 0 0 {name=p57 lab=G1v8}
C {devices/ammeter.sym} 810 -530 0 1 {name=Vd7}
C {devices/lab_pin.sym} 1000 -610 0 0 {name=p59 lab=G1v8}
C {devices/lab_pin.sym} 1060 -660 2 0 {name=p60 lab=S}
C {devices/ammeter.sym} 1060 -530 0 1 {name=Vd8}
C {devices/lab_pin.sym} 1250 -610 0 0 {name=p62 lab=G1v8}
C {devices/lab_pin.sym} 1310 -660 2 0 {name=p63 lab=S}
C {devices/ammeter.sym} 1310 -530 0 1 {name=Vd9}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 1290 -610 0 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
body=B}
C {devices/lab_pin.sym} 1500 -610 0 0 {name=p65 lab=G5v0}
C {devices/lab_pin.sym} 1560 -660 2 0 {name=p66 lab=S}
C {devices/ammeter.sym} 1560 -530 0 1 {name=Vd10}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 1540 -610 0 0 {name=M10
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
body=B}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 790 -610 0 0 {name=M7
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
body=B}
C {sky130_fd_pr/pfet3_01v8.sym} 1040 -610 0 0 {name=M8
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
body=B}
C {devices/lab_pin.sym} 1760 -610 0 0 {name=p68 lab=G5v0}
C {devices/lab_pin.sym} 1820 -660 2 0 {name=p69 lab=S}
C {devices/ammeter.sym} 1820 -530 0 1 {name=Vd11}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 1800 -610 0 0 {name=M11
L=0.66
W=5.0
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
body=B}
C {sky130_fd_pr/pfet3_20v0.sym} 2060 -610 0 0 {name=M12
L=0.5
W=30
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
body=B}
C {devices/lab_pin.sym} 2080 -660 2 0 {name=p71 lab=S}
C {devices/ammeter.sym} 2080 -530 0 1 {name=Vd12}
C {devices/lab_pin.sym} 2020 -610 0 0 {name=p73 lab=G5v0}
