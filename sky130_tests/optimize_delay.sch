v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 430 -740 1330 -290 {flags=graph
y1=-0.11
y2=1.8
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=9.98449e-09
x2=1.05299e-08
divx=5
subdivx=1
node="ck ck_del
\\" 0.9\\""
color="15 4 13"

unitx=1
logx=0
logy=0
divy=10
hilight_wave=-1
xlabmag=1.2}
T {Target: W = 3 , delay = 1.869e-10} 840 -280 0 0 0.4 0.4 {
layer=3}
T {This example sizes the delay chain inverters until a delay less than 200ps is obtained} 60 -820 0 0 0.5 0.5 {}
N 90 -410 90 -390 {
lab=GND}
N 220 -410 220 -390 {
lab=GND}
N 220 -490 220 -470 {
lab=CK}
N 90 -490 90 -470 {
lab=VCC}
N 730 -180 730 -120 { lab=#net1}
N 810 -180 810 -120 { lab=#net2}
N 650 -180 650 -120 { lab=#net3}
N 890 -180 920 -180 {
lab=CK_DEL}
N 900 -180 900 -150 {
lab=CK_DEL}
C {devices/vsource.sym} 90 -440 0 0 {name=V1 value=VCC}
C {devices/lab_pin.sym} 90 -390 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 220 -440 0 0 {name=V2 value="pulse 0 VCC 0 100p 100p
+ \{PER/2-0.1n\} PER"}
C {devices/lab_pin.sym} 220 -390 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 220 -490 0 1 {name=p2 sig_type=std_logic lab=CK}
C {devices/code.sym} 10 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/code.sym} 160 -180 0 0 {name=STIMULI 
only_toplevel=true
value="
.param VCC=1.8
.param FREQ=100e6
.param PER=\{1/FREQ\}
.param ILOAD=100u
.control
  save all
  set nobreak
  set numdgt=3
  set wr_singlescale
  set wr_vecnames
  tran 4p 11n
  write optimize_delay.raw
  * wrdata result.txt ck ck_del
  meas tran del 
  + TRIG v(CK) TD=9n VAL=0.9 RISE=1
  + TARG v(CK_DEL) TD=9n VAL=0.9 RISE=1
  print del > result.txt
  quit 0
.endc
"

}
C {devices/launcher.sym} 490 -270 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/optimize_delay.raw tran"
}
C {devices/noconn.sym} 90 -390 0 1 {name=l3}
C {devices/lab_pin.sym} 90 -490 0 1 {name=p32 sig_type=std_logic lab=VCC}
C {devices/parax_cap.sym} 650 -110 0 0 {name=C1 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 730 -110 0 0 {name=C2 gnd=0 value=4f m=1}
C {devices/parax_cap.sym} 810 -110 0 0 {name=C3 gnd=0 value=4f m=1}
C {sky130_tests/not.sym} 610 -180 0 0 {name=x4 m=1 VCCPIN=VCC VSSPIN=GND W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {sky130_tests/not.sym} 690 -180 0 0 {name=x1 m=1 VCCPIN=VCC VSSPIN=GND W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {sky130_tests/not.sym} 770 -180 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=GND W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {sky130_tests/not.sym} 850 -180 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=GND W_N=3 L_N=0.15 W_P=6 L_P=0.15}
C {devices/lab_pin.sym} 570 -180 0 0 {name=p3 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 920 -180 0 1 {name=p4 sig_type=std_logic lab=CK_DEL}
C {devices/capa.sym} 900 -120 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 900 -90 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/launcher.sym} 170 -750 0 0 {name=h1
descr="run sim" 
tclcommand="

# This procedure sizes inverters until a certain delay is obtained
# This example does a stupid linear search, just for educational purposes.
# Consider using different search methods, like binary search or others.

proc optimize_delay \{\} \{
  global netlist_dir sim

  xschem setprop text 0 txt_ptr \{RUNNING SIMULATIONS...\}
  xschem setprop text 0 layer 7
  set_sim_defaults ;# initialize simconf structure
  set sim(spice,default) 1 ;# ngspice control mode
  set sim(spice,1,fg) 1 ;# foreground: wait for simulation to finish
  set sim(spice,1,st) 0 ;# no status dialog at end of simulation
  set initial_w 1.0
  set final_w 5.01
  set step_w 0.5
  for \{set current_w $initial_w\} \\\\
      \{$current_w <= $final_w\} \\\\
      \{set current_w [expr \{$current_w + $step_w\}]\} \{
    set current_w [format %.03g $current_w]
    puts \\"current_w = $current_w\\"
    xschem search regex 1 cell::name not.sym
    foreach i [xschem selected_set] \{
      xschem setprop instance $i W_N $current_w
      xschem setprop instance $i W_P [expr \{$current_w * 2\} ] 
    \}
    xschem netlist
    xschem simulate
    update
    set fd [open $netlist_dir/result.txt r]
    set res [read -nonewline $fd]
    close $fd
    set delay [lindex $res 2]
    puts \\"delay = $delay\\"

    xschem raw_clear
    xschem raw_read [file rootname $netlist_dir/[file tail [xschem get current_name]]].raw tran
    if \{ $delay < 200e-12\} break
  \}
  xschem setprop text 0 layer 3
  xschem setprop text 0 txt_ptr \\"Target: W = $current_w , delay = $delay\\"
  if \{ $current_w <= $final_w\} \{
    puts \\"  MET: delay = $delay, W_N = $current_w , W_P = [expr \{$current_w * 2\}]\\"
  \} else \{
    puts \\"UNMET: delay = $delay, W_N = $current_w , W_P = [expr \{$current_w * 2\}]\\"
  \}
\}

optimize_delay
"
}
