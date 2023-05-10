v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 8 360 -240 360 -220 {}
L 8 340 -250 380 -250 {}
L 8 360 -270 360 -250 {}
P 8 5 360 -240 370 -240 360 -250 350 -240 360 -240 {fill=true}
T {IDEAL Diode} 260 -210 0 0 0.4 0.4 {layer=8}
N 430 -310 430 -270 {
lab=mn}
C {devices/iopin.sym} 430 -150 0 0 {name=p1 lab=plus}
C {devices/iopin.sym} 430 -370 0 0 {name=p2 lab=minus}
C {devices/title.sym} 160 -40 0 0 {name=l1 author="Stefan Schippers" net_name=true}
C {devices/ammeter.sym} 430 -340 2 0 {name=Vm}
C {devices/ammeter.sym} 430 -180 2 0 {name=Vp}
C {devices/lab_pin.sym} 430 -210 0 1 {name=l2 sig_type=std_logic lab=pn}
C {devices/lab_pin.sym} 430 -290 0 1 {name=l3 sig_type=std_logic lab=mn}
C {devices/bsource.sym} 430 -240 2 1 {name=B1 VAR=I FUNC="'v(pn,mn) > 0 ? v(pn,mn) / Ron : v(pn,mn) / Roff'"}
