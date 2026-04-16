v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -60 0 -60 {lab=PWRUP_N_1V8}
N -280 -20 60 -20 {lab=V_CTAT}
N -280 20 60 20 {lab=I_PTAT}
N 360 30 360 40 {lab=PWRUP_B_1V8}
N 390 30 390 40 {lab=VSS}
N -80 120 -60 120 {lab=VSS}
N 430 -60 510 -60 {lab=OSC_TEMP_1V8}
N -280 -200 -0 -200 {lab=VDD_1V8}
N 430 0 460 0 {lab=#net1}
N -280 320 -90 320 {lab=VSS}
N -90 300 -90 320 {lab=VSS}
N -90 270 -60 270 {lab=VSS}
N -60 270 -60 320 {lab=VSS}
N -90 320 -60 320 {lab=VSS}
N -160 270 -130 270 {lab=PWRUP_B_1V8}
N -280 270 -160 270 {lab=PWRUP_B_1V8}
N -90 210 -90 240 {lab=#net2}
N -0 -60 170 -60 {lab=PWRUP_N_1V8}
N 170 -60 170 -50 {lab=PWRUP_N_1V8}
N -60 150 -60 210 {lab=#net2}
N -60 20 -60 90 {lab=I_PTAT}
N -20 120 260 120 {lab=#net3}
N -220 20 -220 90 {lab=I_PTAT}
N -220 160 -220 210 {lab=#net2}
N 290 -60 330 -60 {lab=#net1}
N 290 -125 325 -125 {lab=#net1}
N 325 -125 460 -125 {lab=#net1}
N 230 -0 330 0 {lab=#net3}
N -0 -200 115 -200 {lab=VDD_1V8}
N 115 -200 115 -50 {lab=VDD_1V8}
N -220 210 -60 210 {lab=#net2}
N 280 0 280 120 {lab=#net3}
N 260 120 280 120 {lab=#net3}
N 360 40 360 55 {lab=PWRUP_B_1V8}
N 115 50 115 210 {lab=VSS}
N 385 -100 390 -100 {lab=VDD_1V8}
N 390 -100 390 -95 {lab=VDD_1V8}
N 390 -95 390 -90 {lab=VDD_1V8}
N 290 -125 290 -60 {lab=#net1}
N 460 -125 460 0 {lab=#net1}
N -60 320 100 320 {lab=VSS}
N 280 120 280 200 {lab=#net3}
N 280 260 280 310 {lab=VSS}
N 280 310 280 320 {lab=VSS}
N 100 320 280 320 {lab=VSS}
N 240 230 280 230 {lab=VSS}
N 240 230 240 320 {lab=VSS}
N 115 160 115 320 {lab=VSS}
C {devices/ipin.sym} -280 270 2 1 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 510 -60 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -280 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -280 -200 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -280 320 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -280 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -280 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 330 0 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -220 150 0 0 {name=x13[2:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -20 120 2 0 {name=x3 }
C {devices/lab_wire.sym} 385 -100 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 390 40 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C1F2.sym} -130 270 0 0 {name=x1}
C {LELO_GR02_SKY130A/COMPARATOR.sym} -170 240 0 0 {name=x5}
C {devices/lab_wire.sym} 360 55 3 0 {name=p8 sig_type=std_logic lab=PWRUP_B_1V8}
C {devices/lab_wire.sym} -80 120 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -80 120 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C1F2.sym} 320 230 0 1 {name=x2}
C {devices/lab_wire.sym} 320 230 0 1 {name=p13 sig_type=std_logic lab=PWRUP_N_1V8}
