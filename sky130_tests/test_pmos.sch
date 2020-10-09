v {xschem version=2.9.8 file_version=1.2}
G {}
V {}
S {}
E {}
T {Disabled
No Model} 1770 -550 0 0 0.3 0.3 {layer=7}
N 540 -490 540 -470 {lab=S}
N 540 -440 560 -440 {lab=B}
N 480 -440 500 -440 {lab=G1v8}
N 540 -410 540 -390 {lab=#net1}
N 790 -440 810 -440 {lab=B}
N 730 -440 750 -440 {lab=G1v8}
N 790 -410 790 -390 {lab=#net2}
N 790 -490 790 -470 {lab=S}
N 400 -90 2030 -90 { lab=D1v8}
N 400 -130 2030 -130 { lab=D3v3}
N 400 -170 2030 -170 { lab=D5v0}
N 680 -670 680 -650 { lab=D5v0}
N 500 -670 500 -650 { lab=D3v3}
N 1660 -670 1660 -650 { lab=G5v0}
N 1480 -670 1480 -650 { lab=G3v3}
N 400 -210 2030 -210 { lab=D10v5}
N 860 -670 860 -650 { lab=D10v5}
N 790 -330 790 -90 { lab=D1v8}
N 540 -330 540 -90 { lab=D1v8}
N 1040 -440 1060 -440 {lab=B}
N 980 -440 1000 -440 {lab=G1v8}
N 1040 -410 1040 -390 {lab=#net3}
N 1040 -490 1040 -470 {lab=S}
N 1040 -330 1040 -90 { lab=D1v8}
N 1290 -440 1310 -440 {lab=B}
N 1230 -440 1250 -440 {lab=G5v0}
N 1290 -410 1290 -390 {lab=#net4}
N 1290 -490 1290 -470 {lab=S}
N 1290 -330 1290 -210 { lab=D10v5}
N 1550 -440 1570 -440 {lab=B}
N 1490 -440 1510 -440 {lab=G5v0}
N 1550 -410 1550 -390 {lab=#net5}
N 1550 -490 1550 -470 {lab=S}
N 1550 -330 1550 -250 { lab=D16v0}
N 400 -250 2030 -250 { lab=D16v0}
N 1040 -670 1040 -650 { lab=D16v0}
N 400 -290 2030 -290 { lab=D20v0}
N 1210 -670 1210 -650 { lab=D20v0}
N 1810 -440 1830 -440 {lab=B}
N 1810 -410 1810 -390 {lab=#net6}
N 1810 -490 1810 -470 {lab=S}
N 1810 -330 1810 -290 { lab=D20v0}
N 1750 -440 1770 -440 {lab=G5v0}
C {devices/lab_pin.sym} 540 -490 2 1 {name=p19 lab=S}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 480 -440 0 0 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 560 -440 0 1 {name=p4 lab=B}
C {devices/ammeter.sym} 540 -360 0 1 {name=Vd1}
C {devices/lab_pin.sym} 730 -440 0 0 {name=p3 lab=G1v8}
C {devices/lab_pin.sym} 790 -490 2 0 {name=p12 lab=S}
C {devices/lab_pin.sym} 810 -440 0 1 {name=p13 lab=B}
C {devices/ammeter.sym} 790 -360 0 1 {name=Vd2}
C {devices/code_shown.sym} 20 -890 0 0 {name=NGSPICE
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
dc vd 0 -1.8 -0.01 vg 0 -1.8 -0.2
plot all.vd1#branch vs D1v8
plot all.vd2#branch vs D1v8
plot all.vd3#branch vs D1v8
plot all.vd4#branch vs D10v5
plot all.vd5#branch vs D16v0

.endc
" }
C {devices/lab_pin.sym} 400 -90 0 0 {name=p15 lab=D1v8}
C {devices/lab_pin.sym} 400 -130 0 0 {name=p16 lab=D3v3}
C {devices/lab_pin.sym} 400 -170 0 0 {name=p21 lab=D5v0}
C {devices/vcvs.sym} 680 -620 0 0 {name=E1 value='5/1.8'}
C {devices/lab_pin.sym} 640 -640 0 0 {name=p22 lab=D1v8}
C {devices/lab_pin.sym} 680 -590 0 1 {name=p23 lab=0}
C {devices/lab_pin.sym} 680 -670 0 1 {name=p24 lab=D5v0}
C {devices/lab_pin.sym} 640 -600 0 0 {name=p25 lab=0}
C {devices/vcvs.sym} 500 -620 0 0 {name=E2 value='3.3/1.8'}
C {devices/lab_pin.sym} 460 -640 0 0 {name=p26 lab=D1v8}
C {devices/lab_pin.sym} 500 -590 0 1 {name=p27 lab=0}
C {devices/lab_pin.sym} 500 -670 0 1 {name=p28 lab=D3v3}
C {devices/lab_pin.sym} 460 -600 0 0 {name=p29 lab=0}
C {devices/vcvs.sym} 1660 -620 0 0 {name=E3 value='5/1.8'}
C {devices/lab_pin.sym} 1620 -640 0 0 {name=p30 lab=G1v8}
C {devices/lab_pin.sym} 1660 -590 0 1 {name=p31 lab=0}
C {devices/lab_pin.sym} 1660 -670 0 1 {name=p32 lab=G5v0}
C {devices/lab_pin.sym} 1620 -600 0 0 {name=p33 lab=0}
C {devices/vcvs.sym} 1480 -620 0 0 {name=E4 value='3.3/1.8'}
C {devices/lab_pin.sym} 1440 -640 0 0 {name=p34 lab=G1v8}
C {devices/lab_pin.sym} 1480 -590 0 1 {name=p35 lab=0}
C {devices/lab_pin.sym} 1480 -670 0 1 {name=p36 lab=G3v3}
C {devices/lab_pin.sym} 1440 -600 0 0 {name=p37 lab=0}
C {devices/lab_pin.sym} 400 -210 0 0 {name=p38 lab=D10v5}
C {devices/vcvs.sym} 860 -620 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 820 -640 0 0 {name=p39 lab=D1v8}
C {devices/lab_pin.sym} 860 -590 0 1 {name=p40 lab=0}
C {devices/lab_pin.sym} 860 -670 0 1 {name=p41 lab=D10v5}
C {devices/lab_pin.sym} 820 -600 0 0 {name=p42 lab=0}
C {devices/lab_pin.sym} 980 -440 0 0 {name=p1 lab=G1v8}
C {devices/lab_pin.sym} 1040 -490 2 0 {name=p5 lab=S}
C {devices/lab_pin.sym} 1060 -440 0 1 {name=p6 lab=B}
C {devices/ammeter.sym} 1040 -360 0 1 {name=Vd3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1020 -440 0 0 {name=M3
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1230 -440 0 0 {name=p7 lab=G5v0}
C {devices/lab_pin.sym} 1290 -490 2 0 {name=p8 lab=S}
C {devices/lab_pin.sym} 1310 -440 0 1 {name=p9 lab=B}
C {devices/ammeter.sym} 1290 -360 0 1 {name=Vd4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1270 -440 0 0 {name=M4
L=0.5
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -440 0 0 {name=M1
L=0.35
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 770 -440 0 0 {name=M2
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1490 -440 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 1550 -490 2 0 {name=p11 lab=S}
C {devices/lab_pin.sym} 1570 -440 0 1 {name=p14 lab=B}
C {devices/ammeter.sym} 1550 -360 0 1 {name=Vd5}
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1530 -440 0 0 {name=M5
L=0.66
W=5.0
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {devices/lab_pin.sym} 400 -250 0 0 {name=p17 lab=D16v0}
C {devices/vcvs.sym} 1040 -620 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1000 -640 0 0 {name=p18 lab=D1v8}
C {devices/lab_pin.sym} 1040 -590 0 1 {name=p20 lab=0}
C {devices/lab_pin.sym} 1040 -670 0 1 {name=p43 lab=D16v0}
C {devices/lab_pin.sym} 1000 -600 0 0 {name=p44 lab=0}
C {devices/ipin.sym} 120 -370 0 0 {name=p45 lab=G1v8}
C {devices/ipin.sym} 120 -330 0 0 {name=p46 lab=D1v8}
C {devices/ipin.sym} 120 -290 0 0 {name=p47 lab=B}
C {devices/lab_pin.sym} 400 -290 0 0 {name=p50 lab=D20v0}
C {devices/vcvs.sym} 1210 -620 0 0 {name=E7 value='20.0/1.8'}
C {devices/lab_pin.sym} 1170 -640 0 0 {name=p51 lab=D1v8}
C {devices/lab_pin.sym} 1210 -590 0 1 {name=p52 lab=0}
C {devices/lab_pin.sym} 1210 -670 0 1 {name=p53 lab=D20v0}
C {devices/lab_pin.sym} 1170 -600 0 0 {name=p54 lab=0}
C {sky130_fd_pr/pfet_20v0.sym} 1790 -440 0 0 {name=M6
L=1
W=30
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_20v0
spice_ignore=true
spiceprefix=X
}
C {devices/lab_pin.sym} 1810 -490 2 0 {name=p48 lab=S}
C {devices/lab_pin.sym} 1830 -440 0 1 {name=p49 lab=B}
C {devices/ammeter.sym} 1810 -360 0 1 {name=Vd6}
C {devices/lab_pin.sym} 1750 -440 0 0 {name=p55 lab=G5v0}
