v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 160 540 260 {lab=VOUT}
N 540 210 690 210 {lab=VOUT}
N 280 160 280 260 {lab=#net1}
N 380 290 500 290 {lab=#net1}
N 280 220 380 220 {lab=#net1}
N 380 220 380 260 {lab=#net1}
N 320 290 380 290 {lab=#net1}
N 380 260 380 290 {lab=#net1}
N -0 500 280 500 {lab=VSS}
N 280 320 280 500 {lab=VSS}
N 280 500 540 500 {lab=VSS}
N 540 490 540 500 {lab=VSS}
N 540 320 540 490 {lab=VSS}
N 540 290 600 290 {lab=VSS}
N 600 290 600 360 {lab=VSS}
N 540 360 600 360 {lab=VSS}
N 220 290 280 290 {lab=VSS}
N 220 290 220 360 {lab=VSS}
N 220 360 280 360 {lab=VSS}
N 280 130 320 130 {lab=#net2}
N 160 130 240 130 {lab=VIN_P}
N 580 130 660 130 {lab=VIN_N}
N 320 60 320 130 {lab=#net2}
N 280 60 280 100 {lab=#net2}
N 280 60 320 60 {lab=#net2}
N 500 130 540 130 {lab=#net2}
N 500 60 500 130 {lab=#net2}
N 540 60 540 100 {lab=#net2}
N 500 60 540 60 {lab=#net2}
N -0 -40 410 -40 {lab=VDD_1V8}
N 410 -40 410 -20 {lab=VDD_1V8}
N 320 60 500 60 {lab=#net2}
N 410 40 410 60 {lab=#net2}
C {devices/ipin.sym} 0 -40 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 500 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 300 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 160 130 0 0 {name=p4 lab=VIN_P}
C {devices/ipin.sym} 660 130 0 1 {name=p5 lab=VIN_N}
C {devices/opin.sym} 690 210 0 0 {name=p6 lab=VOUT}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 500 290 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 320 290 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 580 130 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 240 130 0 0 {name=x4 }
C {devices/res.sym} 410 10 0 0 {name=R1
value=88k
footprint=1206
device=resistor
m=1}
