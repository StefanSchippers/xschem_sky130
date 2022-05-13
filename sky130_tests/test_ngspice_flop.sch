v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 460 -480 1260 -230 {flags=graph
y1=0

ypos1=0.0889261
ypos2=1.94195
divy=5
subdivy=1
unity=1
x1=8.91525e-08
x2=1.83642e-07
divx=5
subdivx=1
node="a_in
a_clk
a_out"
color="7 8 9"
dataset=0
unitx=n
digital=1
y2=4}
C {sky130_tests/ngspice_flop.sym} 380 -110 0 0 {name=x1}
C {devices/lab_pin.sym} 230 -100 0 0 {name=p1 lab=A_VDD}
C {devices/lab_pin.sym} 530 -130 0 1 {name=p2 lab=A_OUT}
C {devices/lab_pin.sym} 230 -140 0 0 {name=p3 lab=A_IN}
C {devices/lab_pin.sym} 230 -120 0 0 {name=p4 lab=A_CLK}
C {devices/lab_pin.sym} 230 -80 0 0 {name=p5 lab=A_GND}
C {devices/code_shown.sym} 20 -570 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.opton wnflag=1
va_vdd a_vdd 0 dc 3.3
va_gnd a_gnd 0 dc 0
va_in a_in 0 pulse 0 3.3 10n 0.1n 0.1n 83n 171n
va_clk a_clk 0 pulse 0 3.3 2n 0.1n 0.1n 25n 50n
.control
save all
tran 0.2n 1100n 
write test_ngspice_flop.raw
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 745 -155 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/iopin.sym} 90 -150 0 1 { name=p6 lab=A_VDD }
C {devices/ipin.sym} 90 -240 0 0 { name=p7 lab=A_IN }
C {devices/iopin.sym} 90 -190 0 1 { name=p8 lab=A_GND }
C {devices/ipin.sym} 90 -280 0 0 { name=p9 lab=A_CLK }
C {devices/opin.sym} 160 -240 0 0 { name=p10 lab=A_OUT }
