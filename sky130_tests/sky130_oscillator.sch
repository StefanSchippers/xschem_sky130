v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 430 -1240 1460 -870 {flags=graph
y1=-0.00063
y2=2
ypos1=0.15165758
ypos2=0.98789807
divy=5
subdivy=1
unity=1
x1=0
x2=6e-07
subdivx=1
xlabmag=1.4
ylabmag=1
node="A
B
VCC
vcc/2; vcc 2 /"
color="4 7 15 10"
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
ypos1=0.16141975
ypos2=1.607846
divy=5
subdivy=1
unity=1
x1=0
x2=6e-07
divx=5
subdivx=1
xlabmag=1.4
ylabmag=1.0
node="ENAB
\\"qb@1.7;QB%0\\"
\\"qb@1.9;QB%1\\"
\\"q@1.7;Q%0\\"
\\"q@1.9;Q%1\\"
AB
BB"
color="14 12 12 8 8 11 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 430 -1610 1460 -1240 {flags=graph
y1=-5.2e-05
y2=6e-08
ypos1=0.15165758
ypos2=0.98789807
divy=5
subdivy=1
unity=1
x1=0
x2=6e-07
subdivx=1
xlabmag=1.4
ylabmag=1
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=-1
divx=5
color="4 7 6 10"
node="\\"Iavg @1.7V;i(vvcc) 42n ravg()%0\\"
\\"Iavg @1.9V;i(vvcc) 42n ravg()%1\\"
\\"cap charge@1.7V; i(vb) i(va) + 42n ravg() -1 *%0\\"
\\"cap charge@1.9V; i(vb) i(va) + 42n ravg() -1 *%1\\""}
B 2 430 -1980 1460 -1610 {flags=graph
y1=6.3e-22
y2=1.7e-05
ypos1=0.15165758
ypos2=0.98789807
divy=5
subdivy=1
unity=1
x1=0
x2=6e-07
subdivx=1
xlabmag=1.4
ylabmag=1
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=-1
divx=5
color="4 7"
node="i(@m.x5.xm1.msky130_fd_pr__nfet_01v8[id])
i(@m.x4.xm1.msky130_fd_pr__nfet_01v8[id])"}
T {Theoretical Period = 2 * RC ln(2)} 440 -490 0 0 0.6 0.6 { layer=6}
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
N 1190 -360 1190 -330 {
lab=#net1}
N 1190 -90 1190 -70 {
lab=VSS}
N 1080 -170 1080 -90 {
lab=VSS}
N 1080 -90 1190 -90 {
lab=VSS}
N 1080 -200 1190 -200 {
lab=B}
N 1040 -330 1150 -330 {
lab=RSTB}
N 590 -160 660 -160 {
lab=RSTBB}
N 590 -360 660 -360 {
lab=RSTAB}
N 1560 -360 1560 -330 {
lab=#net2}
N 1560 -90 1560 -70 {
lab=VSS}
N 1450 -170 1450 -90 {
lab=VSS}
N 1450 -90 1560 -90 {
lab=VSS}
N 1450 -200 1560 -200 {
lab=A}
N 1410 -330 1520 -330 {
lab=RSTA}
N 1560 -210 1660 -210 {
lab=A}
N 1190 -210 1290 -210 {
lab=B}
N 740 -160 820 -160 {
lab=RSTB}
N 740 -360 820 -360 {
lab=RSTA}
N 1560 -300 1560 -280 {
lab=AH}
N 1560 -200 1560 -160 {
lab=A}
N 1190 -300 1190 -280 {
lab=BH}
N 1190 -200 1190 -160 {
lab=B}
N 1190 -100 1190 -90 {
lab=VSS}
N 1190 -210 1190 -200 {
lab=B}
N 1560 -100 1560 -90 {
lab=VSS}
N 1560 -210 1560 -200 {
lab=A}
N 1560 -220 1560 -210 {
lab=A}
N 1190 -220 1190 -210 {
lab=B}
N 900 -360 920 -360 {
lab=Q}
N 900 -160 920 -160 {
lab=QB}
N 1040 -330 1040 -170 {
lab=RSTB}
N 1410 -330 1410 -170 {
lab=RSTA}
C {sky130_tests/lvnand.sym} 520 -360 2 1 {name=x9 WidthN=0.5 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 520 -160 0 0 {name=x1 WidthN=0.5 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -330 0 0 {name=M1
W=4
L=0.15
nf=1
mult=1


model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1190 -420 0 0 {name=l1 lab=VCC}
C {devices/gnd.sym} 1190 -70 0 0 {name=l2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -170 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1


model=nfet_01v8
spiceprefix=X
}
C {sky130_tests/not.sym} 700 -360 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=0.15 W_P=1 L_P=0.15}
C {sky130_tests/not.sym} 700 -160 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=0.15 W_P=1 L_P=0.15}
C {sky130_tests/lvnand.sym} 340 -380 2 1 {name=x4 WidthN=0.5 LenN=1 WidthP=1 LenP=0.3 m=1}
C {sky130_tests/lvnand.sym} 340 -140 0 0 {name=x5 WidthN=0.5 LenN=1 WidthP=1 LenP=0.3 m=1}
C {sky130_fd_pr/pfet_01v8.sym} 1540 -330 0 0 {name=M3
W=4
L=0.15
nf=1
mult=1


model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1560 -420 0 0 {name=l3 lab=VCC}
C {devices/gnd.sym} 1560 -70 0 0 {name=l4 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1430 -170 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1


model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1290 -210 0 1 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1660 -210 0 1 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 290 -400 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 290 -360 0 0 {name=p4 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 290 -160 0 0 {name=p6 sig_type=std_logic lab=ENAB}
C {devices/code.sym} 20 -550 0 0 {name=NGSPICE
only_toplevel=true
value="
.param VCC=1.7
.option savecurrents method=gear
.save all
vvcc vcc 0 'VCC'
vvss vss 0 0
venab enab 0 pwl 0 0 100n 0 101n 'VCC'500n 'VCC' 501n 0
.control
  tran 0.04n 600n
  remzerovec
  plot @m.x4.xm1.msky130_fd_pr__nfet_01v8[id] @m.x5.xm1.msky130_fd_pr__nfet_01v8[id]
  write sky130_oscillator.raw
  alterparam vcc=1.9
  reset
  set appendwrite
  tran 0.04n 600n
  plot @m.x4.xm1.msky130_fd_pr__nfet_01v8[id] @m.x5.xm1.msky130_fd_pr__nfet_01v8[id]
  remzerovec
  write sky130_oscillator.raw
.endc
" }
C {sky130_fd_pr/corner.sym} 30 -370 0 0 {name=CORNER only_toplevel=true corner=ff}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Stefan Schippers"}
C {devices/launcher.sym} 230 -470 0 0 {name=h5
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
C {devices/lab_pin.sym} 1560 -290 0 1 {name=p18 sig_type=std_logic lab=AH}
C {devices/lab_pin.sym} 1190 -290 0 1 {name=p19 sig_type=std_logic lab=BH}
C {sky130_tests/not.sym} 860 -360 0 0 {name=x6 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 860 -160 0 0 {name=x7 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 920 -360 0 1 {name=p20 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 920 -160 0 1 {name=p21 sig_type=std_logic lab=QB}
C {devices/lab_pin.sym} 1410 -230 0 0 {name=p22 sig_type=std_logic lab=RSTA}
C {devices/lab_pin.sym} 1040 -230 0 0 {name=p23 sig_type=std_logic lab=RSTB}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1190 -130 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {sky130_fd_pr/cap_mim_m3_2.sym} 1560 -130 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1560 -250 0 0 {name=R1
L=20
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1540 -250 0 1 {name=l6 lab=VSS}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1190 -250 0 0 {name=R2
L=20
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1170 -250 0 1 {name=l7 lab=VSS}
C {devices/ammeter.sym} 1190 -390 0 0 {name=VB savecurrent=false}
C {devices/ammeter.sym} 1560 -390 0 0 {name=VA savecurrent=false}
C {devices/launcher.sym} 230 -510 0 0 {name=h1
descr="Show Raw file" 
tclcommand="textwindow $netlist_dir/sky130_oscillator.raw"
}
