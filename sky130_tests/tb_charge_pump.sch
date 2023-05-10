v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 400 -600 1280 -340 {flags=graph
y1=0
y2=2
ypos1=0.143077
ypos2=1.39103
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="7 9 4 4 4 4"
node="ck
\\" ; 0.9 \\"
a
b
c
d"}
B 2 400 -1000 1280 -600 {flags=graph
y1=0
y2=6.3
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
node="vcc
hv
hv2
hv_ideal
\\"10000 * Iload; i(vload) 10000 *\\""
color="15 7 12 11 17"
dataset=-1
unitx=1
logx=0
logy=0
divy=10
hilight_wave=-1}
T {Global
Node} 20 -620 0 0 0.4 0.4 {}
T {Ideal charge pump} 1380 -450 0 0 0.4 0.4 {}
T {This charge pump deadlocks on high loads} 1370 -210 0 0 0.4 0.4 {}
N 50 -470 50 -450 {
lab=GND}
N 190 -470 190 -450 {
lab=GND}
N 190 -550 190 -530 {
lab=CK}
N 820 -210 1120 -210 {
lab=HV}
N 900 -150 900 -130 {
lab=GND}
N 390 -180 520 -180 {
lab=A}
N 390 -160 520 -160 {
lab=B}
N 390 -140 520 -140 {
lab=C}
N 390 -120 520 -120 {
lab=D}
N 970 -90 970 -70 {
lab=GND}
N 190 -340 190 -320 {
lab=GND}
N 190 -420 190 -400 {
lab=CKN}
N 1620 -160 1920 -160 {
lab=HV2}
N 1700 -100 1700 -80 {
lab=GND}
N 1770 -40 1770 -20 {
lab=GND}
N 1620 -400 1920 -400 {
lab=HV_IDEAL}
N 1700 -340 1700 -320 {
lab=GND}
N 1770 -280 1770 -260 {
lab=GND}
C {sky130_tests/charge_pump.sym} 670 -150 0 0 {name=x1}
C {sky130_tests/charge_pump_phasegen.sym} 240 -150 0 0 {name=x2}
C {devices/vsource.sym} 50 -500 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 50 -530 0 0 {name=l1 lab=VCC}
C {devices/lab_pin.sym} 50 -450 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 190 -500 0 0 {name=V2 value="pulse 0 1.8 0 100p 100p 5n 10n"}
C {devices/lab_pin.sym} 190 -450 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 -550 0 1 {name=p2 sig_type=std_logic lab=CK}
C {devices/lab_wire.sym} 430 -180 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 430 -160 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 430 -140 0 1 {name=p5 lab=C}
C {devices/lab_pin.sym} 90 -180 0 0 {name=p6 lab=CK}
C {devices/lab_wire.sym} 430 -120 0 1 {name=p7 lab=D}
C {devices/lab_pin.sym} 1120 -210 0 1 {name=p8 lab=HV}
C {devices/capa.sym} 900 -180 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 900 -130 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/code.sym} 20 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/code_shown.sym} 30 -780 0 0 {name=STIMULI 
only_toplevel=true
value="
.control
  save all
  tran 100p 5u
  write tb_charge_pump.raw
.endc
"}
C {devices/launcher.sym} 590 -310 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_charge_pump.raw tran"
}
C {devices/isource.sym} 970 -120 0 0 {name=I0 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
C {devices/lab_pin.sym} 970 -70 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 970 -180 0 0 {name=Vload}
C {sky130_tests/charge_pump2.sym} 1470 -150 0 0 {name=x3}
C {devices/vsource.sym} 190 -370 0 0 {name=V3 value="pulse 1.8 0 0 100p 100p 5n 10n"}
C {devices/lab_pin.sym} 190 -320 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 190 -420 0 1 {name=p12 sig_type=std_logic lab=CKN}
C {devices/lab_pin.sym} 1320 -90 0 0 {name=p14 lab=CK}
C {devices/lab_pin.sym} 1320 -70 0 0 {name=p16 lab=CKN}
C {devices/lab_pin.sym} 1920 -160 0 1 {name=p13 lab=HV2}
C {devices/capa.sym} 1700 -130 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1700 -80 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/isource.sym} 1770 -70 0 0 {name=I1 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
C {devices/lab_pin.sym} 1770 -20 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1770 -130 0 0 {name=Vload1}
C {devices/noconn.sym} 50 -450 0 1 {name=l3}
C {devices/capa.sym} 1700 -370 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1700 -320 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1770 -260 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1770 -370 0 0 {name=Vload2}
C {devices/lab_pin.sym} 1920 -400 0 1 {name=p21 lab=HV_IDEAL}
C {sky130_tests/charge_pump_ideal.sym} 1470 -390 0 0 {name=x7}
C {devices/lab_pin.sym} 1320 -330 0 0 {name=p22 lab=CK}
C {devices/lab_pin.sym} 1320 -310 0 0 {name=p23 lab=CKN}
C {devices/isource.sym} 1770 -310 0 0 {name=I2 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
