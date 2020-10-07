v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -290 320 -260 {lab=VSS}
N 320 -420 320 -390 {lab=VCC}
N 260 -420 280 -420 { lab=A}
N 260 -420 260 -260 { lab=A}
N 260 -260 280 -260 { lab=A}
N 360 -260 380 -260 { lab=Z}
N 380 -420 380 -260 { lab=Z}
N 360 -420 380 -420 { lab=Z}
N 200 -340 260 -340 { lab=A}
N 380 -340 440 -340 { lab=Z}
N 320 -500 320 -460 { lab=GP}
N 280 -500 320 -500 { lab=GP}
N 320 -220 320 -180 { lab=GN}
N 280 -180 320 -180 { lab=GN}
C {devices/lab_pin.sym} 320 -290 3 1 {name=p179 lab=VSS}
C {devices/lab_pin.sym} 320 -390 3 0 {name=p180 lab=VCC}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/iopin.sym} 200 -340 0 1 {name=p1 lab=A}
C {devices/iopin.sym} 440 -340 0 0 {name=p2 lab=Z}
C {devices/ipin.sym} 280 -500 0 0 {name=p3 lab=GP}
C {devices/ipin.sym} 280 -180 0 0 {name=p4 lab=GN}
C {sky130_fd_pr/nfet_01v8.sym} 320 -240 3 0 {name=M1
L=L_N
W=W_N
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8.sym} 320 -440 1 0 {name=M2
L=L_P
W=W_P
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
