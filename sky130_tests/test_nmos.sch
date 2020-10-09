v {xschem version=2.9.8 file_version=1.2}
G {}
V {}
S {}
E {}
T {Disabled
No Model} 2160 -50 0 0 0.3 0.3 {layer=7}
N 690 -140 710 -140 {lab=B}
N 630 -140 650 -140 {lab=G1v8}
N 690 -190 690 -170 {lab=#net1}
N 690 -110 690 -90 {lab=S}
N 640 -270 2400 -270 { lab=D1v8}
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
N 640 -310 2400 -310 { lab=D3v3}
N 640 -350 2400 -350 { lab=D5v0}
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
N 640 -390 2400 -390 { lab=D10v5}
N 1140 -600 1140 -580 { lab=D10v5}
N 1940 -140 1960 -140 {lab=B}
N 1880 -140 1900 -140 {lab=G5v0}
N 1940 -190 1940 -170 {lab=#net6}
N 1940 -110 1940 -90 {lab=S}
N 1940 -430 1940 -250 { lab=D16v0}
N 640 -430 2400 -430 { lab=D16v0}
N 1320 -600 1320 -580 { lab=D16v0}
N 2190 -140 2210 -140 {lab=B}
N 2130 -140 2150 -140 {lab=G5v0}
N 2190 -190 2190 -170 {lab=#net7}
N 2190 -110 2190 -90 {lab=S}
N 2190 -470 2190 -250 { lab=D20v0}
N 640 -470 2400 -470 { lab=D20v0}
N 1490 -600 1490 -580 { lab=D20v0}
C {devices/code_shown.sym} 0 -670 0 0 {name=NGSPICE
only_toplevel=true
value=".lib \\"/home/schippes/sky130_fd_pr/models/sky130.lib.spice\\" tt
** contains only tt corner, loads faster
* .lib \\"/home/schippes/sky130_fd_pr/models/sky130.lib_stefan_tt.spice\\" tt

* temporary fix: some model equations use temp instead of the true
* ngspice temperature variable, 'temper'
.param temp=27

vg G1v8 0 0
vs s 0 0
vd D1v8 0 0
vb b 0 0
.control
dc vd 0 1.8 0.01 vg 0 1.8 0.2
* plot all.vd1#branch vs D1v8
* plot all.vd2#branch vs D1v8
* plot all.vd3#branch vs D3v3
plot all.vd4#branch vs D5v0
plot all.vd5#branch vs D10v5
plot all.vd6#branch vs D16v0
plot all.vd7#branch vs D20v0
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 640 -270 0 0 {name=p17 lab=D1v8}
C {devices/lab_pin.sym} 690 -90 0 1 {name=p3 lab=S}
C {devices/lab_pin.sym} 710 -140 0 1 {name=p4 lab=B}
C {devices/ammeter.sym} 690 -220 0 0 {name=Vd1}
C {devices/lab_pin.sym} 1190 -90 0 1 {name=p12 lab=S}
C {devices/lab_pin.sym} 1210 -140 0 1 {name=p13 lab=B}
C {devices/ammeter.sym} 1190 -220 0 0 {name=Vd3}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -140 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 920 -140 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 940 -90 0 1 {name=p16 lab=S}
C {devices/lab_pin.sym} 960 -140 0 1 {name=p21 lab=B}
C {devices/ammeter.sym} 940 -220 0 0 {name=Vd2}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1170 -140 0 0 {name=M3
L=0.5
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1440 -90 0 1 {name=p7 lab=S}
C {devices/lab_pin.sym} 1460 -140 0 1 {name=p8 lab=B}
C {devices/ammeter.sym} 1440 -220 0 0 {name=Vd4}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 1420 -140 0 0 {name=M4
L=0.9
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
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
C {devices/ammeter.sym} 1690 -220 0 0 {name=Vd5}
C {devices/lab_pin.sym} 1630 -140 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 640 -390 0 0 {name=p22 lab=D10v5}
C {devices/vcvs.sym} 1140 -550 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 1100 -570 0 0 {name=p36 lab=D1v8}
C {devices/lab_pin.sym} 1140 -520 0 1 {name=p37 lab=0}
C {devices/lab_pin.sym} 1140 -600 0 1 {name=p38 lab=D10v5}
C {devices/lab_pin.sym} 1100 -530 0 0 {name=p39 lab=0}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1670 -140 0 0 {name=M5
L=0.5
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1940 -90 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} 1960 -140 0 1 {name=p5 lab=B}
C {devices/lab_pin.sym} 1880 -140 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 640 -430 0 0 {name=p22 lab=D16v0}
C {devices/vcvs.sym} 1320 -550 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1280 -570 0 0 {name=p36 lab=D1v8}
C {devices/lab_pin.sym} 1320 -520 0 1 {name=p37 lab=0}
C {devices/lab_pin.sym} 1320 -600 0 1 {name=p38 lab=D16v0}
C {devices/lab_pin.sym} 1280 -530 0 0 {name=p39 lab=0}
C {devices/ammeter.sym} 1940 -220 0 0 {name=Vd6}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1920 -140 0 0 {name=M6
L=0.7
W=5.0
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_g5v0d16v0
spiceprefix=X
}
C {devices/lab_pin.sym} 2190 -90 0 1 {name=p40 lab=S}
C {devices/lab_pin.sym} 2210 -140 0 1 {name=p41 lab=B}
C {devices/lab_pin.sym} 2130 -140 0 0 {name=p42 lab=G5v0}
C {devices/ammeter.sym} 2190 -220 0 0 {name=Vd7}
C {sky130_fd_pr/nfet_20v0.sym} 2170 -140 0 0 {name=M7
L=0.5
W=20.0
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_20v0
spiceprefix=X
 spice_ignore=true}
C {devices/lab_pin.sym} 640 -470 0 0 {name=p43 lab=D20v0}
C {devices/vcvs.sym} 1490 -550 0 0 {name=E7 value='20.0/1.8'}
C {devices/lab_pin.sym} 1450 -570 0 0 {name=p44 lab=D1v8}
C {devices/lab_pin.sym} 1490 -520 0 1 {name=p45 lab=0}
C {devices/lab_pin.sym} 1490 -600 0 1 {name=p46 lab=D20v0}
C {devices/lab_pin.sym} 1450 -530 0 0 {name=p47 lab=0}
C {devices/ipin.sym} 370 -250 0 0 {name=p48 lab=G1v8}
C {devices/ipin.sym} 370 -210 0 0 {name=p49 lab=D1v8}
C {devices/ipin.sym} 370 -170 0 0 {name=p50 lab=B}
