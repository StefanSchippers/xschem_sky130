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
B 2 870 -300 1200 -90 {flags=graph
y1=0.545369
y2=0.799321
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=x1.g1
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 870 -420 1200 -320 {flags=graph,unlocked
y1=0

ypos1=0.00758857
ypos2=0.301867
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=start
color=4
dataset=0
unitx=1
logx=0
logy=0
digital=1
y2=0.9}
T {@#0:resolved_net} 170 -570 0 0 0.3 0.3 {name=p116 layer=15}
T {@#0:resolved_net} 130 -490 0 0 0.3 0.3 {name=p94 layer=15}
T {@#0:resolved_net} 130 -460 0 0 0.3 0.3 {name=p93 layer=15}
N 720 -400 750 -400 {lab=VCC}
N 480 -400 510 -400 {lab=VCC}
N 450 -230 480 -230 {lab=VSS}
N 750 -230 780 -230 {lab=VSS}
N 520 -280 520 -230 {lab=G1}
N 480 -280 520 -280 {lab=G1}
N 750 -100 750 -80 {lab=VSS}
N 480 -100 480 -80 {lab=VSS}
N 610 -680 640 -680 {lab=VCC}
N 610 -740 610 -710 {lab=VCC}
N 750 -280 750 -260 {lab=G2}
N 480 -80 750 -80 {lab=VSS}
N 480 -280 480 -260 { lab=G1}
N 610 -530 750 -530 {lab=SP}
N 1380 -310 1410 -310 {lab=VSS}
N 1530 -460 1600 -460 {lab=DIFFOUT}
N 750 -530 750 -490 { lab=SP}
N 480 -530 480 -490 { lab=SP}
N 750 -370 750 -310 {lab=G2}
N 1380 -460 1380 -340 { lab=DIFFOUT}
N 1380 -280 1380 -140 { lab=#net1}
N 610 -590 610 -530 { lab=SP}
N 480 -530 610 -530 {lab=SP}
N 1530 -240 1560 -240 {lab=VSS}
N 1530 -460 1530 -270 { lab=DIFFOUT}
N 1380 -460 1530 -460 {lab=DIFFOUT}
N 1530 -210 1530 -80 { lab=VSS}
N 480 -370 480 -280 {lab=G1}
N 750 -80 1530 -80 { lab=VSS}
N 750 -310 1340 -310 { lab=G2}
N 750 -310 750 -280 {lab=G2}
N 1380 -570 1380 -460 { lab=DIFFOUT}
N 1380 -780 1410 -780 {lab=VCC}
N 1380 -840 1380 -810 {lab=VCC}
N 1240 -500 1270 -500 {lab=VSS}
N 1210 -600 1240 -600 {lab=VCC}
N 1280 -600 1280 -570 { lab=#net2}
N 1240 -570 1280 -570 { lab=#net2}
N 1240 -570 1240 -530 { lab=#net2}
N 1280 -600 1340 -600 { lab=#net2}
N 1240 -690 1240 -630 { lab=#net3}
N 1240 -690 1380 -690 { lab=#net3}
N 1240 -470 1240 -450 { lab=VSS}
N 1380 -600 1410 -600 {lab=VCC}
N 1380 -690 1380 -630 { lab=#net3}
N 710 -280 710 -230 { lab=G2}
N 710 -280 750 -280 { lab=G2}
N 960 -780 990 -780 {lab=VCC}
N 960 -840 960 -810 {lab=VCC}
N 960 -700 990 -700 {lab=VCC}
N 960 -750 960 -730 { lab=#net4}
N 960 -600 990 -600 {lab=VSS}
N 960 -640 960 -630 { lab=#net5}
N 960 -670 960 -640 { lab=#net5}
N 880 -700 880 -600 { lab=ADJ}
N 960 -520 990 -520 {lab=VSS}
N 960 -490 960 -480 { lab=VSS}
N 960 -570 960 -550 { lab=#net6}
N 1060 -640 1100 -640 { lab=G1}
N 960 -640 1000 -640 { lab=#net5}
N 750 -200 750 -160 {lab=#net7}
N 480 -200 480 -160 {lab=#net8}
N 880 -700 920 -700 {
lab=ADJ}
N 880 -600 920 -600 {
lab=ADJ}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 100 -450 0 0 { name=p93 lab=PLUS }
C {devices/ipin.sym} 100 -480 0 0 { name=p94 lab=MINUS }
C {devices/ipin.sym} 100 -580 0 0 { name=p95 lab=EN_N }
C {devices/ipin.sym} 100 -340 0 0 { name=p96 lab=VSS }
C {devices/ipin.sym} 100 -370 0 0 { name=p97 lab=VCC }
C {devices/opin.sym} 170 -530 0 0 { name=p116 lab=DIFFOUT }
C {devices/lab_pin.sym} 720 -400 0 0 {name=p20 lab=VCC}
C {devices/lab_pin.sym} 510 -400 0 1 {name=p21 lab=VCC}
C {devices/lab_pin.sym} 450 -230 0 0 {name=p22 lab=VSS}
C {devices/lab_pin.sym} 780 -230 0 1 {name=p23 lab=VSS}
C {devices/lab_pin.sym} 480 -80 0 0 {name=p24 lab=VSS}
C {devices/lab_pin.sym} 640 -680 0 1 {name=p25 lab=VCC}
C {devices/lab_pin.sym} 610 -740 0 0 {name=p26 lab=VCC}
C {devices/lab_pin.sym} 570 -680 0 0 {name=l9 lab=EN_N}
C {devices/lab_pin.sym} 440 -400 0 0 {name=l11 lab=MINUS}
C {devices/lab_pin.sym} 790 -400 0 1 {name=l12 lab=PLUS}
C {devices/parax_cap.sym} 470 -350 1 0 {name=C6  value=2f}
C {devices/lab_pin.sym} 610 -550 0 0 {name=l14 lab=SP}
C {sky130_fd_pr/pfet_01v8.sym} 590 -680 0 0 {name=M4
L=8
W=2
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 730 -230 0 0 {name=M18
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -230 0 1 {name=M2
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -400 0 1 {name=MR
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 460 -400 0 0 {name=ML
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/launcher.sym} 240 -90 0 0 {name=h3
descr="Load file into gaw" 
comment="
  This launcher gets raw filename from current schematic using 'xschem get schname'
  and stripping off path and suffix.  It then loads raw file into gaw.
  This allow to use it in any schematic without changes.
"
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]].raw
gaw_cmd \\"tabledel $rawfile
load $netlist_dir/$rawfile
table_set $rawfile\\"
unset rawfile"
}
C {devices/lab_pin.sym} 520 -280 0 1 {name=l3 lab=G1}
C {devices/ammeter.sym} 480 -460 0 0 {name=v1}
C {devices/parax_cap.sym} 700 -520 0 0 {name=C4  value=2f}
C {devices/parax_cap.sym} 760 -350 3 1 {name=C1  value=2f}
C {devices/lab_pin.sym} 1410 -310 0 1 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 1600 -460 0 1 {name=l10 lab=DIFFOUT}
C {devices/parax_cap.sym} 1450 -450 0 0 {name=C5  value=4f}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1360 -310 0 0 {name=M6
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/ammeter.sym} 750 -460 0 0 {name=v2}
C {devices/ammeter.sym} 1380 -110 0 0 {name=v4}
C {devices/ammeter.sym} 610 -620 0 0 {name=v6}
C {devices/lab_pin.sym} 750 -280 0 1 {name=l5 lab=G2}
C {devices/lab_pin.sym} 1560 -240 0 1 {name=p5 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1510 -240 0 0 {name=M7
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {devices/lab_pin.sym} 1490 -240 0 0 {name=l6 lab=EN_N}
C {devices/ipin.sym} 100 -390 0 0 { name=p12 lab=ADJ }
C {devices/lab_pin.sym} 1100 -640 0 1 {name=l4 lab=G1}
C {devices/lab_pin.sym} 1410 -780 0 1 {name=p123 lab=VCC}
C {devices/lab_pin.sym} 1380 -840 0 0 {name=p124 lab=VCC}
C {devices/lab_pin.sym} 1340 -780 0 0 {name=l65 lab=EN_N}
C {sky130_fd_pr/pfet_01v8.sym} 1360 -780 0 0 {name=M46
L=0.15
W=5
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {devices/ammeter.sym} 1380 -720 0 0 {name=v17}
C {devices/lab_pin.sym} 1270 -500 0 1 {name=p141 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1220 -500 0 0 {name=M12
L=4
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1200 -500 0 0 {name=l71 lab=G1}
C {devices/lab_pin.sym} 1210 -600 0 0 {name=p142 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1260 -600 0 1 {name=M54
L=4
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1240 -450 0 0 {name=p143 lab=VSS}
C {devices/lab_pin.sym} 1410 -600 0 1 {name=p144 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1360 -600 0 0 {name=M5
L=4
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 990 -780 0 1 {name=p6 lab=VCC}
C {devices/lab_pin.sym} 960 -840 0 0 {name=p7 lab=VCC}
C {devices/lab_pin.sym} 920 -780 0 0 {name=l7 lab=EN_N}
C {devices/lab_pin.sym} 990 -700 0 1 {name=p8 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 940 -700 0 0 {name=M8
L=1
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 990 -600 0 1 {name=p9 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 940 -600 0 0 {name=M9
L=1
W=0.5
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 990 -520 0 1 {name=p10 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 940 -520 0 0 {name=M10
L=8
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 880 -660 0 0 {name=l8 lab=ADJ}
C {devices/lab_pin.sym} 920 -520 0 0 {name=p11 lab=VCC}
C {devices/lab_pin.sym} 960 -480 0 0 {name=p27 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 940 -780 0 0 {name=M1
L=8
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {devices/ammeter.sym} 1030 -640 3 0 {name=v3}
C {devices/ammeter.sym} 750 -130 0 0 {name=v5}
C {devices/ammeter.sym} 480 -130 0 0 {name=v7}
