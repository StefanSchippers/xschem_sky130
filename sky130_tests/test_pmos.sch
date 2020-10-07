v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -460 540 -440 {lab=S}
N 540 -400 560 -400 {lab=B}
N 480 -400 500 -400 {lab=G1v8}
N 540 -360 540 -340 {lab=#net1}
N 790 -400 810 -400 {lab=B}
N 730 -400 750 -400 {lab=G1v8}
N 790 -360 790 -340 {lab=#net2}
N 790 -460 790 -440 {lab=S}
N 400 -87.5 2030 -87.5 { lab=D1v8}
N 400 -127.5 2030 -127.5 { lab=D3v3}
N 400 -167.5 2030 -167.5 { lab=D5v0}
N 680 -670 680 -650 { lab=D5v0}
N 500 -670 500 -650 { lab=D3v3}
N 1550 -670 1550 -650 { lab=G5v0}
N 1370 -670 1370 -650 { lab=G3v3}
N 400 -207.5 2030 -207.5 { lab=D10v5}
N 860 -670 860 -650 { lab=D10v5}
N 790 -280 790 -87.5 { lab=D1v8}
N 540 -280 540 -87.5 { lab=D1v8}
N 1040 -400 1060 -400 {lab=B}
N 980 -400 1000 -400 {lab=G1v8}
N 1040 -360 1040 -340 {lab=#net3}
N 1040 -460 1040 -440 {lab=S}
N 1040 -280 1040 -87.5 { lab=D1v8}
N 1290 -400 1310 -400 {lab=B}
N 1230 -400 1250 -400 {lab=G5v0}
N 1290 -360 1290 -340 {lab=#net4}
N 1290 -460 1290 -440 {lab=S}
N 1290 -280 1290 -207.5 { lab=D10v5}
N 1510 -400 1530 -400 {lab=B}
N 1450 -400 1470 -400 {lab=G5v0}
N 1510 -360 1510 -340 {lab=#net5}
N 1510 -460 1510 -440 {lab=S}
N 1510 -280 1510 -247.5 { lab=D16v0}
N 400 -247.5 2030 -247.5 { lab=D16v0}
N 1040 -670 1040 -650 { lab=D16v0}
C {devices/lab_pin.sym} 540 -460 2 1 {name=p19 lab=S}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 480 -400 0 0 {name=p2 lab=G1v8}
C {devices/lab_pin.sym} 560 -400 0 1 {name=p4 lab=B}
C {devices/ammeter.sym} 540 -310 0 1 {name=Vd1}
C {devices/lab_pin.sym} 730 -400 0 0 {name=p3 lab=G1v8}
C {devices/lab_pin.sym} 790 -460 2 0 {name=p12 lab=S}
C {devices/lab_pin.sym} 810 -400 0 1 {name=p13 lab=B}
C {devices/ammeter.sym} 790 -310 0 1 {name=Vd2}
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
C {devices/lab_pin.sym} 400 -87.5 0 0 {name=p15 lab=D1v8}
C {devices/lab_pin.sym} 400 -127.5 0 0 {name=p16 lab=D3v3}
C {devices/lab_pin.sym} 400 -167.5 0 0 {name=p21 lab=D5v0}
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
C {devices/vcvs.sym} 1550 -620 0 0 {name=E3 value='5/1.8'}
C {devices/lab_pin.sym} 1510 -640 0 0 {name=p30 lab=G1v8}
C {devices/lab_pin.sym} 1550 -590 0 1 {name=p31 lab=0}
C {devices/lab_pin.sym} 1550 -670 0 1 {name=p32 lab=G5v0}
C {devices/lab_pin.sym} 1510 -600 0 0 {name=p33 lab=0}
C {devices/vcvs.sym} 1370 -620 0 0 {name=E4 value='3.3/1.8'}
C {devices/lab_pin.sym} 1330 -640 0 0 {name=p34 lab=G1v8}
C {devices/lab_pin.sym} 1370 -590 0 1 {name=p35 lab=0}
C {devices/lab_pin.sym} 1370 -670 0 1 {name=p36 lab=G3v3}
C {devices/lab_pin.sym} 1330 -600 0 0 {name=p37 lab=0}
C {devices/lab_pin.sym} 400 -207.5 0 0 {name=p38 lab=D10v5}
C {devices/vcvs.sym} 860 -620 0 0 {name=E5 value='10.5/1.8'}
C {devices/lab_pin.sym} 820 -640 0 0 {name=p39 lab=D1v8}
C {devices/lab_pin.sym} 860 -590 0 1 {name=p40 lab=0}
C {devices/lab_pin.sym} 860 -670 0 1 {name=p41 lab=D10v5}
C {devices/lab_pin.sym} 820 -600 0 0 {name=p42 lab=0}
C {devices/lab_pin.sym} 980 -400 0 0 {name=p1 lab=G1v8}
C {devices/lab_pin.sym} 1040 -460 2 0 {name=p5 lab=S}
C {devices/lab_pin.sym} 1060 -400 0 1 {name=p6 lab=B}
C {devices/ammeter.sym} 1040 -310 0 1 {name=Vd3}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1020 -400 0 0 {name=M3
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
C {devices/lab_pin.sym} 1230 -400 0 0 {name=p7 lab=G5v0}
C {devices/lab_pin.sym} 1290 -460 2 0 {name=p8 lab=S}
C {devices/lab_pin.sym} 1310 -400 0 1 {name=p9 lab=B}
C {devices/ammeter.sym} 1290 -310 0 1 {name=Vd4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1270 -400 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -400 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -400 0 0 {name=M2
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
C {devices/lab_pin.sym} 1450 -400 0 0 {name=p10 lab=G5v0}
C {devices/lab_pin.sym} 1510 -460 2 0 {name=p11 lab=S}
C {devices/lab_pin.sym} 1530 -400 0 1 {name=p14 lab=B}
C {devices/ammeter.sym} 1510 -310 0 1 {name=Vd5}
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1490 -400 0 0 {name=M5
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
C {devices/lab_pin.sym} 400 -247.5 0 0 {name=p17 lab=D16v0}
C {devices/vcvs.sym} 1040 -620 0 0 {name=E6 value='16.0/1.8'}
C {devices/lab_pin.sym} 1000 -640 0 0 {name=p18 lab=D1v8}
C {devices/lab_pin.sym} 1040 -590 0 1 {name=p20 lab=0}
C {devices/lab_pin.sym} 1040 -670 0 1 {name=p43 lab=D16v0}
C {devices/lab_pin.sym} 1000 -600 0 0 {name=p44 lab=0}
C {devices/ipin.sym} 120 -370 0 0 {name=p45 lab=G1v8}
C {devices/ipin.sym} 120 -330 0 0 {name=p46 lab=D1v8}
C {devices/ipin.sym} 120 -290 0 0 {name=p47 lab=B}
