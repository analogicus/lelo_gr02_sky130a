v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -60 0 -60 {lab=PWRUP_N_1V8}
N -280 -20 60 -20 {lab=V_CTAT}
N -280 20 60 20 {lab=I_PTAT}
N 360 30 360 40 {lab=VDD_GATED}
N 390 30 390 40 {lab=VSS_GATED}
N 390 -100 390 -90 {lab=VDD_GATED}
N -80 120 -60 120 {lab=VSS_GATED}
N -80 120 -80 160 {lab=VSS_GATED}
N -80 160 -60 160 {lab=VSS_GATED}
N 430 -60 510 -60 {lab=#net1}
N -280 -200 -0 -200 {lab=VDD_1V8}
N 0 -200 0 -190 {lab=VDD_1V8}
N 0 -160 30 -160 {lab=VDD_1V8}
N 30 -200 30 -160 {lab=VDD_1V8}
N 0 -200 30 -200 {lab=VDD_1V8}
N -100 -160 -40 -160 {lab=PWRUP_N_1V8}
N -100 -160 -100 -60 {lab=PWRUP_N_1V8}
N -0 -130 -0 -110 {lab=VDD_GATED}
N 580 -30 580 -20 {lab=VSS_GATED}
N 510 -60 540 -60 {lab=#net1}
N 430 0 460 0 {lab=#net2}
N 460 -140 460 0 {lab=#net2}
N 630 -70 640 -70 {lab=OSC_TEMP_1V8}
N -280 320 -90 320 {lab=VSS}
N -90 300 -90 320 {lab=VSS}
N -90 270 -60 270 {lab=VSS}
N -60 270 -60 320 {lab=VSS}
N -90 320 -60 320 {lab=VSS}
N -160 270 -130 270 {lab=PWRUP_B_1V8}
N -280 270 -160 270 {lab=PWRUP_B_1V8}
N -90 210 -90 240 {lab=VSS_GATED}
N -0 -60 170 -60 {lab=PWRUP_N_1V8}
N 170 -60 170 -50 {lab=PWRUP_N_1V8}
N 115 50 115 210 {lab=VSS_GATED}
N -220 210 115 210 {lab=VSS_GATED}
N -60 150 -60 210 {lab=VSS_GATED}
N -60 20 -60 90 {lab=I_PTAT}
N -20 120 260 120 {lab=OTA_OUTPUT}
N 260 0 260 120 {lab=OTA_OUTPUT}
N -220 20 -220 90 {lab=I_PTAT}
N -220 160 -220 210 {lab=VSS_GATED}
N 115 -200 115 -50 {lab=VDD_1V8}
N 30 -200 115 -200 {lab=VDD_1V8}
N 290 -60 330 -60 {lab=#net2}
N 290 -140 290 -60 {lab=#net2}
N 290 -140 325 -140 {lab=#net2}
N 325 -140 460 -140 {lab=#net2}
N 230 -0 330 0 {lab=OTA_OUTPUT}
N 525 -80 540 -80 {lab=PWRUP_B_1V8}
N 580 -130 580 -110 {lab=VDD_GATED}
C {devices/ipin.sym} -280 270 2 1 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 640 -70 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -280 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -280 -200 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -280 320 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -280 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -280 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 330 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 240 0 1 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -220 150 0 1 {name=x13[2:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -20 120 2 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} -40 -160 0 0 {name=x2}
C {devices/lab_wire.sym} 0 -110 0 1 {name=p13 sig_type=std_logic lab=VDD_GATED}
C {devices/lab_wire.sym} 390 -100 0 0 {name=p14 sig_type=std_logic lab=VDD_GATED}
C {devices/lab_wire.sym} 360 40 3 0 {name=p11 sig_type=std_logic lab=VDD_GATED}
C {JNW_TR_SKY130A/JNWTR_ANX1_CV.sym} 540 -60 0 0 {name=x4 }
C {devices/lab_wire.sym} 580 -130 1 0 {name=p15 sig_type=std_logic lab=VDD_GATED}
C {devices/lab_wire.sym} 30 210 1 1 {name=p16 sig_type=std_logic lab=VSS_GATED}
C {devices/lab_wire.sym} 390 40 3 0 {name=p9 sig_type=std_logic lab=VSS_GATED}
C {devices/lab_wire.sym} 580 -20 1 1 {name=p12 sig_type=std_logic lab=VSS_GATED}
C {devices/lab_wire.sym} 525 -80 3 1 {name=p17 sig_type=std_logic lab=PWRUP_B_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C1F2.sym} -130 270 0 0 {name=x1}
C {LELO_GR02_SKY130A/COMPARATOR.sym} -170 240 0 0 {name=x5}
