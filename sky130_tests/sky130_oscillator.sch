v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 430 -1240 1460 -870 {flags=graph
y1=-0.073
y2=2.1
ypos1=0.15165758
ypos2=0.98789807
divy=5
subdivy=1
unity=1
x1=4.7370282e-08
x2=2.4397826e-07

subdivx=1
xlabmag=1.4
ylabmag=1
node="a
b
vcc
\\"vcc/2; vcc 2 /\\"
ah bh"
color="4 7 8 9 11 12"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=-1
divx=5}
B 2 430 -870 1460 -500 {flags=graph
y1=0
y2=2
ypos1=0.16141974
ypos2=1.607846
divy=5
subdivy=1
unity=1
x1=4.7370282e-08
x2=2.4397826e-07
divx=5
subdivx=1
xlabmag=1.4
ylabmag=1.0
node="enab
\\"qb@1.7; qb%0\\"
\\"qb@1.9; qb%1\\"
\\"q@1.7; q%0\\"
\\"q@1.9; q%1\\"

ab
bb"
color="6 4 4 8 8 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
T {Theoretical Period = 2 * RC ln(2)} 780 -490 0 0 0.6 0.6 { layer=6}
N 590 -210 590 -160 {
lab=RSTBB}
N 470 -290 590 -210 {
lab=RSTBB}
N 470 -340 470 -290 {
lab=RSTBB}
N 590 -360 590 -310 {
lab=RSTAB}
N 470 -230 590 -310 {
lab=RSTAB}
N 470 -230 470 -180 {
lab=RSTAB}
N 410 -380 470 -380 {
lab=BB}
N 410 -140 470 -140 {
lab=AB}
N 1200 -390 1200 -360 {
lab=VCC}
N 1200 -120 1200 -100 {
lab=VSS}
N 1090 -200 1090 -120 {
lab=VSS}
N 1090 -120 1200 -120 {
lab=VSS}
N 1090 -230 1200 -230 {
lab=B}
N 1050 -360 1160 -360 {
lab=RSTB}
N 590 -160 660 -160 {
lab=RSTBB}
N 590 -360 660 -360 {
lab=RSTAB}
N 1570 -390 1570 -360 {
lab=VCC}
N 1570 -120 1570 -100 {
lab=VSS}
N 1460 -200 1460 -120 {
lab=VSS}
N 1460 -120 1570 -120 {
lab=VSS}
N 1460 -230 1570 -230 {
lab=A}
N 1420 -360 1530 -360 {
lab=RSTA}
N 1570 -240 1670 -240 {
lab=A}
N 1200 -240 1300 -240 {
lab=B}
N 740 -160 820 -160 {
lab=RSTB}
N 740 -360 820 -360 {
lab=RSTA}
N 1570 -330 1570 -310 {
lab=AH}
N 1570 -230 1570 -190 {
lab=A}
N 1200 -330 1200 -310 {
lab=BH}
N 1200 -230 1200 -190 {
lab=B}
N 1200 -130 1200 -120 {
lab=VSS}
N 1200 -240 1200 -230 {
lab=B}
N 1570 -130 1570 -120 {
lab=VSS}
N 1570 -240 1570 -230 {
lab=A}
N 1570 -250 1570 -240 {
lab=A}
N 1200 -250 1200 -240 {
lab=B}
N 900 -360 920 -360 {
lab=Q}
N 900 -160 920 -160 {
lab=QB}
N 1050 -360 1050 -200 {
lab=RSTB}
N 1420 -360 1420 -200 {
lab=RSTA}
C {sky130_tests/lvnand.sym} 520 -360 2 1 {name=x9 WidthN=1 LenN=0.15 WidthP=2 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 520 -160 0 0 {name=x1 WidthN=1 LenN=0.15 WidthP=2 LenP=0.15 m=1}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -360 0 0 {name=M1
W=6
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1200 -390 0 0 {name=l1 lab=VCC}
C {devices/gnd.sym} 1200 -100 0 0 {name=l2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1070 -200 0 0 {name=M2
W=3
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_tests/not.sym} 700 -360 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 700 -160 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/lvnand.sym} 340 -380 2 1 {name=x4 WidthN=0.8 LenN=0.15 WidthP=2.5 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 340 -140 0 0 {name=x5 WidthN=0.8 LenN=0.15 WidthP=2.5 LenP=0.15 m=1}
C {sky130_fd_pr/pfet_01v8.sym} 1550 -360 0 0 {name=M3
W=6
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1570 -390 0 0 {name=l3 lab=VCC}
C {devices/gnd.sym} 1570 -100 0 0 {name=l4 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1440 -200 0 0 {name=M4
W=3
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1300 -240 0 1 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1670 -240 0 1 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 290 -400 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 290 -360 0 0 {name=p4 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 290 -160 0 0 {name=p6 sig_type=std_logic lab=ENAB}
C {devices/code.sym} 20 -550 0 0 {name=NGSPICE
only_toplevel=true
value="
.param VCC=1.7
vvcc vcc 0 VCC
vvss vss 0 0
venab enab 0 pwl 0 0 100n 0 101n VCC

.control
  save all
  tran 0.04n 600n
  write sky130_oscillator.raw
  alterparam vcc=1.9
  reset
  set appendwrite
  tran 0.04n 600n
  write sky130_oscillator.raw
.endc
" }
C {sky130_fd_pr/corner.sym} 30 -370 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Stefan Schippers"}
C {devices/launcher.sym} 480 -470 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sky130_oscillator.raw tran"
}
C {devices/iopin.sym} 70 -120 0 1 { name=p7 lab=VSS }
C {devices/iopin.sym} 70 -140 0 1 { name=p8 lab=VCC }
C {devices/ipin.sym} 70 -180 0 0 { name=p9 lab=ENAB }
C {devices/lab_wire.sym} 760 -160 0 1 {name=p10 sig_type=std_logic lab=RSTB}
C {devices/lab_wire.sym} 760 -360 0 1 {name=p11 sig_type=std_logic lab=RSTA}
C {devices/opin.sym} 100 -160 0 0 { name=p12 lab=QB }
C {devices/opin.sym} 100 -180 0 0 { name=p13 lab=Q }
C {devices/lab_wire.sym} 650 -360 0 0 {name=p14 sig_type=std_logic lab=RSTAB}
C {devices/lab_wire.sym} 650 -160 0 0 {name=p15 sig_type=std_logic lab=RSTBB}
C {devices/lab_wire.sym} 450 -380 0 0 {name=p16 sig_type=std_logic lab=BB}
C {devices/lab_wire.sym} 450 -140 0 0 {name=p17 sig_type=std_logic lab=AB}
C {devices/lab_pin.sym} 1570 -320 0 1 {name=p18 sig_type=std_logic lab=AH}
C {devices/lab_pin.sym} 1200 -320 0 1 {name=p19 sig_type=std_logic lab=BH}
C {sky130_tests/not.sym} 860 -360 0 0 {name=x6 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 860 -160 0 0 {name=x7 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 920 -360 0 1 {name=p20 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 920 -160 0 1 {name=p21 sig_type=std_logic lab=QB}
C {devices/lab_pin.sym} 1420 -260 0 0 {name=p22 sig_type=std_logic lab=RSTA}
C {devices/lab_pin.sym} 1050 -260 0 0 {name=p23 sig_type=std_logic lab=RSTB}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1200 -160 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {sky130_fd_pr/cap_mim_m3_2.sym} 1570 -160 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1570 -280 0 0 {name=R1
L=20
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1550 -280 0 1 {name=l6 lab=VSS}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1200 -280 0 0 {name=R2
L=20
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1180 -280 0 1 {name=l7 lab=VSS}
