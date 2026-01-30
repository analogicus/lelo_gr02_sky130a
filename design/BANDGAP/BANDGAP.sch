v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -210 320 -210 {lab=#net1}
N 0 -300 220 -300 {lab=VDD_1V8}
N 220 -300 220 -240 {lab=VDD_1V8}
N 220 -300 360 -300 {lab=VDD_1V8}
N 360 -300 360 -240 {lab=VDD_1V8}
N 290 -210 290 -150 {lab=#net1}
C {devices/ipin.sym} 0 -300 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 200 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=PWRUP_1V8}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} 330 0 3 0 {name=x1}
C {devices/opin.sym} 800 -140 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 800 -20 0 0 {name=p5 lab=V_CTAT}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C5F0.sym} 320 -210 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_12C5F0.sym} 260 -210 0 1 {name=x3 }
