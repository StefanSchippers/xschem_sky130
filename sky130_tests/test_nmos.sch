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
B 2 1040 -1110 1470 -790 {flags=graph
y1 = 1.8e-13
y2 = 0.00056
divy = 5
subdivy=1
x1=0.152264
x2=1.59226
divx=4
subdivx=4
node="\\"01v8_lvt;i(vd1)\\"
\\"01v8;i(vd2)\\""
color="4 5" unity=1
dataset=-1}
B 2 1480 -1110 1910 -790 {flags=graph,unlocked
y1 = -0
y2 = 0.00063
divy = 5
subdivy=1
x1=0
x2=5
divx=8
subdivx=0
node=i(vd4)
color=4 unity=1
sweep=d5v0
dataset=-1}
B 2 1920 -1110 2350 -790 {flags=graph,unlocked
y1 = 0
y2 = 0.0053
divy = 5
subdivy=1
x1=0
x2=10.5
divx=5
subdivx=4
node="i(vd5)"
color=4 unity=1
sweep=v(d10v5)
dataset=-1}
B 2 2380 -1110 2810 -790 {flags=graph
y1 = 5e-13
y2 = 0.00056
divy = 5
subdivy=1
x1=0.152264
x2=1.59226
divx=4
subdivx=4
node="i(vd1)
i(vd9)"
color="4 5" unity=1
dataset=-1}
B 2 770 -1110 1030 -790 {flags=graph
y1 = 0
y2 = 1.8
divy = 5
subdivy=4
x1=0.152264
x2=1.59226
divx=4
subdivx=4
node=g1v8
color=4 unity=1
dataset=-1}
P 15 6 300 -300 550 -300 540 -310 590 -300 540 -290 550 -300 {}
T {Example usage 
of annotators} 300 -370 0 0 0.5 0.5 {}
T {Ctrl-Click to annotate operating point data.
For this to work open this schematic as the
top most schematic (so you have not 
descended into it) and run ngspice simulation.} 10 -490 0 0 0.3 0.3 {layer=15}
T {select one single gate voltage
by pressing 't' with mouse close
to one of the waveforms} 1020 -1180 0 1 0.3 0.3 {}
T {tcleval(g1v8 = [
  set vgate [xschem getprop rect 2 0 dataset]
  if \{$vgate != -1\} \{
   return [format %.4g [expr \{$vgate * 0.2\}]]
  \} else \{
   return \{All\}
  \}])} 1130 -780 0 0 0.4 0.4 {name=xxx}
T {3-terminal
FETs} 450 -140 0 0 0.4 0.4 {}
N 690 -260 710 -260 {lab=B}
N 630 -260 650 -260 {lab=G1v8}
N 690 -310 690 -290 {lab=#net1}
N 690 -230 690 -210 {lab=S}
N 640 -390 2810 -390 { lab=D1v8}
N 1190 -260 1210 -260 {lab=B}
N 1130 -260 1150 -260 {lab=G3v3}
N 1190 -310 1190 -290 {lab=#net2}
N 1190 -230 1190 -210 {lab=S}
N 940 -260 960 -260 {lab=B}
N 880 -260 900 -260 {lab=G1v8}
N 940 -310 940 -290 {lab=#net3}
N 940 -230 940 -210 {lab=S}
N 1440 -260 1460 -260 {lab=B}
N 1380 -260 1400 -260 {lab=G5v0}
N 1440 -310 1440 -290 {lab=#net4}
N 1440 -230 1440 -210 {lab=S}
N 640 -430 2810 -430 { lab=D3v3}
N 640 -470 2810 -470 { lab=D5v0}
N 960 -720 960 -700 { lab=D5v0}
N 690 -390 690 -370 { lab=D1v8}
N 940 -390 940 -370 { lab=D1v8}
N 1190 -430 1190 -370 { lab=D3v3}
N 1440 -470 1440 -370 { lab=D5v0}
N 780 -720 780 -700 { lab=D3v3}
N 1910 -720 1910 -700 { lab=G5v0}
N 1730 -720 1730 -700 { lab=G3v3}
N 1690 -260 1710 -260 {lab=B}
N 1630 -260 1650 -260 {lab=G5v0}
N 1690 -310 1690 -290 {lab=#net5}
N 1690 -230 1690 -210 {lab=S}
N 1690 -510 1690 -370 { lab=D10v5}
N 640 -510 2810 -510 { lab=D10v5}
N 1140 -720 1140 -700 { lab=D10v5}
N 1940 -260 1960 -260 {lab=B}
N 1880 -260 1900 -260 {lab=G5v0}
N 1940 -310 1940 -290 {lab=#net6}
N 1940 -230 1940 -210 {lab=S}
N 1940 -550 1940 -370 { lab=D16v0}
N 640 -550 2810 -550 { lab=D16v0}
N 1320 -720 1320 -700 { lab=D16v0}
N 2190 -260 2210 -260 {lab=B}
N 2130 -260 2150 -260 {lab=G1v8}
N 2190 -310 2190 -290 {lab=#net7}
N 2190 -230 2190 -210 {lab=S}
N 2190 -390 2190 -370 { lab=D1v8}
N 640 -590 2810 -590 { lab=D20v0}
N 1490 -720 1490 -700 { lab=D20v0}
N 2430 -260 2450 -260 {lab=B}
N 2370 -260 2390 -260 {lab=G1v8}
N 2430 -310 2430 -290 {lab=#net8}
N 2430 -230 2430 -210 {lab=S}
N 2430 -390 2430 -370 { lab=D1v8}
N 2670 -260 2690 -260 {lab=B}
N 2610 -260 2630 -260 {lab=G1v8}
N 2670 -310 2670 -290 {lab=#net9}
N 2670 -230 2670 -210 {lab=S}
N 2670 -390 2670 -370 { lab=D1v8}
N 730 -120 750 -120 {lab=G1v8}
N 790 -170 790 -150 {lab=#net10}
N 790 -90 790 -70 {lab=S}
N 1230 -120 1250 -120 {lab=G3v3}
N 1290 -170 1290 -150 {lab=#net11}
N 1290 -90 1290 -70 {lab=S}
N 980 -120 1000 -120 {lab=G1v8}
N 1040 -170 1040 -150 {lab=#net12}
N 1040 -90 1040 -70 {lab=S}
N 1480 -120 1500 -120 {lab=G5v0}
N 1540 -170 1540 -150 {lab=#net13}
N 1540 -90 1540 -70 {lab=S}
N 1730 -120 1750 -120 {lab=G5v0}
N 1790 -170 1790 -150 {lab=#net14}
N 1790 -90 1790 -70 {lab=S}
N 1980 -120 2000 -120 {lab=G5v0}
N 2040 -170 2040 -150 {lab=#net15}
N 2040 -90 2040 -70 {lab=S}
N 2230 -120 2250 -120 {lab=G1v8}
N 2290 -170 2290 -150 {lab=#net16}
N 2290 -90 2290 -70 {lab=S}
N 790 -390 790 -230 {
lab=D1v8}
N 1040 -390 1040 -230 {
lab=D1v8}
N 1290 -430 1290 -230 {
lab=D3v3}
N 1540 -470 1540 -230 {
lab=D5v0}
N 1790 -510 1790 -230 {
lab=D10v5}
N 2040 -550 2040 -230 {
lab=D16v0}
N 2290 -390 2290 -230 {
lab=D1v8}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 640 -390 0 0 {name=p17 lab=D1v8}
C {devices/lab_pin.sym} 690 -210 0 1 {name=p3 lab=S}
C {devices/lab_pin.sym} 710 -260 0 1 {name=p4 lab=B}
C {devices/ammeter.sym} 690 -340 0 0 {name=Vd1 current=5.7132e-04}
C {devices/lab_pin.sym} 1190 -210 0 1 {name=p12 lab=S}
C {devices/lab_pin.sym} 1210 -260 0 1 {name=p13 lab=B}
C {devices/ammeter.sym} 1190 -340 0 0 {name=Vd3 current=5.6511e-04}
C {devices/lab_pin.sym} 940 -210 0 1 {name=p16 lab=S}
C {devices/lab_pin.sym} 960 -260 0 1 {name=p21 lab=B}
C {devices/ammeter.sym} 940 -340 0 0 {name=Vd2  current=5.0094e-04}
C {devices/lab_pin.sym} 1440 -210 0 1 {name=p7 lab=S}
C {devices/lab_pin.sym} 1460 -260 0 1 {name=p8 lab=B}
C {devices/ammeter.sym} 1440 -340 0 0 {name=Vd4 current=6.2333e-04}
C {devices/lab_pin.sym} 640 -430 0 0 {name=p9 lab=D3v3}
C {devices/lab_pin.sym} 640 -470 0 0 {name=p14 lab=D5v0}
C {devices/vcvs.sym} 960 -670 0 0 {name=E1 value='5/1.8'}
C {devices/lab_pin.sym} 920 -690 0 0 {name=p18 lab=D1v8}
C {devices/lab_pin.sym} 960 -640 0 1 {name=p19 lab=0}
C {devices/lab_pin.sym} 960 -720 0 1 {name=p20 lab=D5v0}
C {devices/lab_pin.sym} 920 -650 0 0 {name=p23 lab=0}
C {devices/vcvs.sym} 780 -670 0 0 {name=E2 value='3.3/1.8'}
C {devices/lab_pin.sym} 740 -690 0 0 {name=p24 lab=D1v8}
C {devices/lab_pin.sym} 780 -640 0 1 {name=p25 lab=0}
C {devices/lab_pin.sym} 780 -720 0 1 {name=p26 lab=D3v3}
C {devices/lab_pin.sym} 740 -650 0 0 {name=p27 lab=0}
C {devices/vcvs.sym} 1910 -670 0 0 {name=E3 value='5/1.8'}
C {devices/lab_pin.sym} 1870 -690 0 0 {name=p28 lab=G1v8}
C {devices/lab_pin.sym} 1910 -640 0 1 {name=p29 lab=0}
C {devices/lab_pin.sym} 1910 -720 0 1 {name=p30 lab=G5v0}
C {devices/lab_pin.sym} 1870 -650 0 0 {name=p31 lab=0}
C {devices/vcvs.sym} 1730 -670 0 0 {name=E4 value='3.3/1.8'}
C {devices/lab_pin.sym} 1690 -690 0 0 {name=p32 lab=G1v8}
C {devices/lab_pin.sym} 1730 -640 0 1 {name=p33 lab=0}
C {devices/lab_pin.sym} 1730 -720 0 1 {name=p34 lab=G3v3}
C {devices/lab_pin.sym} 1690 -650 0 0 {name=p35 lab=0}
C {devices/lab_pin.sym} 630 -260 0 0 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 880 -260 0 0 {name=p6 lab=G1v8}
C {devices/lab_pin.sym} 1130 -260 0 0 {name=p11 lab=G3v3}
C {devices/lab_pin.sym} 1380 -260 0 0 {name=p15 lab=G5v0}
C {devices/lab_pin.sym} 1690 -210 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} 1710 -260 0 1 {name=p5 lab=B}
C {devices/ammeter.sym} 1690 -340 0 0 {name=Vd5 current=0.005218}
C {devices/lab_pin.sym} 1630 -260 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 640 -510 0 0 {name=p22 lab=D10v5}
C {devices/vcvs.sym} 1140 -670 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 1100 -690 0 0 {name=p36 lab=D1v8}
C {devices/lab_pin.sym} 1140 -640 0 1 {name=p37 lab=0}
C {devices/lab_pin.sym} 1140 -720 0 1 {name=p38 lab=D10v5}
C {devices/lab_pin.sym} 1100 -650 0 0 {name=p39 lab=0}
C {devices/lab_pin.sym} 1940 -210 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} 1960 -260 0 1 {name=p5 lab=B}
C {devices/lab_pin.sym} 1880 -260 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 640 -550 0 0 {name=p22 lab=D16v0}
C {devices/vcvs.sym} 1320 -670 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1280 -690 0 0 {name=p36 lab=D1v8}
C {devices/lab_pin.sym} 1320 -640 0 1 {name=p37 lab=0}
C {devices/lab_pin.sym} 1320 -720 0 1 {name=p38 lab=D16v0}
C {devices/lab_pin.sym} 1280 -650 0 0 {name=p39 lab=0}
C {devices/ammeter.sym} 1940 -340 0 0 {name=Vd6 current=0.003311}
C {devices/lab_pin.sym} 2190 -210 0 1 {name=p40 lab=S}
C {devices/lab_pin.sym} 2210 -260 0 1 {name=p41 lab=B}
C {devices/lab_pin.sym} 2130 -260 0 0 {name=p42 lab=G1v8}
C {devices/ammeter.sym} 2190 -340 0 0 {name=Vd7 current=0.001217}
C {devices/lab_pin.sym} 640 -590 0 0 {name=p43 lab=D20v0}
C {devices/vcvs.sym} 1490 -670 0 0 {name=E7 value='20.0/1.8'}
C {devices/lab_pin.sym} 1450 -690 0 0 {name=p44 lab=D1v8}
C {devices/lab_pin.sym} 1490 -640 0 1 {name=p45 lab=0}
C {devices/lab_pin.sym} 1490 -720 0 1 {name=p46 lab=D20v0}
C {devices/lab_pin.sym} 1450 -650 0 0 {name=p47 lab=0}
C {devices/ipin.sym} 520 -540 0 0 {name=p48 lab=G1v8}
C {devices/ipin.sym} 520 -500 0 0 {name=p49 lab=D1v8}
C {devices/ipin.sym} 520 -460 0 0 {name=p50 lab=B}
C {devices/code_shown.sym} -10 -1390 0 0 {name=NGSPICE
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

save @m.xm16.m1[gm]
save @m.xm15.xmain1.msky130_fd_pr__nfet_g5v0d16v0__base[gm]
save @m.xm14.msky130_fd_pr__nfet_g5v0d10v5[gm]
save @m.xm13.msky130_fd_pr__nfet_05v0_nvt[gm]
save @m.xm12.msky130_fd_pr__nfet_03v3_nvt[gm]
save @m.xm11.msky130_fd_pr__nfet_01v8[gm]
save @m.xm10.msky130_fd_pr__nfet_01v8_lvt[gm]



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
quit 0
.endc
" }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -260 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 920 -260 0 0 {name=M2
L=0.15
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1170 -260 0 0 {name=M3
L=0.5
W=1
mult=1 nf=1
model=nfet_03v3_nvt
spiceprefix=X}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 1420 -260 0 0 {name=M4
L=0.9
W=1
mult=1 nf=1
model=nfet_05v0_nvt
spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1670 -260 0 0 {name=M5
L=0.5
W=1
mult=1 nf=1
model=nfet_g5v0d10v5
spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1920 -260 0 0 {name=M6
L=0.7
W=5.0
mult=1 nf=1
model=nfet_g5v0d16v0
spiceprefix=X}
C {devices/launcher.sym} 90 -310 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/test_nmos.raw"}
C {devices/launcher.sym} 360 -260 0 0 {name=h3
descr="Annotation
manual page"
url="https://xschem.sourceforge.io/stefan/xschem_man/tutorial_ngspice_backannotation.html"}
C {devices/lab_pin.sym} 2430 -210 0 1 {name=p51 lab=S}
C {devices/lab_pin.sym} 2450 -260 0 1 {name=p52 lab=B}
C {devices/lab_pin.sym} 2370 -260 0 0 {name=p53 lab=G1v8}
C {devices/ammeter.sym} 2430 -340 0 0 {name=Vd8 current=0.001321}
C {sky130_fd_pr/nfet_20v0.sym} 2170 -260 0 0 {name=M7
L=2.95
W=29.41
mult=1
model=nfet_20v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 2410 -260 0 0 {name=M8
L=5
W=30
mult=1
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/launcher.sym} 1155 -1155 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload
simulation .raw file" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/lab_pin.sym} 2670 -210 0 1 {name=p54 lab=S}
C {devices/lab_pin.sym} 2690 -260 0 1 {name=p55 lab=B}
C {devices/ammeter.sym} 2670 -340 0 0 {name=Vd9 current=5.4633e-04}
C {devices/lab_pin.sym} 2610 -260 0 0 {name=p56 lab=G1v8}
C {sky130_fd_pr/nfet_01v8_lvt_nf.sym} 2650 -260 0 0 {name=M9
L=0.15
W=0.5
mult=1
nf=2
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/corner.sym} 50 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ngspice_probe.sym} 780 -720 0 0 {name=r1}
C {devices/ngspice_probe.sym} 1100 -690 0 1 {name=r1}
C {devices/ngspice_probe.sym} 640 -260 0 1 {name=r1}
C {devices/launcher.sym} 90 -380 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 790 -70 0 1 {name=p57 lab=S}
C {devices/ammeter.sym} 790 -200 0 0 {name=Vd10 current=5.7132e-04}
C {devices/lab_pin.sym} 1290 -70 0 1 {name=p59 lab=S}
C {devices/ammeter.sym} 1040 -200 0 0 {name=Vd11 current=5.6511e-04}
C {devices/lab_pin.sym} 1040 -70 0 1 {name=p61 lab=S}
C {devices/ammeter.sym} 1290 -200 0 0 {name=Vd12  current=5.0094e-04}
C {devices/lab_pin.sym} 1540 -70 0 1 {name=p63 lab=S}
C {devices/ammeter.sym} 1540 -200 0 0 {name=Vd13 current=6.2333e-04}
C {devices/lab_pin.sym} 730 -120 0 0 {name=p65 lab=G1v8}
C {devices/lab_pin.sym} 980 -120 0 0 {name=p66 lab=G1v8}
C {devices/lab_pin.sym} 1230 -120 0 0 {name=p67 lab=G3v3}
C {devices/lab_pin.sym} 1480 -120 0 0 {name=p68 lab=G5v0}
C {devices/lab_pin.sym} 1790 -70 0 1 {name=p69 lab=S}
C {devices/ammeter.sym} 1790 -200 0 0 {name=Vd14 current=0.005218}
C {devices/lab_pin.sym} 1730 -120 0 0 {name=p71 lab=G5v0}
C {devices/lab_pin.sym} 2040 -70 0 1 {name=p72 lab=S}
C {devices/lab_pin.sym} 1980 -120 0 0 {name=p74 lab=G5v0}
C {devices/ammeter.sym} 2040 -200 0 0 {name=Vd15 current=0.003311}
C {devices/lab_pin.sym} 2290 -70 0 1 {name=p75 lab=S}
C {devices/lab_pin.sym} 2230 -120 0 0 {name=p77 lab=G1v8}
C {devices/ammeter.sym} 2290 -200 0 0 {name=Vd16 current=0.001217}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 770 -120 0 0 {name=M10
L=0.15
W=1
nf=1
mult=1
model=nfet_01v8_lvt
spiceprefix=X
body=B}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -120 0 0 {name=M11
L=0.15
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X
body=B}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 1270 -120 0 0 {name=M12
L=0.5
W=1
mult=1 nf=1
model=nfet_03v3_nvt
spiceprefix=X
body=B}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 1520 -120 0 0 {name=M13
L=0.9
W=1
mult=1 nf=1
model=nfet_05v0_nvt
spiceprefix=X
body=B}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 1770 -120 0 0 {name=M14
L=0.5
W=1
mult=1 nf=1
model=nfet_g5v0d10v5
spiceprefix=X
body=B}
C {sky130_fd_pr/nfet3_g5v0d16v0.sym} 2020 -120 0 0 {name=M15
L=0.7
W=5.0
mult=1 nf=1
model=nfet_g5v0d16v0
spiceprefix=X
body=B}
C {sky130_fd_pr/nfet3_20v0.sym} 2270 -120 0 0 {name=M16
L=2.95
W=29.41
mult=1
model=nfet_20v0
spiceprefix=X
body=B}
C {devices/ngspice_probe.sym} 740 -120 0 1 {name=r2}
