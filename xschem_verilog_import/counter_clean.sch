v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 730 -1260 2220 -740 {flags=1
digital=1
dig_max_waves=12
y1 = -0.141057
y2 = 1.85894
divy = 1
x1=-5.24603e-09
x2=8.81323e-07
divx=12
subdivx=4
unitx=n
node="
out_o[3:0],v(out_o[3]),v(out_o[2]),v(out_o[1]),v(out_o[0])
---OUTPUT---
v(clk_i) v(reset_i)
---INPUTS---
v(net1) v(_00_) v(_01_) v(clknet_0_clk_i) v(clknet_1_0_0_clk_i)
---INTERNALS---
"
color="5 5 4 4 4 1 1 1 1 1 1 1"
}
B 2 730 -1610 2220 -1260 {flags=1
y1 = 0
y2 = 2
divy = 5
x1=2.78741e-07
x2=2.82036e-07
divx=8
subdivx=4
unitx=n
node="
v(clk_i)
v(out_o[3]) v(out_o[2]) v(out_o[1]) v(out_o[0]) 

"
color="4 5 5 5 5 "

}
T {Inside the graph: 
Mouse wheel : move left/right
Shift + mouse wheel : zoom
click and drag also can be used to move around
To resize the graph: ctrl and drag a corner, then press 'm'
pressing 'a' and 'b' brings up time cursors.

x-axis of graphs are locked but if you select one graph by
dragging the mouse around it its x-axis can be adjusted
independently.

To add nets to a graph select it by dragging around its 
container rectangle and press 'q', add nodes to the 'node'
attribute.
Top graph is an 'analog' graph, bottom graph has 'digital=1'
attribute set to make it 'digital' style.
} 10 -1200 0 0 0.4 0.4 {}
T {VERILOG IMPORTED 
4 BIT COUNTER,
SYNCHRONOUS RESET} 10 -1630 0 0 1 1 {layer=5}
C {devices/ipin.sym} 100 -200 0 0 {name=p67 lab=clk_i }
C {devices/ipin.sym} 100 -180 0 0 {name=p68 lab=reset_i }
C {devices/opin.sym} 180 -200 0 0 {name=p69 lab=out_o[3:0] }
C {devices/lab_pin.sym} 910 -680 0 0 {name=p0 lab=net2 }
C {devices/lab_pin.sym} 990 -680 0 1 {name=p1 lab=_04_ }
C {sky130_stdcells/inv_2.sym} 950 -680 0 0 {name=X_12_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1590 -660 0 0 {name=p2 lab=net3 }
C {devices/lab_pin.sym} 1670 -660 0 1 {name=p3 lab=_05_ }
C {sky130_stdcells/inv_2.sym} 1630 -660 0 0 {name=X_13_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 390 -710 0 0 {name=p4 lab=net4 }
C {devices/lab_pin.sym} 470 -710 0 1 {name=p5 lab=_06_ }
C {sky130_stdcells/inv_2.sym} 430 -710 0 0 {name=X_14_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 380 -640 0 0 {name=p6 lab=_04_ }
C {devices/lab_pin.sym} 380 -600 0 0 {name=p7 lab=_05_ }
C {devices/lab_pin.sym} 380 -560 0 0 {name=p8 lab=_06_ }
C {devices/lab_pin.sym} 500 -600 0 1 {name=p9 lab=_07_ }
C {sky130_stdcells/or3_1.sym} 440 -600 0 0 {name=X_15_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 400 -500 0 0 {name=p10 lab=_07_ }
C {devices/lab_pin.sym} 480 -500 0 1 {name=p11 lab=_08_ }
C {sky130_stdcells/inv_2.sym} 440 -500 0 0 {name=X_16_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 400 -420 0 0 {name=p12 lab=_04_ }
C {devices/lab_pin.sym} 400 -380 0 0 {name=p13 lab=_05_ }
C {devices/lab_pin.sym} 400 -340 0 0 {name=p14 lab=_06_ }
C {devices/lab_pin.sym} 560 -380 0 1 {name=p15 lab=_09_ }
C {sky130_stdcells/o21a_1.sym} 480 -380 0 0 {name=X_17_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 420 -290 0 0 {name=p16 lab=net1 }
C {devices/lab_pin.sym} 420 -250 0 0 {name=p17 lab=_08_ }
C {devices/lab_pin.sym} 420 -210 0 0 {name=p18 lab=_09_ }
C {devices/lab_pin.sym} 540 -250 0 1 {name=p19 lab=_02_ }
C {sky130_stdcells/nor3_1.sym} 480 -250 0 0 {name=X_18_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 490 -120 0 0 {name=p20 lab=net1 }
C {devices/lab_pin.sym} 570 -120 0 1 {name=p21 lab=_10_ }
C {sky130_stdcells/inv_2.sym} 530 -120 0 0 {name=X_19_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1290 -690 0 0 {name=p22 lab=_04_ }
C {devices/lab_pin.sym} 1290 -650 0 0 {name=p23 lab=_05_ }
C {devices/lab_pin.sym} 1290 -610 0 0 {name=p24 lab=net2 }
C {devices/lab_pin.sym} 1290 -570 0 0 {name=p25 lab=net3 }
C {devices/lab_pin.sym} 1290 -530 0 0 {name=p26 lab=_10_ }
C {devices/lab_pin.sym} 1450 -610 0 1 {name=p27 lab=_01_ }
C {sky130_stdcells/o221a_1.sym} 1370 -610 0 0 {name=X_20_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1310 -460 0 0 {name=p28 lab=net1 }
C {devices/lab_pin.sym} 1310 -420 0 0 {name=p29 lab=net2 }
C {devices/lab_pin.sym} 1430 -440 0 1 {name=p30 lab=_00_ }
C {sky130_stdcells/nor2_1.sym} 1370 -440 0 0 {name=X_21_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1330 -350 0 0 {name=p31 lab=net5 }
C {devices/lab_pin.sym} 1410 -350 0 1 {name=p32 lab=_11_ }
C {sky130_stdcells/inv_2.sym} 1370 -350 0 0 {name=X_22_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1290 -270 0 0 {name=p33 lab=net5 }
C {devices/lab_pin.sym} 1290 -230 0 0 {name=p34 lab=_08_ }
C {devices/lab_pin.sym} 1290 -190 0 0 {name=p35 lab=_11_ }
C {devices/lab_pin.sym} 1290 -150 0 0 {name=p36 lab=_07_ }
C {devices/lab_pin.sym} 1290 -110 0 0 {name=p37 lab=_10_ }
C {devices/lab_pin.sym} 1450 -190 0 1 {name=p38 lab=_03_ }
C {sky130_stdcells/o221a_1.sym} 1370 -190 0 0 {name=X_23_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 870 -620 0 0 {name=p39 lab=clknet_1_0_0_clk_i }
C {devices/lab_pin.sym} 870 -600 0 0 {name=p40 lab=_00_ }
C {devices/lab_pin.sym} 1050 -620 0 1 {name=p41 lab=net2 }
C {sky130_stdcells/dfxtp_1.sym} 960 -610 0 0 {name=X_24_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 870 -550 0 0 {name=p42 lab=clknet_1_1_0_clk_i }
C {devices/lab_pin.sym} 870 -530 0 0 {name=p43 lab=_01_ }
C {devices/lab_pin.sym} 1050 -550 0 1 {name=p44 lab=net3 }
C {sky130_stdcells/dfxtp_1.sym} 960 -540 0 0 {name=X_25_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 870 -480 0 0 {name=p45 lab=clknet_1_0_0_clk_i }
C {devices/lab_pin.sym} 870 -460 0 0 {name=p46 lab=_02_ }
C {devices/lab_pin.sym} 1050 -480 0 1 {name=p47 lab=net4 }
C {sky130_stdcells/dfxtp_1.sym} 960 -470 0 0 {name=X_26_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 870 -410 0 0 {name=p48 lab=clknet_1_1_0_clk_i }
C {devices/lab_pin.sym} 870 -390 0 0 {name=p49 lab=_03_ }
C {devices/lab_pin.sym} 1050 -410 0 1 {name=p50 lab=net5 }
C {sky130_stdcells/dfxtp_1.sym} 960 -400 0 0 {name=X_27_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 920 -310 0 0 {name=p51 lab=clk_i }
C {devices/lab_pin.sym} 1000 -310 0 1 {name=p52 lab=clknet_0_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 960 -310 0 0 {name=Xclkbuf_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 920 -230 0 0 {name=p53 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 1000 -230 0 1 {name=p54 lab=clknet_1_0_0_clk_i }
C {sky130_stdcells/clkbuf_2.sym} 960 -230 0 0 {name=Xclkbuf_1_0_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 920 -110 0 0 {name=p55 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 1000 -110 0 1 {name=p56 lab=clknet_1_1_0_clk_i }
C {sky130_stdcells/clkbuf_2.sym} 960 -110 0 0 {name=Xclkbuf_1_1_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1590 -560 0 0 {name=p57 lab=reset_i }
C {devices/lab_pin.sym} 1670 -560 0 1 {name=p58 lab=net1 }
C {sky130_stdcells/clkbuf_1.sym} 1630 -560 0 0 {name=Xinput1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1590 -440 0 0 {name=p59 lab=net2 }
C {devices/lab_pin.sym} 1670 -440 0 1 {name=p60 lab=out_o[0] }
C {sky130_stdcells/buf_2.sym} 1630 -440 0 0 {name=Xoutput2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1590 -320 0 0 {name=p61 lab=net3 }
C {devices/lab_pin.sym} 1670 -320 0 1 {name=p62 lab=out_o[1] }
C {sky130_stdcells/buf_2.sym} 1630 -320 0 0 {name=Xoutput3 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1590 -200 0 0 {name=p63 lab=net4 }
C {devices/lab_pin.sym} 1670 -200 0 1 {name=p64 lab=out_o[2] }
C {sky130_stdcells/buf_2.sym} 1630 -200 0 0 {name=Xoutput4 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1590 -80 0 0 {name=p65 lab=net5 }
C {devices/lab_pin.sym} 1670 -80 0 1 {name=p66 lab=out_o[3] }
C {sky130_stdcells/buf_2.sym} 1630 -80 0 0 {name=Xoutput5 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
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
C {devices/launcher.sym} 90 -1240 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
