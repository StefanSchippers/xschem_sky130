v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 300 -490 1180 -230 {flags=graph
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
B 2 300 -890 1180 -490 {flags=graph
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
\\"10k * Iload; i(vload) 10000 *\\"
hv_ideal2"
color="15 7 12 11 17 8"

unitx=1
logx=0
logy=0
divy=10
hilight_wave=-1
}
T {Global
Node} 80 -640 0 0 0.4 0.4 {}
T {Ideal charge pump} 1340 -610 0 0 0.4 0.4 {}
T {Equivalent circuit
Rout = nstage  / Cstage / freq = 2 / 1.82p / 100Meg = 10.99k
Vout = (nstage+1) *vcc = 3 * 1.8 = 5.4} 1240 -870 0 0 0.4 0.4 {}
N 60 -530 60 -510 {
lab=GND}
N 60 -400 60 -380 {
lab=GND}
N 60 -480 60 -460 {
lab=CK}
N 1580 -200 1820 -200 {
lab=HV}
N 1660 -140 1660 -120 {
lab=GND}
N 1200 -170 1280 -170 {
lab=A}
N 1200 -150 1280 -150 {
lab=B}
N 1200 -130 1280 -130 {
lab=C}
N 1200 -110 1280 -110 {
lab=D}
N 1730 -80 1730 -60 {
lab=GND}
N 60 -270 60 -250 {
lab=GND}
N 60 -350 60 -330 {
lab=CKN}
N 1580 -380 1820 -380 {
lab=HV2}
N 1660 -320 1660 -300 {
lab=GND}
N 1730 -260 1730 -240 {
lab=GND}
N 1580 -560 1820 -560 {
lab=HV_IDEAL}
N 1660 -500 1660 -480 {
lab=GND}
N 1730 -440 1730 -420 {
lab=GND}
N 1300 -740 1350 -740 {
lab=#net1}
N 1300 -740 1300 -710 {
lab=#net1}
N 1300 -650 1300 -630 {
lab=GND}
N 1410 -740 1580 -740 {
lab=HV_IDEAL2}
N 1580 -740 1820 -740 {
lab=HV_IDEAL2}
N 1660 -680 1660 -660 {
lab=GND}
N 1730 -620 1730 -600 {
lab=GND}
C {sky130_tests/charge_pump.sym} 1430 -140 0 0 {name=x1}
C {sky130_tests/charge_pump_phasegen.sym} 1050 -140 0 0 {name=x2}
C {devices/vsource.sym} 60 -560 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 60 -590 0 0 {name=l1 lab=VCC}
C {devices/lab_pin.sym} 60 -510 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 60 -430 0 0 {name=V2 value="pulse 0 1.8 0 100p 100p 5n 10n"}
C {devices/lab_pin.sym} 60 -380 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 60 -480 0 1 {name=p2 sig_type=std_logic lab=CK}
C {devices/lab_wire.sym} 1240 -170 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 1240 -150 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 1240 -130 0 1 {name=p5 lab=C}
C {devices/lab_pin.sym} 900 -170 0 0 {name=p6 lab=CK}
C {devices/lab_wire.sym} 1240 -110 0 1 {name=p7 lab=D}
C {devices/lab_pin.sym} 1820 -200 0 1 {name=p8 lab=HV}
C {devices/capa.sym} 1660 -170 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -120 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/code.sym} 10 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/code_shown.sym} 20 -840 0 0 {name=STIMULI 
only_toplevel=true
value="
.control
  save all
  tran 100p 5u
  write tb_charge_pump.raw
.endc
"}
C {devices/launcher.sym} 360 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_charge_pump.raw tran"
}
C {devices/isource.sym} 1730 -110 0 0 {name=I0 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
C {devices/lab_pin.sym} 1730 -60 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -170 0 0 {name=Vload}
C {sky130_tests/charge_pump2.sym} 1430 -370 0 0 {name=x3}
C {devices/vsource.sym} 60 -300 0 0 {name=V3 value="pulse 1.8 0 0 100p 100p 5n 10n"}
C {devices/lab_pin.sym} 60 -250 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 60 -350 0 1 {name=p12 sig_type=std_logic lab=CKN}
C {devices/lab_pin.sym} 1280 -310 0 0 {name=p14 lab=CK}
C {devices/lab_pin.sym} 1280 -290 0 0 {name=p16 lab=CKN}
C {devices/lab_pin.sym} 1820 -380 0 1 {name=p13 lab=HV2}
C {devices/capa.sym} 1660 -350 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -300 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/isource.sym} 1730 -290 0 0 {name=I1 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
C {devices/lab_pin.sym} 1730 -240 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -350 0 0 {name=Vload1}
C {devices/noconn.sym} 60 -510 0 1 {name=l3}
C {devices/capa.sym} 1660 -530 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -480 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1730 -420 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -530 0 0 {name=Vload2}
C {devices/lab_pin.sym} 1820 -560 0 1 {name=p21 lab=HV_IDEAL}
C {sky130_tests/charge_pump_ideal.sym} 1430 -550 0 0 {name=x7}
C {devices/lab_pin.sym} 1280 -490 0 0 {name=p22 lab=CK}
C {devices/lab_pin.sym} 1280 -470 0 0 {name=p23 lab=CKN}
C {devices/isource.sym} 1730 -470 0 0 {name=I2 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
C {devices/vsource.sym} 1300 -680 0 0 {name=V4 value=5.4}
C {devices/res.sym} 1380 -740 1 0 {name=R1
value=10.99k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1300 -630 0 0 {name=p24 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1820 -740 0 1 {name=p25 lab=HV_IDEAL2}
C {devices/capa.sym} 1660 -710 0 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -660 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1730 -600 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -710 0 0 {name=Vload3}
C {devices/isource.sym} 1730 -650 0 0 {name=I3 value="pwl 0 0 
+ 2u 0 2.01u 50u
+ 3u 50u 3.01u 100u
+ 4u 100u 4.01u 200u"}
