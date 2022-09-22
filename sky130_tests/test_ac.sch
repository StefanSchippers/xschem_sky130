v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1070 -330 1510 -80 {flags=graph,unlocked
y1=-6.9
y2=41
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=12

subdivx=8
node="\\"out db20()\\""
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""}
B 2 1070 -900 1510 -580 {flags=graph,unlocked
y1=-0.00144827
y2=0.00162373
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.27009e-12
x2=4.21921e-12

subdivx=4
node="\\"minus .9101 -\\"
\\"out 0.9101 -\\""
color="7 4"
dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1}
B 2 1070 -580 1510 -330 {flags=graph,unlocked
y1=1
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=12

subdivx=8
node=ph(out)
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""}
P 4 5 740 -840 740 -560 990 -560 990 -840 740 -840 {dash=3}
T {Effect of M2
loading on OUT} 760 -890 0 0 0.4 0.4 {layer=4}
N 520 -330 520 -310 {
lab=S}
N 310 -310 520 -310 {
lab=S}
N 310 -330 310 -310 {
lab=S}
N 410 -310 410 -290 {
lab=S}
N 350 -500 480 -500 {
lab=G}
N 350 -500 350 -470 {
lab=G}
N 310 -470 350 -470 {
lab=G}
N 310 -470 310 -390 {
lab=G}
N 520 -470 520 -390 {
lab=OUT}
N 520 -570 520 -530 {
lab=VCC}
N 310 -570 520 -570 {
lab=VCC}
N 310 -570 310 -530 {
lab=VCC}
N 520 -450 610 -450 {
lab=OUT}
N 410 -150 410 -130 {
lab=GND}
N 410 -290 410 -270 {
lab=S}
N 310 -360 520 -360 {
lab=GND}
N 520 -530 520 -500 {
lab=VCC}
N 310 -530 310 -500 {
lab=VCC}
N 410 -180 410 -150 {
lab=GND}
N 930 -520 990 -520 {
lab=IN}
N 840 -520 870 -520 {
lab=MINUS}
N 760 -520 780 -520 {
lab=OUT}
N 860 -520 860 -360 {
lab=MINUS}
N 560 -360 860 -360 {
lab=MINUS}
N 610 -450 760 -450 {
lab=OUT}
N 760 -520 760 -450 {
lab=OUT}
N 800 -660 870 -660 {
lab=#net1}
N 870 -600 870 -580 {
lab=GND}
N 870 -750 870 -730 {
lab=GND}
N 800 -810 870 -810 {
lab=#net2}
N 800 -810 800 -720 {
lab=#net2}
N 760 -690 760 -520 {
lab=OUT}
N 800 -690 840 -690 {
lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 290 -360 0 0 {name=M1
L=2
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 540 -360 0 1 {name=M2
L=2
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 390 -180 0 0 {name=M4
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 380 -310 0 0 {name=l1 sig_type=std_logic lab=S}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -500 0 0 {name=M3
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 330 -500 0 1 {name=M5
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 410 -570 0 0 {name=l1 sig_type=std_logic lab=VCC}
C {devices/lab_wire.sym} 420 -500 0 0 {name=l1 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 410 -130 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 410 -240 0 0 {name=Vtail
current=8.3431e-06}
C {devices/lab_pin.sym} 270 -360 0 0 {name=l1 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 860 -360 0 1 {name=l1 sig_type=std_logic lab=MINUS}
C {devices/title.sym} 160 -30 0 0 {name=l2}
C {devices/lab_pin.sym} 370 -180 0 0 {name=l1 sig_type=std_logic lab=BIAS}
C {devices/vsource.sym} 50 -190 0 0 {name=V1 value=0.7}
C {devices/lab_pin.sym} 50 -220 0 1 {name=l1 sig_type=std_logic lab=BIAS}
C {devices/vsource.sym} 50 -270 0 0 {name=V2 value=1.8}
C {devices/lab_pin.sym} 50 -300 0 1 {name=l1 sig_type=std_logic lab=VCC}
C {devices/vsource.sym} 50 -360 0 0 {name=V3 value=0.91}
C {devices/lab_pin.sym} 50 -390 0 1 {name=l1 sig_type=std_logic lab=PLUS}
C {devices/vsource.sym} 50 -450 0 0 {name=V4 value="0 ac 1 0
+ sin(0 1m 1T 0 0 0)"}
C {devices/lab_pin.sym} 50 -480 0 1 {name=l2 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 430 -360 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 -160 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 -240 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 -330 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 50 -420 0 0 {name=l1 sig_type=std_logic lab=GND}
C {sky130_fd_pr/corner.sym} 930 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 630 -260 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 630 -170 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ac.raw ac
"
}
C {devices/launcher.sym} 630 -110 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ac.raw tran
"
}
C {devices/simulator_commands_shown.sym} 10 -860 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write test_ac.raw
  set appendwrite
  ac dec 10 1 1e12
  remzerovec
  write test_ac.raw
  tran 1e-15 6e-12
  write test_ac.raw
.endc
"}
C {devices/simulator_commands_shown.sym} 360 -860 0 0 {name=COMMANDS2
simulator=xyce
only_toplevel=false 
value="
vvgnd GND 0 dc 0
* .op
.ac dec 10 1 1e12
* .tran 1e-15 6e-12 0 1e-15
* .print dc format=raw
* + file=test_ac.raw v(*) i(*)
.print ac format=raw
+ file=test_ac.raw v(*) i(*)
*.print tran format=raw
* + file=test_ac.raw v(*) i(*)
"}
C {devices/capa.sym} 900 -520 3 1 {name=C2
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 810 -520 3 1 {name=L1
m=1
value=1T
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 760 -500 0 0 {name=l2 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 990 -520 0 1 {name=l2 sig_type=std_logic lab=IN}
C {devices/vcvs.sym} 870 -630 0 1 {name=E1 value=1}
C {devices/lab_pin.sym} 910 -610 0 1 {name=l2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 910 -650 0 1 {name=l3 sig_type=std_logic lab=S}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 780 -690 0 0 {name=M6
L=2
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vcvs.sym} 870 -780 0 1 {name=E2 value=1}
C {devices/lab_pin.sym} 910 -760 0 1 {name=l4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 910 -800 0 1 {name=l5 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 870 -580 0 1 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 870 -730 0 1 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 840 -690 0 1 {name=l8 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 630 -220 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
