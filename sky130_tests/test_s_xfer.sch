v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 360 -790 1160 -390 {flags=graph
y1=0
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.71332e-12
x2=9.99997e-06
divx=5
subdivx=1
node="a
b"
color="4 7"
dataset=0
unitx=u
logx=0
logy=0
}
T {S-domain (Laplace transform) Transfer function 
using ngspice s_xfer code model} 110 -1070 0 0 1 1 {}
T {A voltage source has been used and customized to call the s_xfer model.} 130 -900 0 0 0.6 0.6 {}
N 140 -310 140 -260 {
lab=A}
N 140 -310 260 -310 {
lab=A}
N 320 -310 380 -310 {
lab=B}
C {devices/vsource.sym} 290 -310 3 0 {name=A1 value=integrator
device_model="
.model integrator s_xfer(num_coeff=[1] den_coeff=[1 0] int_ic=[0] denormalized_freq=1e5)

"}
C {devices/gnd.sym} 140 -200 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 140 -310 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/code_shown.sym} 540 -250 0 0 {name=s1 only_toplevel=false value="
.option savecurrents

.control
  save all
  tran 10n 10u
  write test_s_xfer.raw
.endc  "}
C {devices/lab_pin.sym} 380 -310 0 1 {name=l1 sig_type=std_logic lab=B}
C {devices/launcher.sym} 525 -335 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {devices/vsource.sym} 140 -230 0 0 {name=VIN value="pwl 0 0 1u 0 1.001u 1"}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
