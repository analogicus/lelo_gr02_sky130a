v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -190 320 -190 {lab=#net1}
N 290 -190 290 -130 {lab=#net1}
N 200 -310 220 -310 {lab=PWRUP_1V8}
N 220 -310 250 -310 {lab=PWRUP_1V8}
N 170 -360 290 -360 {lab=VDD_1V8}
N 290 -360 290 -340 {lab=VDD_1V8}
N 290 -310 330 -310 {lab=VDD_1V8}
N 330 -360 330 -310 {lab=VDD_1V8}
N 290 -360 330 -360 {lab=VDD_1V8}
C {devices/ipin.sym} 170 -360 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 200 0 0 {name=p2 lab=VSS}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} 290 -50 0 0 {name=x1}
C {devices/opin.sym} 800 -140 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 800 -20 0 0 {name=p5 lab=V_CTAT}
C {devices/ipin.sym} 200 -310 0 0 {name=p6 lab=PWRUP_1V8}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 250 -310 0 0 {name=x8 }
