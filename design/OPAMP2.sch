v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -110 -20 -110 {lab=PMOS_GATE}
N -120 -80 -120 10 {lab=PMOS_GATE}
N 90 -80 90 10 {lab=#net1}
N -120 -50 -50 -50 {lab=PMOS_GATE}
N 130 40 170 40 {lab=VIN_P}
N -120 70 -120 100 {lab=TAIL}
N 90 70 90 100 {lab=TAIL}
N -20 -110 50 -110 {lab=PMOS_GATE}
N -20 -110 -20 -50 {lab=PMOS_GATE}
N -50 -50 -20 -50 {lab=PMOS_GATE}
N -120 100 90 100 {lab=TAIL}
N -10 100 -10 120 {lab=TAIL}
N -340 170 -50 170 {lab=V_IB}
N -10 120 -10 140 {lab=TAIL}
N -380 200 -380 250 {lab=VSS}
N -10 200 -10 250 {lab=VSS}
N -410 170 -380 170 {lab=VSS}
N -10 170 20 170 {lab=VSS}
N 20 170 20 250 {lab=VSS}
N 90 -160 90 -140 {lab=SUPPLY}
N -120 -160 90 -160 {lab=SUPPLY}
N -120 -160 -120 -140 {lab=SUPPLY}
N 90 -110 110 -110 {lab=VDD_1V8}
N -130 -220 -110 -220 {lab=PWRUP_1V8}
N -110 -220 -80 -220 {lab=PWRUP_1V8}
N -160 -270 -40 -270 {lab=VDD_1V8}
N -40 -270 -40 -250 {lab=VDD_1V8}
N -40 -190 -40 -160 {lab=SUPPLY}
N -40 -220 0 -220 {lab=VDD_1V8}
N 0 -270 0 -220 {lab=VDD_1V8}
N -40 -270 0 -270 {lab=VDD_1V8}
N -440 250 20 250 {lab=VSS}
N -410 170 -410 250 {lab=VSS}
N -140 -110 -120 -110 {lab=VDD_1V8}
N -210 120 -210 170 {lab=V_IB}
N -380 120 -210 120 {lab=V_IB}
N -120 40 -110 40 {lab=VSS}
N 70 40 90 40 {lab=VSS}
N -110 40 -100 40 {lab=VSS}
N 300 -110 350 -110 {lab=#net1}
N 90 -160 390 -160 {lab=SUPPLY}
N 390 -160 390 -140 {lab=SUPPLY}
N 390 -110 410 -110 {lab=VDD_1V8}
N 390 130 420 130 {lab=VSS}
N 390 160 390 190 {lab=VSS}
N 390 20 440 20 {lab=VOUT}
N 330 130 350 130 {lab=V_IB}
N 20 250 390 250 {lab=VSS}
N 390 190 390 250 {lab=VSS}
N -200 40 -160 40 {lab=VIN_N}
N -380 90 -380 120 {lab=V_IB}
N -380 120 -380 140 {lab=V_IB}
N -410 50 -400 50 {lab=VSS}
N -380 0 -380 10 {lab=#net2}
N -410 -50 -400 -50 {lab=VSS}
N -380 -10 -380 0 {lab=#net2}
N -380 -160 -120 -160 {lab=SUPPLY}
N -380 -160 -380 -90 {lab=SUPPLY}
N 90 -40 210 -40 {lab=#net1}
N 210 -110 210 -40 {lab=#net1}
N 210 -110 300 -110 {lab=#net1}
N 210 -40 250 -40 {lab=#net1}
N 320 -40 390 -40 {lab=VOUT}
N 390 -80 390 -40 {lab=VOUT}
N 390 40 390 100 {lab=VOUT}
N 390 -40 390 40 {lab=VOUT}
C {devices/ipin.sym} -160 -270 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -440 250 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -130 -220 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 170 40 0 1 {name=p4 lab=VIN_P}
C {devices/opin.sym} 440 20 0 0 {name=p6 lab=VOUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} -80 -220 0 0 {name=x8 }
C {devices/lab_wire.sym} 30 -160 0 0 {name=p7 sig_type=std_logic lab=SUPPLY}
C {devices/lab_wire.sym} -20 -50 2 0 {name=p8 sig_type=std_logic lab=PMOS_GATE}
C {devices/lab_wire.sym} -10 100 2 0 {name=p10 sig_type=std_logic lab=TAIL}
C {devices/lab_pin.sym} -140 -110 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 110 -110 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -100 40 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 40 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 -110 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 330 130 0 0 {name=p18 sig_type=std_logic lab=V_IB}
C {devices/lab_wire.sym} -210 120 0 0 {name=p19 sig_type=std_logic lab=V_IB}
C {devices/ipin.sym} -200 40 0 0 {name=p11 lab=VIN_N}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -380 10 1 0 {name=x2 }
C {devices/lab_wire.sym} -410 50 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -340 170 0 1 {name=x7 }
C {devices/lab_wire.sym} -410 -50 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -50 170 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 350 130 0 0 {name=x4[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 130 40 0 1 {name=x10[4:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -160 40 0 0 {name=x1[4:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 50 -110 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -80 -110 0 1 {name=x11 }
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 310 -40 3 0 {name=x2[9:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_4C5F0.sym} 350 -110 0 0 {name=x3[3:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -380 -90 1 0 {name=x9 }
C {devices/lab_wire.sym} 420 130 0 1 {name=p16 sig_type=std_logic lab=VSS}
