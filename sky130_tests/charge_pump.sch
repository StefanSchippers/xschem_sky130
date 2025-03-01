v {xschem version=3.4.6 file_version=1.2
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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 20 -1420 800 -1140 {flags=graph
y1=1.5
y2=4.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.890978e-06
x2=4.915048e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="hv
x1.HV2A
x1.G3A"
color="4 15 10"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 20 -1140 800 -860 {flags=graph
y1=0
y2=3
ypos1=0.21133626
ypos2=2.0830134
divy=5
subdivy=1
unity=1
x1=4.890978e-06
x2=4.915048e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 4 4 4 4 4"
node="a
b
c
d
x1.g2b
x1.g2a"
digital=1}
B 2 20 -1740 800 -1460 {flags=graph
y1=3.1e-15
y2=0.0013
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.890978e-06
x2=4.915048e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="i(@m.x1.xm10.msky130_fd_pr__nfet_g5v0d10v5[id])
i(@m.x1.xm3.msky130_fd_pr__nfet_g5v0d10v5[id])"}
P 4 5 590 -830 590 -390 840 -390 840 -830 590 -830 {dash=4}
P 4 5 1000 -920 1000 -390 1290 -390 1290 -920 1000 -920 {dash=4}
P 4 5 190 -830 190 -390 440 -390 440 -830 190 -830 {dash=4}
P 4 5 1830 -830 1830 -390 2080 -390 2080 -830 1830 -830 {dash=4}
P 4 5 2220 -920 2220 -390 2510 -390 2510 -920 2220 -920 {dash=4}
P 4 5 1410 -830 1410 -390 1660 -390 1660 -830 1410 -830 {dash=4}
T {Insulated
Pwell} 600 -700 0 0 0.4 0.4 {}
T {Insulated
Pwell} 1010 -910 0 0 0.4 0.4 {}
T {Insulated
Pwell} 200 -700 0 0 0.4 0.4 {}
T {Insulated
Pwell} 1840 -700 0 0 0.4 0.4 {}
T {Insulated
Pwell} 2230 -910 0 0 0.4 0.4 {}
T {Insulated
Pwell} 1420 -700 0 0 0.4 0.4 {}
N 240 -410 240 -350 {
lab=G1A}
N 350 -500 350 -410 {
lab=G1A}
N 240 -410 350 -410 {
lab=G1A}
N 280 -460 450 -460 {
lab=HV1A}
N 450 -610 450 -460 {
lab=HV1A}
N 450 -460 450 -350 {
lab=HV1A}
N 640 -410 640 -350 {
lab=G2A}
N 750 -500 750 -410 {
lab=G2A}
N 640 -410 750 -410 {
lab=G2A}
N 680 -460 850 -460 {
lab=HV2A}
N 850 -610 850 -460 {
lab=HV2A}
N 850 -460 850 -350 {
lab=HV2A}
N 1050 -410 1050 -350 {
lab=G3A}
N 1160 -500 1160 -410 {
lab=G3A}
N 1090 -460 1210 -460 {
lab=HV3A}
N 1210 -610 1210 -460 {
lab=HV3A}
N 1210 -460 1210 -350 {
lab=HV3A}
N 1040 -800 1040 -610 {
lab=HV2A}
N 1190 -610 1210 -610 {
lab=HV3A}
N 1210 -290 1210 -160 {
lab=B}
N 1050 -290 1050 -200 {
lab=A}
N 850 -290 850 -80 {
lab=D}
N 640 -290 640 -120 {
lab=C}
N 450 -290 450 -160 {
lab=B}
N 240 -290 240 -200 {
lab=A}
N 1880 -200 2640 -200 {
lab=A}
N 2090 -160 2640 -160 {
lab=B}
N 2270 -120 2640 -120 {
lab=C}
N 2430 -80 2640 -80 {
lab=D}
N 240 -430 240 -410 {
lab=G1A}
N 440 -610 450 -610 {
lab=HV1A}
N 640 -430 640 -410 {
lab=G2A}
N 840 -610 850 -610 {
lab=HV2A}
N 1040 -610 1050 -610 {
lab=HV2A}
N 1050 -430 1050 -410 {
lab=G3A}
N 1110 -410 1160 -410 {
lab=G3A}
N 450 -160 1210 -160 {
lab=B}
N 240 -200 1050 -200 {
lab=A}
N 140 -80 850 -80 {
lab=D}
N 140 -120 640 -120 {
lab=C}
N 140 -160 450 -160 {
lab=B}
N 140 -200 240 -200 {
lab=A}
N 1160 -760 1160 -740 {
lab=G3A}
N 1110 -740 1160 -740 {
lab=G3A}
N 1110 -740 1110 -410 {
lab=G3A}
N 240 -610 240 -490 {
lab=VCC}
N 700 -610 720 -610 {
lab=#net1}
N 640 -610 640 -490 {
lab=HV1A}
N 1050 -610 1130 -610 {
lab=HV2A}
N 1050 -610 1050 -490 {
lab=HV2A}
N 1040 -800 1130 -800 {
lab=HV2A}
N 1460 -410 1460 -350 {
lab=G1B}
N 1570 -500 1570 -410 {
lab=G1B}
N 1460 -410 1570 -410 {
lab=G1B}
N 1500 -460 1670 -460 {
lab=HV1B}
N 1670 -610 1670 -460 {
lab=HV1B}
N 1670 -460 1670 -350 {
lab=HV1B}
N 1880 -410 1880 -350 {
lab=G2B}
N 1990 -500 1990 -410 {
lab=G2B}
N 1880 -410 1990 -410 {
lab=G2B}
N 1920 -460 2090 -460 {
lab=HV2B}
N 2090 -610 2090 -460 {
lab=HV2B}
N 2090 -460 2090 -350 {
lab=HV2B}
N 2270 -410 2270 -350 {
lab=G3B}
N 2380 -500 2380 -410 {
lab=G3B}
N 2310 -460 2430 -460 {
lab=HV3B}
N 2430 -610 2430 -460 {
lab=HV3B}
N 2430 -460 2430 -350 {
lab=HV3B}
N 2260 -800 2260 -610 {
lab=HV2B}
N 2490 -800 2520 -800 {
lab=HV}
N 2410 -610 2430 -610 {
lab=HV3B}
N 2430 -290 2430 -80 {
lab=D}
N 2270 -290 2270 -120 {
lab=C}
N 2090 -290 2090 -160 {
lab=B}
N 1880 -290 1880 -200 {
lab=A}
N 1670 -290 1670 -80 {
lab=D}
N 1460 -290 1460 -120 {
lab=C}
N 1460 -430 1460 -410 {
lab=G1B}
N 1660 -610 1670 -610 {
lab=HV1B}
N 1880 -430 1880 -410 {
lab=G2B}
N 2080 -610 2090 -610 {
lab=HV2B}
N 2260 -610 2270 -610 {
lab=HV2B}
N 2270 -430 2270 -410 {
lab=G3B}
N 2330 -410 2380 -410 {
lab=G3B}
N 2380 -760 2380 -740 {
lab=G3B}
N 2330 -740 2380 -740 {
lab=G3B}
N 2330 -740 2330 -410 {
lab=G3B}
N 1460 -610 1460 -490 {
lab=VCC}
N 1880 -610 1880 -490 {
lab=HV1B}
N 2270 -610 2350 -610 {
lab=HV2B}
N 2270 -610 2270 -490 {
lab=HV2B}
N 2260 -800 2350 -800 {
lab=HV2B}
N 2520 -950 2580 -950 {
lab=HV}
N 1300 -950 1300 -800 {
lab=HV}
N 1050 -410 1110 -410 {
lab=G3A}
N 1670 -80 2430 -80 {
lab=D}
N 1460 -120 2270 -120 {
lab=C}
N 1210 -160 2090 -160 {
lab=B}
N 1050 -200 1880 -200 {
lab=A}
N 850 -80 1670 -80 {
lab=D}
N 640 -120 1460 -120 {
lab=C}
N 2270 -410 2330 -410 {
lab=G3B}
N 1270 -800 1300 -800 {
lab=HV}
N 2520 -950 2520 -800 {
lab=HV}
N 1940 -610 1960 -610 {
lab=#net2}
N 1190 -800 1210 -800 {
lab=#net3}
N 2410 -800 2430 -800 {
lab=#net4}
N 1360 -610 1460 -610 {
lab=VCC}
N 140 -610 240 -610 {
lab=VCC}
N 350 -680 350 -610 {
lab=#net5}
N 750 -680 750 -610 {
lab=#net6}
N 1570 -680 1570 -610 {
lab=#net7}
N 1990 -680 1990 -610 {
lab=#net8}
N 350 -770 350 -740 {
lab=VCC}
N 750 -770 750 -740 {
lab=HV1A}
N 1570 -770 1570 -740 {
lab=VCC}
N 1990 -770 1990 -740 {
lab=HV1B}
N 350 -570 350 -560 {
lab=#net9}
N 750 -570 750 -560 {
lab=#net10}
N 1160 -570 1160 -560 {
lab=#net11}
N 1570 -570 1570 -560 {
lab=#net12}
N 1990 -570 1990 -560 {
lab=#net13}
N 2380 -570 2380 -560 {
lab=#net14}
N 1670 -610 1880 -610 {
lab=HV1B}
N 2090 -610 2260 -610 {
lab=HV2B}
N 450 -610 640 -610 {
lab=HV1A}
N 850 -610 1040 -610 {
lab=HV2A}
N 1460 -610 1480 -610 {
lab=VCC}
N 240 -610 260 -610 {
lab=VCC}
N 1300 -950 2520 -950 {
lab=HV}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 -590 3 0 {name=M1
L=0.5
W=8
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -460 0 1 {name=M2
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -590 3 0 {name=M3
L=0.5
W=8
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -460 0 1 {name=M4
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1160 -590 3 0 {name=M5
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1070 -460 0 1 {name=M6
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1160 -780 3 0 {name=M7
L=0.5
W=8
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 -320 0 0 {name=C1 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 450 -320 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 -320 0 0 {name=C3 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 850 -320 0 0 {name=C4 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1050 -320 0 0 {name=C5 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1210 -320 0 0 {name=C6 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {devices/ipin.sym} 140 -200 0 0 {name=p9 lab=A}
C {devices/ipin.sym} 140 -160 0 0 {name=p10 lab=B}
C {devices/ipin.sym} 140 -120 0 0 {name=p11 lab=C}
C {devices/ipin.sym} 140 -80 0 0 {name=p12 lab=D}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_wire.sym} 580 -610 0 0 {name=p1 sig_type=std_logic lab=HV1A}
C {devices/lab_wire.sym} 990 -610 0 0 {name=p2 sig_type=std_logic lab=HV2A}
C {devices/lab_pin.sym} 240 -460 0 0 {name=p3 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 640 -460 0 0 {name=p4 sig_type=std_logic lab=HV1A}
C {devices/lab_pin.sym} 1050 -460 0 0 {name=p7 sig_type=std_logic lab=HV2A}
C {devices/lab_pin.sym} 350 -770 1 0 {name=p8 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 750 -770 1 0 {name=p13 sig_type=std_logic lab=HV1A}
C {devices/lab_pin.sym} 1160 -610 1 0 {name=p14 sig_type=std_logic lab=HV2A}
C {devices/lab_pin.sym} 1160 -800 1 0 {name=p15 sig_type=std_logic lab=HV2A}
C {devices/lab_wire.sym} 1210 -610 0 1 {name=p16 sig_type=std_logic lab=HV3A}
C {devices/lab_wire.sym} 340 -410 0 0 {name=p17 sig_type=std_logic lab=G1A}
C {devices/lab_wire.sym} 740 -410 0 0 {name=p18 sig_type=std_logic lab=G2A}
C {devices/lab_wire.sym} 1150 -410 0 0 {name=p19 sig_type=std_logic lab=G3A}
C {devices/ipin.sym} 140 -610 0 0 {name=p5 lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1570 -590 3 0 {name=M8
L=0.5
W=8
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1480 -460 0 1 {name=M9
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1990 -590 3 0 {name=M10
L=0.5
W=8
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1900 -460 0 1 {name=M11
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 2580 -950 0 0 {name=p20 lab=HV}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2380 -590 3 0 {name=M12
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2290 -460 0 1 {name=M13
L=0.5
W=1.5
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2380 -780 3 0 {name=M14
L=0.5
W=8
nf=1
mult=1


model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1460 -320 0 0 {name=C7 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1670 -320 0 0 {name=C8 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1880 -320 0 0 {name=C9 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2090 -320 0 0 {name=C10 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2270 -320 0 0 {name=C11 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2430 -320 0 0 {name=C12 model=cap_mim_m3_1 W=6 L=4 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 1820 -610 0 0 {name=p21 sig_type=std_logic lab=HV1B}
C {devices/lab_wire.sym} 2210 -610 0 0 {name=p22 sig_type=std_logic lab=HV2B}
C {devices/lab_pin.sym} 1460 -460 0 0 {name=p23 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1880 -460 0 0 {name=p24 sig_type=std_logic lab=HV1B}
C {devices/lab_pin.sym} 2270 -460 0 0 {name=p25 sig_type=std_logic lab=HV2B}
C {devices/lab_pin.sym} 1570 -770 1 0 {name=p26 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1990 -770 1 0 {name=p27 sig_type=std_logic lab=HV1B}
C {devices/lab_pin.sym} 2380 -610 1 0 {name=p28 sig_type=std_logic lab=HV2B}
C {devices/lab_pin.sym} 2380 -800 1 0 {name=p29 sig_type=std_logic lab=HV2B}
C {devices/lab_wire.sym} 2430 -610 0 1 {name=p30 sig_type=std_logic lab=HV3B}
C {devices/lab_wire.sym} 1560 -410 0 0 {name=p31 sig_type=std_logic lab=G1B}
C {devices/lab_wire.sym} 1980 -410 0 0 {name=p32 sig_type=std_logic lab=G2B}
C {devices/lab_wire.sym} 2370 -410 0 0 {name=p33 sig_type=std_logic lab=G3B}
C {devices/lab_pin.sym} 1360 -610 0 0 {name=p34 lab=VCC}
C {devices/launcher.sym} 870 -1090 0 0 {name=h2
descr="hilight conducting MOS"
tclcommand="
xschem unhilight_all
set incr_hilight 0
foreach \{i n t\} [xschem instance_list] \{
  if \{ $t eq \{nmos\} || $t eq \{pmos\}\} \{
     # the quoting hell: the 6 backslashes below are reduced to 3
     # backslashes when tclcommand attribute  is retrieved.
     # when inst is assigned by TCL it gets only one backslash
     # to indicate literal [ and ] characters
     set inst *$\{path\}x[string tolower $i].*\\\\\\\\\\\\[id\\\\\\\\\\\\]*
     lassign [array get ngspice::ngspice_data $inst] node value
     puts \\"$inst --> $i ---> $node ---> $value\\"
     if \{ $value > 5e-6 \} \{
       xschem set hilight_color 0
       xschem hilight_instname $i fast
     \}
  \}
\}
xschem redraw
"
}
C {devices/ammeter.sym} 1910 -610 3 0 {name=V1 savecurrent=true}
C {devices/ammeter.sym} 1240 -800 3 0 {name=V2 savecurrent=true}
C {devices/ammeter.sym} 2460 -800 3 0 {name=V3 savecurrent=true}
C {devices/ammeter.sym} 670 -610 3 0 {name=V4 savecurrent=true}
C {devices/ammeter.sym} 1510 -610 3 0 {name=V5 savecurrent=true}
C {devices/ammeter.sym} 290 -610 3 0 {name=V6 savecurrent=true}
C {devices/ammeter.sym} 2050 -610 3 0 {name=V7 savecurrent=true}
C {devices/ammeter.sym} 810 -610 3 0 {name=V8 savecurrent=true}
C {devices/ammeter.sym} 350 -710 0 0 {name=V9 savecurrent=true}
C {devices/ammeter.sym} 750 -710 0 0 {name=V10 savecurrent=true}
C {devices/ammeter.sym} 1570 -710 0 0 {name=V11 savecurrent=true}
C {devices/ammeter.sym} 1990 -710 0 0 {name=V12 savecurrent=true}
C {devices/ammeter.sym} 1630 -610 3 0 {name=V13 savecurrent=true}
C {devices/ammeter.sym} 410 -610 3 0 {name=V14 savecurrent=true}
C {devices/ammeter.sym} 350 -530 2 0 {name=V15 savecurrent=true}
C {devices/ammeter.sym} 750 -530 2 0 {name=V16 savecurrent=true}
C {devices/ammeter.sym} 1160 -530 2 0 {name=V17 savecurrent=true}
C {devices/ammeter.sym} 1570 -530 2 0 {name=V18 savecurrent=true}
C {devices/ammeter.sym} 1990 -530 2 0 {name=V19 savecurrent=true}
C {devices/ammeter.sym} 2380 -530 2 0 {name=V20 savecurrent=true}
