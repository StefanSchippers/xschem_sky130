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
B 2 1040 -990 1470 -670 {flags=graph
y1 = 0
y2 = 0.00058
divy = 5
subdivy=1
x1=-1.10952e-06
x2=1.8
divx=4
subdivx=4
node="\\"01v8_lvt;i(vd1)\\"
\\"01v8;i(vd2)\\""
color="4 5" unity=1
dataset=8}
B 2 1480 -990 1910 -670 {flags=graph,unlocked
y1 = -0
y2 = 0.00063
divy = 5
subdivy=1
x1=-0.143377
x2=4.85662
divx=8
subdivx=0
node=i(vd4)
color=4 unity=1
sweep=d5v0
dataset=-1}
B 2 1920 -990 2350 -670 {flags=graph,unlocked
y1 = -8.01012e-06
y2 = 0.000703341
divy = 5
subdivy=1
x1=0
x2=10.5
divx=5
subdivx=4
node="i(vd5)"
color=4 unity=1
sweep=v(d10v5)
}
B 2 2380 -990 2810 -670 {flags=graph
y1 = 0
y2 = 0.00058
divy = 5
subdivy=1
x1=-1.10952e-06
x2=1.8
divx=4
subdivx=4
node="i(vd1)
i(vd9)"
color="4 5" unity=1
dataset=8}
B 2 770 -990 1030 -670 {flags=graph
y1 = 0
y2 = 1.8
divy = 5
subdivy=4
x1=-0.03375
x2=1.76626
divx=4
subdivx=4
node=g1v8
color=4 unity=1
dataset=8}
P 15 6 300 -180 550 -180 540 -190 590 -180 540 -170 550 -180 {}
T {Example usage 
of annotators} 300 -250 0 0 0.5 0.5 {}
T {Ctrl-Click to annotate operating point data.
For this to work open this schematic as the
top most schematic (so you have not 
descended into it) and run ngspice simulation.} 10 -570 0 0 0.3 0.3 {layer=15}
T {select one single gate voltage
by pressing 't' with mouse close
to one of the waveforms} 1020 -1060 0 1 0.3 0.3 {}
N 690 -140 710 -140 {lab=B}
N 630 -140 650 -140 {lab=G1v8}
N 690 -190 690 -170 {lab=#net1}
N 690 -110 690 -90 {lab=S}
N 640 -270 2810 -270 { lab=D1v8}
N 1190 -140 1210 -140 {lab=B}
N 1130 -140 1150 -140 {lab=G3v3}
N 1190 -190 1190 -170 {lab=#net2}
N 1190 -110 1190 -90 {lab=S}
N 940 -140 960 -140 {lab=B}
N 880 -140 900 -140 {lab=G1v8}
N 940 -190 940 -170 {lab=#net3}
N 940 -110 940 -90 {lab=S}
N 1440 -140 1460 -140 {lab=B}
N 1380 -140 1400 -140 {lab=G5v0}
N 1440 -190 1440 -170 {lab=#net4}
N 1440 -110 1440 -90 {lab=S}
N 640 -310 2810 -310 { lab=D3v3}
N 640 -350 2810 -350 { lab=D5v0}
N 960 -600 960 -580 { lab=D5v0}
N 690 -270 690 -250 { lab=D1v8}
N 940 -270 940 -250 { lab=D1v8}
N 1190 -310 1190 -250 { lab=D3v3}
N 1440 -350 1440 -250 { lab=D5v0}
N 780 -600 780 -580 { lab=D3v3}
N 1910 -600 1910 -580 { lab=G5v0}
N 1730 -600 1730 -580 { lab=G3v3}
N 1690 -140 1710 -140 {lab=B}
N 1630 -140 1650 -140 {lab=G5v0}
N 1690 -190 1690 -170 {lab=#net5}
N 1690 -110 1690 -90 {lab=S}
N 1690 -390 1690 -250 { lab=D10v5}
N 640 -390 2810 -390 { lab=D10v5}
N 1140 -600 1140 -580 { lab=D10v5}
N 1940 -140 1960 -140 {lab=B}
N 1880 -140 1900 -140 {lab=G5v0}
N 1940 -190 1940 -170 {lab=#net6}
N 1940 -110 1940 -90 {lab=S}
N 1940 -430 1940 -250 { lab=D16v0}
N 640 -430 2810 -430 { lab=D16v0}
N 1320 -600 1320 -580 { lab=D16v0}
N 2190 -140 2210 -140 {lab=B}
N 2130 -140 2150 -140 {lab=G1v8}
N 2190 -190 2190 -170 {lab=#net7}
N 2190 -110 2190 -90 {lab=S}
N 2190 -270 2190 -250 { lab=D1v8}
N 640 -470 2810 -470 { lab=D20v0}
N 1490 -600 1490 -580 { lab=D20v0}
N 2430 -140 2450 -140 {lab=B}
N 2370 -140 2390 -140 {lab=G1v8}
N 2430 -190 2430 -170 {lab=#net8}
N 2430 -110 2430 -90 {lab=S}
N 2430 -270 2430 -250 { lab=D1v8}
N 2670 -140 2690 -140 {lab=B}
N 2610 -140 2630 -140 {lab=G1v8}
N 2670 -190 2670 -170 {lab=#net9}
N 2670 -110 2670 -90 {lab=S}
N 2670 -270 2670 -250 { lab=D1v8}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 640 -270 0 0 {name=p17 lab=D1v8}
C {devices/lab_pin.sym} 690 -90 0 1 {name=p3 lab=S}
C {devices/lab_pin.sym} 710 -140 0 1 {name=p4 lab=B}
C {devices/ammeter.sym} 690 -220 0 0 {name=Vd1 current=5.7132e-04}
C {devices/lab_pin.sym} 1190 -90 0 1 {name=p12 lab=S}
C {devices/lab_pin.sym} 1210 -140 0 1 {name=p13 lab=B}
C {devices/ammeter.sym} 1190 -220 0 0 {name=Vd3 current=5.6511e-04}
C {devices/lab_pin.sym} 940 -90 0 1 {name=p16 lab=S}
C {devices/lab_pin.sym} 960 -140 0 1 {name=p21 lab=B}
C {devices/ammeter.sym} 940 -220 0 0 {name=Vd2  current=5.0094e-04}
C {devices/lab_pin.sym} 1440 -90 0 1 {name=p7 lab=S}
C {devices/lab_pin.sym} 1460 -140 0 1 {name=p8 lab=B}
C {devices/ammeter.sym} 1440 -220 0 0 {name=Vd4 current=6.2333e-04}
C {devices/lab_pin.sym} 640 -310 0 0 {name=p9 lab=D3v3}
C {devices/lab_pin.sym} 640 -350 0 0 {name=p14 lab=D5v0}
C {devices/vcvs.sym} 960 -550 0 0 {name=E1 value='5/1.8'}
C {devices/lab_pin.sym} 920 -570 0 0 {name=p18 lab=D1v8}
C {devices/lab_pin.sym} 960 -520 0 1 {name=p19 lab=0}
C {devices/lab_pin.sym} 960 -600 0 1 {name=p20 lab=D5v0}
C {devices/lab_pin.sym} 920 -530 0 0 {name=p23 lab=0}
C {devices/vcvs.sym} 780 -550 0 0 {name=E2 value='3.3/1.8'}
C {devices/lab_pin.sym} 740 -570 0 0 {name=p24 lab=D1v8}
C {devices/lab_pin.sym} 780 -520 0 1 {name=p25 lab=0}
C {devices/lab_pin.sym} 780 -600 0 1 {name=p26 lab=D3v3}
C {devices/lab_pin.sym} 740 -530 0 0 {name=p27 lab=0}
C {devices/vcvs.sym} 1910 -550 0 0 {name=E3 value='5/1.8'}
C {devices/lab_pin.sym} 1870 -570 0 0 {name=p28 lab=G1v8}
C {devices/lab_pin.sym} 1910 -520 0 1 {name=p29 lab=0}
C {devices/lab_pin.sym} 1910 -600 0 1 {name=p30 lab=G5v0}
C {devices/lab_pin.sym} 1870 -530 0 0 {name=p31 lab=0}
C {devices/vcvs.sym} 1730 -550 0 0 {name=E4 value='3.3/1.8'}
C {devices/lab_pin.sym} 1690 -570 0 0 {name=p32 lab=G1v8}
C {devices/lab_pin.sym} 1730 -520 0 1 {name=p33 lab=0}
C {devices/lab_pin.sym} 1730 -600 0 1 {name=p34 lab=G3v3}
C {devices/lab_pin.sym} 1690 -530 0 0 {name=p35 lab=0}
C {devices/lab_pin.sym} 630 -140 0 0 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 880 -140 0 0 {name=p6 lab=G1v8}
C {devices/lab_pin.sym} 1130 -140 0 0 {name=p11 lab=G3v3}
C {devices/lab_pin.sym} 1380 -140 0 0 {name=p15 lab=G5v0}
C {devices/lab_pin.sym} 1690 -90 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} 1710 -140 0 1 {name=p5 lab=B}
C {devices/ammeter.sym} 1690 -220 0 0 {name=Vd5 current=0.005218}
C {devices/lab_pin.sym} 1630 -140 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 640 -390 0 0 {name=p22 lab=D10v5}
C {devices/vcvs.sym} 1140 -550 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 1100 -570 0 0 {name=p36 lab=D1v8}
C {devices/lab_pin.sym} 1140 -520 0 1 {name=p37 lab=0}
C {devices/lab_pin.sym} 1140 -600 0 1 {name=p38 lab=D10v5}
C {devices/lab_pin.sym} 1100 -530 0 0 {name=p39 lab=0}
C {devices/lab_pin.sym} 1940 -90 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} 1960 -140 0 1 {name=p5 lab=B}
C {devices/lab_pin.sym} 1880 -140 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 640 -430 0 0 {name=p22 lab=D16v0}
C {devices/vcvs.sym} 1320 -550 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1280 -570 0 0 {name=p36 lab=D1v8}
C {devices/lab_pin.sym} 1320 -520 0 1 {name=p37 lab=0}
C {devices/lab_pin.sym} 1320 -600 0 1 {name=p38 lab=D16v0}
C {devices/lab_pin.sym} 1280 -530 0 0 {name=p39 lab=0}
C {devices/ammeter.sym} 1940 -220 0 0 {name=Vd6 current=0.003311}
C {devices/lab_pin.sym} 2190 -90 0 1 {name=p40 lab=S}
C {devices/lab_pin.sym} 2210 -140 0 1 {name=p41 lab=B}
C {devices/lab_pin.sym} 2130 -140 0 0 {name=p42 lab=G1v8}
C {devices/ammeter.sym} 2190 -220 0 0 {name=Vd7 current=0.001217}
C {devices/lab_pin.sym} 640 -470 0 0 {name=p43 lab=D20v0}
C {devices/vcvs.sym} 1490 -550 0 0 {name=E7 value='20.0/1.8'}
C {devices/lab_pin.sym} 1450 -570 0 0 {name=p44 lab=D1v8}
C {devices/lab_pin.sym} 1490 -520 0 1 {name=p45 lab=0}
C {devices/lab_pin.sym} 1490 -600 0 1 {name=p46 lab=D20v0}
C {devices/lab_pin.sym} 1450 -530 0 0 {name=p47 lab=0}
C {devices/ipin.sym} 520 -420 0 0 {name=p48 lab=G1v8}
C {devices/ipin.sym} 520 -380 0 0 {name=p49 lab=D1v8}
C {devices/ipin.sym} 520 -340 0 0 {name=p50 lab=B}
C {devices/code_shown.sym} 0 -1200 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
vg G1v8 0 1.8
vs s 0 0
vd D1v8 0 1.8
vb b 0 0
.control
save all
save @m.xm9.msky130_fd_pr__nfet_01v8_lvt[gm]
save @m.xm8.m1[gm]
save @m.xm7.m1[gm]
save @m.xm6.xmain1.msky130_fd_pr__nfet_g5v0d16v0__base[gm]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm]
save @m.xm4.msky130_fd_pr__nfet_05v0_nvt[gm]
save @m.xm3.msky130_fd_pr__nfet_03v3_nvt[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]

dc vd 0 1.8 0.005 vg 0 1.8 0.2
write test_nmos.raw
* dc vd 0 1.8 0.001 vg 0 1.2 0.1
plot all.vd1#branch vs D1v8
*plot all.vd2#branch vs D1v8
plot all.vd3#branch vs D3v3
*plot all.vd4#branch vs D5v0
plot all.vd5#branch vs D10v5
*plot all.vd6#branch vs D16v0
plot all.vd8#branch vs D1v8
plot all.vd7#branch vs D1v8
set appendwrite
op
write test_nmos.raw
.endc
" }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -140 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 920 -140 0 0 {name=M2
L=0.15
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1170 -140 0 0 {name=M3
L=0.5
W=1
mult=1 nf=1
model=nfet_03v3_nvt
spiceprefix=X}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 1420 -140 0 0 {name=M4
L=0.9
W=1
mult=1 nf=1
model=nfet_05v0_nvt
spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1670 -140 0 0 {name=M5
L=0.5
W=1
mult=1 nf=1
model=nfet_g5v0d10v5
spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1920 -140 0 0 {name=M6
L=0.7
W=5.0
mult=1 nf=1
model=nfet_g5v0d16v0
spiceprefix=X}
C {devices/launcher.sym} 100 -420 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_nmos.raw"}
C {devices/launcher.sym} 360 -140 0 0 {name=h3
descr="Annotation
manual page"
url="https://xschem.sourceforge.io/stefan/xschem_man/tutorial_ngspice_backannotation.html"}
C {devices/lab_pin.sym} 2430 -90 0 1 {name=p51 lab=S}
C {devices/lab_pin.sym} 2450 -140 0 1 {name=p52 lab=B}
C {devices/lab_pin.sym} 2370 -140 0 0 {name=p53 lab=G1v8}
C {devices/ammeter.sym} 2430 -220 0 0 {name=Vd8 current=0.001321}
C {sky130_fd_pr/nfet_20v0.sym} 2170 -140 0 0 {name=M7
L=2.95
W=29.41
mult=1
model=nfet_20v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 2410 -140 0 0 {name=M8
L=5
W=30
mult=1
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/launcher.sym} 445 -815 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload
simulation .raw file" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/lab_pin.sym} 2670 -90 0 1 {name=p54 lab=S}
C {devices/lab_pin.sym} 2690 -140 0 1 {name=p55 lab=B}
C {devices/ammeter.sym} 2670 -220 0 0 {name=Vd9 current=5.4633e-04}
C {devices/lab_pin.sym} 2610 -140 0 0 {name=p56 lab=G1v8}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 2650 -140 0 0 {name=M9
L=0.15
W=0.5
mult=1
nf=2
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/corner.sym} 70 -240 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ngspice_probe.sym} 780 -600 0 0 {name=r1}
C {devices/ngspice_probe.sym} 1100 -570 0 1 {name=r1}
C {devices/ngspice_probe.sym} 640 -140 0 1 {name=r1}
C {devices/launcher.sym} 100 -470 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
