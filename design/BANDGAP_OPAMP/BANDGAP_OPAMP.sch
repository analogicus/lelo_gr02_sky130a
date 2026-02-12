v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {IVER} -90 190 0 0 0.4 0.4 {}
N 340 100 400 100 {lab=PMOS_GATE}
N 300 130 300 220 {lab=PMOS_GATE}
N 510 130 510 220 {lab=#net1}
N 300 160 370 160 {lab=PMOS_GATE}
N 220 250 260 250 {lab=VIN_N}
N 550 250 590 250 {lab=VIN_P}
N 300 280 300 310 {lab=TAIL}
N 510 280 510 310 {lab=TAIL}
N 400 100 470 100 {lab=PMOS_GATE}
N 400 100 400 160 {lab=PMOS_GATE}
N 370 160 400 160 {lab=PMOS_GATE}
N 300 310 510 310 {lab=TAIL}
N 410 310 410 330 {lab=TAIL}
N 80 380 370 380 {lab=V_IB}
N 410 330 410 350 {lab=TAIL}
N 40 410 40 460 {lab=VSS}
N 410 410 410 460 {lab=VSS}
N 10 380 40 380 {lab=VSS}
N 410 380 440 380 {lab=VSS}
N 440 380 440 460 {lab=VSS}
N 510 50 510 70 {lab=SUPPLY}
N 300 50 510 50 {lab=SUPPLY}
N 300 50 300 70 {lab=SUPPLY}
N 510 100 530 100 {lab=VDD_1V8}
N 40 50 300 50 {lab=SUPPLY}
N 40 50 40 230 {lab=SUPPLY}
N 290 -10 310 -10 {lab=PWRUP_1V8}
N 310 -10 340 -10 {lab=PWRUP_1V8}
N 260 -60 380 -60 {lab=VDD_1V8}
N 380 -60 380 -40 {lab=VDD_1V8}
N 380 20 380 50 {lab=SUPPLY}
N 380 -10 420 -10 {lab=VDD_1V8}
N 420 -60 420 -10 {lab=VDD_1V8}
N 380 -60 420 -60 {lab=VDD_1V8}
N -20 460 440 460 {lab=VSS}
N 10 380 10 460 {lab=VSS}
N 40 290 40 350 {lab=V_IB}
N 280 100 300 100 {lab=VDD_1V8}
N 210 330 210 380 {lab=V_IB}
N 40 330 210 330 {lab=V_IB}
N 300 250 310 250 {lab=VSS}
N 490 250 510 250 {lab=VSS}
N 310 250 320 250 {lab=VSS}
N 510 170 720 170 {lab=#net1}
N 720 100 720 170 {lab=#net1}
N 720 100 770 100 {lab=#net1}
N 510 50 810 50 {lab=SUPPLY}
N 810 50 810 70 {lab=SUPPLY}
N 810 100 830 100 {lab=VDD_1V8}
N 810 340 840 340 {lab=VSS}
N 810 370 810 400 {lab=VSS}
N 810 220 860 220 {lab=VOUT}
N 750 340 770 340 {lab=V_IB}
N 810 130 810 310 {lab=VOUT}
N 440 460 810 460 {lab=VSS}
N 810 400 810 460 {lab=VSS}
C {devices/ipin.sym} 260 -60 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -20 460 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 290 -10 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 590 250 0 1 {name=p4 lab=VIN_P}
C {devices/ipin.sym} 220 250 0 0 {name=p5 lab=VIN_N}
C {devices/opin.sym} 860 220 0 0 {name=p6 lab=VOUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 340 -10 0 0 {name=x8 }
C {devices/lab_wire.sym} 450 50 0 0 {name=p7 sig_type=std_logic lab=SUPPLY}
C {devices/lab_wire.sym} 400 160 2 0 {name=p8 sig_type=std_logic lab=PMOS_GATE}
C {devices/lab_wire.sym} 410 310 2 0 {name=p10 sig_type=std_logic lab=TAIL}
C {devices/lab_pin.sym} 280 100 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 530 100 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 320 250 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 490 250 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/res.sym} 40 260 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 260 250 0 0 {name=x5[5:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 550 250 0 1 {name=x3[5:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 80 380 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 370 380 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 470 100 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 340 100 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 770 100 0 0 {name=x2[2:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 770 340 0 0 {name=x3 }
C {devices/lab_pin.sym} 830 100 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 840 340 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 750 340 0 0 {name=p18 sig_type=std_logic lab=V_IB}
C {devices/lab_wire.sym} 210 330 0 0 {name=p19 sig_type=std_logic lab=V_IB}
