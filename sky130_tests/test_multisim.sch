v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 -810 690 -510 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1


dataset=0
unitx=u
logx=0
logy=0
hilight_wave=-1
color="4 7"
node="a
vcc"}
P 7 5 750 -340 750 -70 1450 -70 1450 -340 750 -340 {}
T {Example below shows how to include different commands in netlist depending
on some condition. Helper procedures sim_is_xyce and sim_is_ngspice
are provided for the most used simulators.

Set up ngspice or Xyce in "Simulations -> Configure simulators and tools"
and see the different netlists that are generated.} 730 -840 0 0 0.45 0.45 {}
T {Alternative way to do same thing using the standard code_shown.sym
element. These are disabled by attribute spice_ignore=true} 730 -410 0 0 0.45 0.45 {}
T {DISABLED} 1310 -110 0 0 0.45 0.45 {layer=7}
N 250 -220 250 -180 {
lab=VCC}
N 350 -220 460 -220 {
lab=A}
N 250 -220 290 -220 {
lab=VCC}
N 520 -220 530 -220 {
lab=0}
N 530 -220 530 -120 {
lab=0}
N 250 -120 530 -120 {
lab=0}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/vsource.sym} 250 -150 0 0 {name=V4 value="pwl 0 0 1u 0 1.001u 1.8"}
C {devices/gnd.sym} 250 -120 0 0 {name=l1 lab=0}
C {devices/lab_pin.sym} 250 -220 0 0 {name=p20 lab=VCC}
C {devices/res.sym} 490 -220 1 0 {name=R1
value=100K
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 320 -220 1 0 {name=C2
m=1
value=30p
}
C {devices/lab_wire.sym} 400 -220 0 0 {name=l20 lab=A}
C {devices/simulator_commands_shown.sym} 790 -610 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
** ngspice
.control
  save all
  tran 1n 20u uic
  write test_multisim_ngspice.raw\\
  acct
.endc
"}
C {devices/simulator_commands_shown.sym} 1130 -610 0 0 {name=COMMANDS2
simulator=xyce
only_toplevel=false 
value="
** Xyce
.print tran format=raw file=test_multisim_xyce.raw
+ v(*) i(v4)
.tran 1n 20u uic
"}
C {devices/code_shown.sym} 780 -300 0 0 {name=COMMANDS_NGSPICE
spice_ignore=true
only_toplevel=false 
format="tcleval( @value )"
value="[if [sim_is_ngspice] \{return \{

** ngspice
.control
  save all
  tran 1n 20u uic
  write test_multisim.raw
.endc

\}\}]"}
C {devices/code_shown.sym} 1140 -300 0 0 {name=COMMANDS_XYCE 
spice_ignore=true
only_toplevel=false 
format="tcleval( @value )"
value="[if [sim_is_xyce] \{return \{

** Xyce
.tran 1n 20u uic

\}\}]"}
C {devices/launcher.sym} 200 -350 0 0 {name=h2
descr="SIMULATE NGSPICE AND XYCE"
tclcommand="

set_sim_defaults
# set ngspice interactive run
set sim(spice,default) 0 ;# 1st simulator: ngpice
set sim(spice,0,st) 0 ;# interactive ngspice: no status reporting
xschem set netlist_name test_multisim_ngspice.spice
xschem netlist
xschem simulate
#set Xyce batch run
set sim(spice,default) 2 ;# 3rd simulator: Xyce
set sim(spice,2,st) 1 ;# status reporting
xschem set netlist_name test_multisim_xyce.spice
xschem netlist
xschem simulate

"
}
C {devices/launcher.sym} 195 -465 0 0 {name=h3 
descr="Ctrl-click to load Xyce or ngspice data" 
tclcommand="
if \{ [sim_is_xyce] \} \{ 
  xschem raw_read $netlist_dir/test_multisim_xyce.raw
\} else \{
  xschem raw_read $netlist_dir/test_multisim_ngspice.raw
\}"
}
