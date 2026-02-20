v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -130 -40 -130 {lab=PMOS_GATE}
N -140 -100 -140 -10 {lab=PMOS_GATE}
N 70 -100 70 -10 {lab=#net1}
N -140 -70 -70 -70 {lab=PMOS_GATE}
N 110 20 150 20 {lab=VIN_P}
N -140 50 -140 80 {lab=TAIL}
N 70 50 70 80 {lab=TAIL}
N -40 -130 30 -130 {lab=PMOS_GATE}
N -40 -130 -40 -70 {lab=PMOS_GATE}
N -70 -70 -40 -70 {lab=PMOS_GATE}
N -140 80 70 80 {lab=TAIL}
N -30 80 -30 100 {lab=TAIL}
N -360 150 -70 150 {lab=V_IB}
N -30 100 -30 120 {lab=TAIL}
N -400 180 -400 230 {lab=VSS}
N -30 180 -30 230 {lab=VSS}
N -430 150 -400 150 {lab=VSS}
N -30 150 0 150 {lab=VSS}
N 0 150 0 230 {lab=VSS}
N 70 -180 70 -160 {lab=SUPPLY}
N -140 -180 70 -180 {lab=SUPPLY}
N -140 -180 -140 -160 {lab=SUPPLY}
N 70 -130 90 -130 {lab=VDD_1V8}
N -150 -240 -130 -240 {lab=PWRUP_1V8}
N -130 -240 -100 -240 {lab=PWRUP_1V8}
N -180 -290 -60 -290 {lab=VDD_1V8}
N -60 -290 -60 -270 {lab=VDD_1V8}
N -60 -210 -60 -180 {lab=SUPPLY}
N -60 -240 -20 -240 {lab=VDD_1V8}
N -20 -290 -20 -240 {lab=VDD_1V8}
N -60 -290 -20 -290 {lab=VDD_1V8}
N -460 230 0 230 {lab=VSS}
N -430 150 -430 230 {lab=VSS}
N -160 -130 -140 -130 {lab=VDD_1V8}
N -230 100 -230 150 {lab=V_IB}
N -400 100 -230 100 {lab=V_IB}
N -140 20 -130 20 {lab=VSS}
N 50 20 70 20 {lab=VSS}
N -130 20 -120 20 {lab=VSS}
N 280 -130 330 -130 {lab=#net1}
N 70 -180 370 -180 {lab=SUPPLY}
N 370 -180 370 -160 {lab=SUPPLY}
N 370 -130 390 -130 {lab=VDD_1V8}
N 370 110 400 110 {lab=VSS}
N 370 140 370 170 {lab=VSS}
N 370 0 420 0 {lab=VOUT}
N 310 110 330 110 {lab=V_IB}
N 0 230 370 230 {lab=VSS}
N 370 170 370 230 {lab=VSS}
N -220 20 -180 20 {lab=VIN_N}
N -400 70 -400 100 {lab=V_IB}
N -400 100 -400 120 {lab=V_IB}
N -430 30 -420 30 {lab=VSS}
N -400 -20 -400 -10 {lab=#net2}
N -430 -70 -420 -70 {lab=VSS}
N -400 -30 -400 -20 {lab=#net2}
N -400 -180 -140 -180 {lab=SUPPLY}
N -400 -180 -400 -110 {lab=SUPPLY}
N 70 -60 190 -60 {lab=#net1}
N 190 -130 190 -60 {lab=#net1}
N 190 -130 280 -130 {lab=#net1}
N 190 -60 230 -60 {lab=#net1}
N 300 -60 370 -60 {lab=VOUT}
N 370 -100 370 -60 {lab=VOUT}
N 370 20 370 80 {lab=VOUT}
N 370 -60 370 20 {lab=VOUT}
C {devices/ipin.sym} -180 -290 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -460 230 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -150 -240 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} 150 20 0 1 {name=p4 lab=VIN_P}
C {devices/opin.sym} 420 0 0 0 {name=p6 lab=VOUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} -100 -240 0 0 {name=x8 }
C {devices/lab_wire.sym} 10 -180 0 0 {name=p7 sig_type=std_logic lab=SUPPLY}
C {devices/lab_wire.sym} -40 -70 2 0 {name=p8 sig_type=std_logic lab=PMOS_GATE}
C {devices/lab_wire.sym} -30 80 2 0 {name=p10 sig_type=std_logic lab=TAIL}
C {devices/lab_pin.sym} -160 -130 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 90 -130 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -120 20 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 50 20 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 -130 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 310 110 0 0 {name=p18 sig_type=std_logic lab=V_IB}
C {devices/lab_wire.sym} -230 100 0 0 {name=p19 sig_type=std_logic lab=V_IB}
C {devices/ipin.sym} -220 20 0 0 {name=p11 lab=VIN_N}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -400 -10 1 0 {name=x2 }
C {devices/lab_wire.sym} -430 30 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -360 150 0 1 {name=x7 }
C {devices/lab_wire.sym} -430 -70 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -70 150 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 330 110 0 0 {name=x4[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 110 20 0 1 {name=x10[4:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -180 20 0 0 {name=x1[4:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 30 -130 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -100 -130 0 1 {name=x11 }
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 290 -60 3 0 {name=x2[9:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_4C5F0.sym} 330 -130 0 0 {name=x3[3:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -400 -110 1 0 {name=x9 }
C {devices/lab_wire.sym} 400 110 0 1 {name=p16 sig_type=std_logic lab=VSS}
