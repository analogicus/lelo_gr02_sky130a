v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -110 100 -110 {lab=VDD_1V8}
N 100 -110 100 -50 {lab=VDD_1V8}
N 100 50 100 110 {lab=VSS}
N -70 150 100 150 {lab=VSS}
N -70 20 -40 20 {lab=I_PTAT}
N 230 -0 270 0 {lab=OTA_OUTPUT}
N 350 0 380 0 {lab=INV1_OUTPUT}
N 310 40 310 110 {lab=VSS}
N 100 150 310 150 {lab=VSS}
N 310 150 420 150 {lab=VSS}
N 420 40 420 110 {lab=VSS}
N 310 -100 310 -40 {lab=VDD_1V8}
N 100 -110 310 -110 {lab=VDD_1V8}
N 310 -110 310 -100 {lab=VDD_1V8}
N 310 -110 420 -110 {lab=VDD_1V8}
N 420 -110 420 -40 {lab=VDD_1V8}
N 420 110 420 150 {lab=VSS}
N 310 110 310 150 {lab=VSS}
N 100 110 100 150 {lab=VSS}
N -150 150 -70 150 {lab=VSS}
N -120 20 -70 20 {lab=I_PTAT}
N -150 -20 -70 -20 {lab=V_CTAT}
N -150 -110 -70 -110 {lab=VDD_1V8}
N 10 120 10 150 {lab=VSS}
N -20 90 10 90 {lab=VSS}
N -20 90 -20 120 {lab=VSS}
N -20 120 10 120 {lab=VSS}
N 10 20 10 60 {lab=I_PTAT}
N 50 90 480 90 {lab=INV2_OUTPUT}
N 480 90 510 90 {lab=INV2_OUTPUT}
N 510 0 510 90 {lab=INV2_OUTPUT}
N 460 -0 510 -0 {lab=INV2_OUTPUT}
N 510 0 580 0 {lab=INV2_OUTPUT}
N 640 30 640 150 {lab=VSS}
N 420 150 640 150 {lab=VSS}
N 680 0 820 0 {lab=OSC_TEMP_1V8}
N 540 -60 580 -60 {lab=OSC_TEMP_1V8}
N 580 -90 640 -90 {lab=VDD_1V8}
N -150 -60 130 -60 {lab=PWRUP_N_1V8}
N 130 -60 130 -40 {lab=PWRUP_N_1V8}
N 580 60 610 60 {lab=VDD_1V8}
N 610 30 610 60 {lab=VDD_1V8}
N 750 -130 750 0 {lab=OSC_TEMP_1V8}
N 540 -130 750 -130 {lab=OSC_TEMP_1V8}
N 540 -130 540 -60 {lab=OSC_TEMP_1V8}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=VSS}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N 10 20 60 20 {lab=I_PTAT}
N -70 -20 60 -20 {lab=V_CTAT}
C {devices/ipin.sym} -150 -160 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 820 0 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 150 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 270 0 0 0 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 380 0 0 0 {name=x3 }
C {LELO_ATR_SKY130A/LELOATR_NCH_2C5F0.sym} 50 90 0 1 {name=x4}
C {devices/lab_wire.sym} 630 -90 0 0 {name=p10 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -120 110 0 0 {name=x2}
C {LELO_GR02_SKY130A/OPAMP_iver.sym} -60 -90 1 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 580 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 580 60 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 240 0 1 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {devices/lab_wire.sym} 360 0 1 0 {name=p9 sig_type=std_logic lab=INV1_OUTPUT}
C {devices/lab_wire.sym} 480 0 1 0 {name=p12 sig_type=std_logic lab=INV2_OUTPUT}
