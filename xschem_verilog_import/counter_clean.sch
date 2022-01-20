v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 730 -1260 2220 -740 {flags=graph_unlocked
digital=1
dig_max_waves=12
y1 = 0
y2 = 2
divy = 1
x1=-2.40796e-09
x2=8.84161e-07
divx=12
subdivx=4
unitx=n
node="
OUTPUT
out_o[3:0],out_o[3],out_o[2],out_o[1],out_o[0]
INPUTS
clk_i reset_i
INTERNALS
net1 _00_ _01_ clknet_0_clk_i clknet_1_0_0_clk_i
"
color="18 5 18 4 4 18 1 1 1 1 1 1"
 ypos1=0.149421 ypos2=2.35443
}
B 2 730 -1510 2220 -1260 {flags=graph_unlocked
y1 = 0
y2 = 2
divy = 5
x1=2.7952e-07
x2=2.91049e-07
divx=8
subdivx=4
unitx=n
node="
clk_i
out_o[3] out_o[2] out_o[1] out_o[0] 
"
color="4 5 5 5 5 "

}
B 2 730 -1780 2220 -1510 {flags=graph_unlocked
y1 = -0.00083
y2 = 6.1e-05
divy = 5
unity=u
x1=2.7952e-07
x2=2.91049e-07
divx=8
subdivx=4
unitx=n
node="
i(vvpwr)
"
color="4 5 5 5 5 "

}
P 15 26 300 -485 435 -485 465 -485 470 -485 540 -505 610 -520 635 -540 680 -540 700 -535 725 -535 745 -525 760 -520 790 -520 835 -525 885 -555 935 -560 980 -555 1015 -550 1050 -535 1075 -510 1130 -505 1175 -505 1175 -510 1190 -505 1175 -500 1175 -505 {dash=3}
P 15 5 1070 -60 1070 -250 1770 -250 1770 -60 1070 -60 {dash=3}
P 15 5 1500 -270 1500 -660 1770 -660 1770 -270 1500 -270 {dash=3}
T {Inside the graph: 
- Mouse wheel : move left/right
- Shift + mouse wheel : zoom
- Click and drag also can be used to move around
To resize a graph: ctrl and drag selection rectangle
around a corner, then press 'm' and move.

Pressing 'a' and 'b' brings up time cursors.

X-axis of graphs are unlocked but if you select all graphs
by dragging a selection rectangle around them they will
move together.

To add nets to a graph select it by dragging a selection
rectangle around it and press 'q', add nodes to the 'node'
attribute, you will easily understand the syntax.
Top graph is an 'analog' graph, bottom graph has 'digital=1'
attribute set to make it 'digital' style.
} 10 -1220 0 0 0.4 0.4 {}
T {VERILOG IMPORTED 
4 BIT COUNTER,
SYNCHRONOUS RESET} 10 -1630 0 0 1 1 {layer=5}
T {Critical
Path} 960 -530 0 0 0.4 0.4 {layer=15}
T {Clock
Network} 1080 -245 0 0 0.4 0.4 {layer=15}
T {Output
Buffers} 1510 -655 0 0 0.4 0.4 {layer=15}
T {This example shows Xschem 
(very simple) logic simulation
abilities
Ctrl-Click to start simulation.
Xschem will be only partially 
responsive during simulation.
Will run for 40 iterations.
If you need to stop:
press Escape key} 1840 -520 0 0 0.5 0.5 {}
C {devices/ipin.sym} 100 -200 0 0 {name=clock lab=clk_i }
C {devices/ipin.sym} 100 -180 0 0 {name=reset lab=reset_i }
C {devices/opin.sym} 180 -200 0 0 {name=p69 lab=out_o[3:0] }
C {devices/lab_pin.sym} 550 -250 0 0 {name=p0 lab=net2 }
C {devices/lab_pin.sym} 630 -250 0 1 {name=p1 lab=_04_ }
C {sky130_stdcells/inv_2.sym} 590 -250 0 0 {name=X_12_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 550 -190 0 0 {name=p2 lab=net3 }
C {devices/lab_pin.sym} 630 -190 0 1 {name=p3 lab=_05_ }
C {sky130_stdcells/inv_2.sym} 590 -190 0 0 {name=X_13_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 320 -520 0 0 {name=p4 lab=net4 }
C {devices/lab_pin.sym} 400 -520 0 1 {name=p5 lab=_06_ }
C {sky130_stdcells/inv_2.sym} 360 -520 0 0 {name=X_14_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 530 -600 0 0 {name=p6 lab=_04_ }
C {devices/lab_pin.sym} 530 -560 0 0 {name=p7 lab=_05_ }
C {devices/lab_pin.sym} 530 -520 0 0 {name=p8 lab=_06_ }
C {devices/lab_pin.sym} 650 -560 0 1 {name=p9 lab=_07_ }
C {sky130_stdcells/or3_1.sym} 590 -560 0 0 {name=X_15_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 540 -690 0 0 {name=p10 lab=_07_ }
C {devices/lab_pin.sym} 620 -690 0 1 {name=p11 lab=_08_ }
C {sky130_stdcells/inv_2.sym} 580 -690 0 0 {name=X_16_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 500 -370 0 0 {name=p12 lab=_04_ }
C {devices/lab_pin.sym} 500 -330 0 0 {name=p13 lab=_05_ }
C {devices/lab_pin.sym} 500 -290 0 0 {name=p14 lab=_06_ }
C {devices/lab_pin.sym} 660 -330 0 1 {name=p15 lab=_09_ }
C {sky130_stdcells/o21a_1.sym} 580 -330 0 0 {name=X_17_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -440 0 0 {name=p16 lab=net1 }
C {devices/lab_pin.sym} 810 -400 0 0 {name=p17 lab=_08_ }
C {devices/lab_pin.sym} 810 -360 0 0 {name=p18 lab=_09_ }
C {devices/lab_pin.sym} 930 -400 0 1 {name=p19 lab=_02_ }
C {sky130_stdcells/nor3_1.sym} 870 -400 0 0 {name=X_18_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 550 -480 0 0 {name=p20 lab=net1 }
C {devices/lab_pin.sym} 630 -480 0 1 {name=p21 lab=_10_ }
C {sky130_stdcells/inv_2.sym} 590 -480 0 0 {name=X_19_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -320 0 0 {name=p22 lab=_04_ }
C {devices/lab_pin.sym} 810 -280 0 0 {name=p23 lab=_05_ }
C {devices/lab_pin.sym} 810 -240 0 0 {name=p24 lab=net2 }
C {devices/lab_pin.sym} 810 -200 0 0 {name=p25 lab=net3 }
C {devices/lab_pin.sym} 810 -160 0 0 {name=p26 lab=_10_ }
C {devices/lab_pin.sym} 970 -240 0 1 {name=p27 lab=_01_ }
C {sky130_stdcells/o221a_1.sym} 890 -240 0 0 {name=X_20_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -100 0 0 {name=p28 lab=net1 }
C {devices/lab_pin.sym} 810 -60 0 0 {name=p29 lab=net2 }
C {devices/lab_pin.sym} 930 -80 0 1 {name=p30 lab=_00_ }
C {sky130_stdcells/nor2_1.sym} 870 -80 0 0 {name=X_21_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 540 -640 0 0 {name=p31 lab=net5 }
C {devices/lab_pin.sym} 620 -640 0 1 {name=p32 lab=_11_ }
C {sky130_stdcells/inv_2.sym} 580 -640 0 0 {name=X_22_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -660 0 0 {name=p33 lab=net5 }
C {devices/lab_pin.sym} 810 -620 0 0 {name=p34 lab=_08_ }
C {devices/lab_pin.sym} 810 -580 0 0 {name=p35 lab=_11_ }
C {devices/lab_pin.sym} 810 -540 0 0 {name=p36 lab=_07_ }
C {devices/lab_pin.sym} 810 -500 0 0 {name=p37 lab=_10_ }
C {devices/lab_pin.sym} 970 -580 0 1 {name=p38 lab=_03_ }
C {sky130_stdcells/o221a_1.sym} 890 -580 0 0 {name=X_23_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1240 -350 0 0 {name=p39 lab=clknet_1_0_0_clk_i }
C {devices/lab_pin.sym} 1240 -330 0 0 {name=p40 lab=_00_ }
C {devices/lab_pin.sym} 1420 -350 0 1 {name=p41 lab=net2 }
C {sky130_stdcells/dfxtp_1.sym} 1330 -340 0 0 {name=X_24_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1240 -410 0 0 {name=p42 lab=clknet_1_1_0_clk_i }
C {devices/lab_pin.sym} 1240 -390 0 0 {name=p43 lab=_01_ }
C {devices/lab_pin.sym} 1420 -410 0 1 {name=p44 lab=net3 }
C {sky130_stdcells/dfxtp_1.sym} 1330 -400 0 0 {name=X_25_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1240 -470 0 0 {name=p45 lab=clknet_1_0_0_clk_i }
C {devices/lab_pin.sym} 1240 -450 0 0 {name=p46 lab=_02_ }
C {devices/lab_pin.sym} 1420 -470 0 1 {name=p47 lab=net4 }
C {sky130_stdcells/dfxtp_1.sym} 1330 -460 0 0 {name=X_26_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1240 -530 0 0 {name=p48 lab=clknet_1_1_0_clk_i }
C {devices/lab_pin.sym} 1240 -510 0 0 {name=p49 lab=_03_ }
C {devices/lab_pin.sym} 1420 -530 0 1 {name=p50 lab=net5 }
C {sky130_stdcells/dfxtp_1.sym} 1330 -520 0 0 {name=X_27_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1130 -120 0 0 {name=p51 lab=clk_i }
C {devices/lab_pin.sym} 1210 -120 0 1 {name=p52 lab=clknet_0_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 1170 -120 0 0 {name=Xclkbuf_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1470 -160 0 0 {name=p53 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 1550 -160 0 1 {name=p54 lab=clknet_1_0_0_clk_i }
C {sky130_stdcells/clkbuf_2.sym} 1510 -160 0 0 {name=Xclkbuf_1_0_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1470 -90 0 0 {name=p55 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 1550 -90 0 1 {name=p56 lab=clknet_1_1_0_clk_i }
C {sky130_stdcells/clkbuf_2.sym} 1510 -90 0 0 {name=Xclkbuf_1_1_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 550 -130 0 0 {name=p57 lab=reset_i }
C {devices/lab_pin.sym} 630 -130 0 1 {name=p58 lab=net1 }
C {sky130_stdcells/clkbuf_1.sym} 590 -130 0 0 {name=Xinput1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1570 -330 0 0 {name=p59 lab=net2 }
C {devices/lab_pin.sym} 1650 -330 0 1 {name=p60 lab=out_o[0] }
C {sky130_stdcells/buf_2.sym} 1610 -330 0 0 {name=Xoutput2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1570 -400 0 0 {name=p61 lab=net3 }
C {devices/lab_pin.sym} 1650 -400 0 1 {name=p62 lab=out_o[1] }
C {sky130_stdcells/buf_2.sym} 1610 -400 0 0 {name=Xoutput3 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1570 -470 0 0 {name=p63 lab=net4 }
C {devices/lab_pin.sym} 1650 -470 0 1 {name=p64 lab=out_o[2] }
C {sky130_stdcells/buf_2.sym} 1610 -470 0 0 {name=Xoutput4 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1570 -540 0 0 {name=p65 lab=net5 }
C {devices/lab_pin.sym} 1650 -540 0 1 {name=p66 lab=out_o[3] }
C {sky130_stdcells/buf_2.sym} 1610 -540 0 0 {name=Xoutput5 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/code.sym} 70 -600 0 0 {name=NGSPICE
only_toplevel=true
value="
* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.options wnflag=1 method=gear
vvpwr vpwr 0 dc 1.8
vvgnd vgnd 0 dc 0
vclk_i clk_i 0 pulse 0 1.8 100n .2n .2n 9.8n 20n
vreset_i reset_i 0  pwl 
+ 0 1.8 
+ 200n 1.8 200.2n 0
+ 700n 0 700.2n 1.8
+ 800n 1.8 800.2n 0

.control
  tran .1n 1u
  write counter_clean.raw
.endc
" }
C {devices/code.sym} 70 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/launcher.sym} 85 -1345 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/launcher.sym} 90 -1260 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 1900 -200 0 0 {name=h3
descr="START LOGIC SIMULATION" 
comment="
  This launcher Starts a simple interactive simulation of the counter
"
tclcommand="
  set count 0
  set duration 1000
  set logic_value 0
  xschem select instance clock
  xschem select instance reset
  xschem logic_set 0
  update ; after $duration
  xschem select instance clock clear ;# release clk

  xschem select instance reset
  xschem logic_set 1
  update ; after $duration
  xschem select instance reset clear
  update ; after $duration

  xschem select instance clock
  xschem logic_set 1
  update ; after $duration

  xschem logic_set 0
  update ; after $duration

  xschem select instance reset
  xschem logic_set 0
  update ; after $duration
  xschem select instance reset clear ;# release reset_i
  xschem select instance clock
  while \{1\} \{
    update ;# allow event loop to come in (update screen, user input etc) 
    incr count
    if \{$count>40 || $tclstop == 1\} break
    puts \\"simulating: loop $count\\"
    xschem logic_set $logic_value
    after $duration
    set logic_value [expr !$logic_value]
  \}
"
}
