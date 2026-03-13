v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -60 0 -60 {lab=PWRUP_N_1V8}
N 130 -60 130 -40 {lab=PWRUP_N_1V8}
N 380 -140 380 -60 {lab=#net1}
N 380 -60 400 -60 {lab=#net1}
N -0 20 -0 90 {lab=I_PTAT}
N 40 120 260 120 {lab=#net2}
N 300 160 300 210 {lab=VSS}
N 300 70 300 80 {lab=VDD_GATED}
N -0 150 -0 210 {lab=VSS}
N -0 -60 130 -60 {lab=PWRUP_N_1V8}
N -280 -20 60 -20 {lab=V_CTAT}
N -280 20 60 20 {lab=I_PTAT}
N -290 210 300 210 {lab=VSS}
N 430 30 430 40 {lab=VDD_GATED}
N 460 30 460 40 {lab=VSS}
N 460 -100 460 -90 {lab=VDD_GATED}
N -220 20 -220 90 {lab=I_PTAT}
N -220 160 -220 210 {lab=VSS}
N 100 50 100 210 {lab=VSS}
N 340 0 340 120 {lab=OTA_OUTPUT}
N 230 -0 400 0 {lab=OTA_OUTPUT}
N -60 100 -60 210 {lab=VSS}
N -60 20 -60 40 {lab=I_PTAT}
N -20 70 250 70 {lab=OTA_OUTPUT}
N 250 0 250 70 {lab=OTA_OUTPUT}
N -20 120 -0 120 {lab=VSS}
N -80 70 -60 70 {lab=VSS}
N -80 70 -80 110 {lab=VSS}
N -80 110 -60 110 {lab=VSS}
N 500 -60 580 -60 {lab=#net3}
N -20 120 -20 160 {lab=VSS}
N -20 160 -0 160 {lab=VSS}
N -280 -200 -0 -200 {lab=VDD_1V8}
N 0 -200 0 -190 {lab=VDD_1V8}
N 0 -160 30 -160 {lab=VDD_1V8}
N 30 -200 30 -160 {lab=VDD_1V8}
N 0 -200 30 -200 {lab=VDD_1V8}
N -100 -160 -40 -160 {lab=PWRUP_N_1V8}
N -100 -160 -100 -60 {lab=PWRUP_N_1V8}
N 30 -200 100 -200 {lab=VDD_1V8}
N 100 -200 100 -50 {lab=VDD_1V8}
N -0 -130 -0 -110 {lab=VDD_GATED}
N 650 -30 650 -20 {lab=VSS}
N 650 -120 650 -110 {lab=VDD_GATED}
N 580 -60 610 -60 {lab=#net3}
N 500 -0 530 -0 {lab=#net1}
N 530 -140 530 -0 {lab=#net1}
N 380 -140 530 -140 {lab=#net1}
N 570 -80 610 -80 {lab=PWRUP_B_1V8}
N 700 -70 710 -70 {lab=OSC_TEMP_1V8}
C {devices/ipin.sym} 570 -80 1 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 710 -70 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -280 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -280 -200 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -290 210 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -280 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -280 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 400 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 260 0 1 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -220 100 2 0 {name=x13[2:0]}
C {LELO_GR02_SKY130A/OPAMP_iver.sym} -60 -90 1 0 {name=x7}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 340 120 0 1 {name=x10 }
C {devices/lab_wire.sym} 460 40 3 0 {name=p9 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C5F0.sym} 40 120 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -20 70 2 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} -40 -160 0 0 {name=x2 }
C {devices/lab_wire.sym} 0 -110 0 1 {name=p13 sig_type=std_logic lab=VDD_GATED}
C {devices/lab_wire.sym} 460 -100 0 0 {name=p14 sig_type=std_logic lab=VDD_GATED}
C {devices/lab_wire.sym} 430 40 3 0 {name=p11 sig_type=std_logic lab=VDD_GATED}
C {devices/lab_wire.sym} 300 70 1 0 {name=p10 sig_type=std_logic lab=VDD_GATED}
C {JNW_TR_SKY130A/JNWTR_ANX1_CV.sym} 610 -60 0 0 {name=x4 }
C {devices/lab_wire.sym} 650 -20 3 0 {name=p12 lab=VSS}
C {devices/lab_wire.sym} 650 -120 0 1 {name=p15 sig_type=std_logic lab=VDD_GATED}
