v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Ideal diodes} 260 -430 0 0 1 1 {}
T {Ideal capacitors} 520 -280 0 0 1 1 {}
N 270 -330 270 -290 {
lab=#net1}
N 270 -230 270 -190 {
lab=CK}
N 440 -330 440 -290 {
lab=#net2}
N 440 -230 440 -190 {
lab=CKN}
N 440 -330 550 -330 {
lab=#net2}
N 270 -330 380 -330 {
lab=#net1}
N 180 -330 210 -330 {
lab=VCC}
N 610 -330 740 -330 {
lab=HV}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 270 -190 0 0 {name=p24 lab=CK}
C {devices/ipin.sym} 440 -190 0 0 {name=p25 lab=CKN}
C {devices/lab_pin.sym} 180 -330 0 0 {name=p23 lab=VCC}
C {sky130_tests/diode_ngspice.sym} 580 -330 3 0 {name=X4 m=1 Roff=1e9 Ron=0.1}
C {sky130_tests/diode_ngspice.sym} 410 -330 3 0 {name=X5 m=1 Roff=1e9 Ron=0.1}
C {sky130_tests/diode_ngspice.sym} 240 -330 3 0 {name=X6 m=1 Roff=1e9 Ron=0.1}
C {devices/capa.sym} 440 -260 0 0 {name=C1
m=1
value=1.82p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 270 -260 0 0 {name=C2
m=1
value=1.82p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 740 -330 0 0 {name=p21 lab=HV}
