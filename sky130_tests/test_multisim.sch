v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 -660 700 -360 {flags=graph
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
T {Example below shows how to include different
commands in netlist depending on some condition.
Helper procedures sim_is_xyce and sim_is_ngspice
are provided for the most used simulators.

Set up ngspice or Xyce in
"Simulations -> Configure simulators and tools"
and see the different netlist that are generated.} 730 -610 0 0 0.5 0.5 {}
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
C {devices/code_shown.sym} 750 -280 0 0 {name=COMMANDS_NGSPICE
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
C {devices/launcher.sym} 215 -305 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/code_shown.sym} 1110 -280 0 0 {name=COMMANDS_XYCE 
only_toplevel=false 
format="tcleval( @value )"
value="[if [sim_is_xyce] \{return \{

** Xyce
.tran 1n 20u uic

\}\}]"}
