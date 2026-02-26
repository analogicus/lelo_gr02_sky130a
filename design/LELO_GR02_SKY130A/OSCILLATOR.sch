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
N 350 0 380 0 {lab=OTA_OUTPUT}
N 100 150 310 150 {lab=VSS}
N 310 150 420 150 {lab=VSS}
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
N 480 90 510 90 {lab=OTA_OUTPUT}
N 510 0 510 90 {lab=OTA_OUTPUT}
N 460 -0 510 -0 {lab=OTA_OUTPUT}
N 510 0 580 0 {lab=OTA_OUTPUT}
N 640 30 640 150 {lab=VSS}
N 420 150 640 150 {lab=VSS}
N 540 -60 580 -60 {lab=QN_out}
N 580 -90 640 -90 {lab=VDD_1V8}
N -150 -60 130 -60 {lab=PWRUP_N_1V8}
N 130 -60 130 -40 {lab=PWRUP_N_1V8}
N 580 60 610 60 {lab=VDD_1V8}
N 610 30 610 60 {lab=VDD_1V8}
N 750 -130 750 0 {lab=QN_out}
N 540 -130 750 -130 {lab=QN_out}
N 540 -130 540 -60 {lab=QN_out}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=VSS}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N 680 -60 820 -60 {lab=OSC_TEMP_1V8}
N 680 -0 750 -0 {lab=QN_out}
N -70 -20 10 -20 {lab=V_CTAT}
N 50 90 210 90 {lab=INPUT_NMOS_GATE}
N 270 -0 350 0 {lab=OTA_OUTPUT}
N 380 -0 460 0 {lab=OTA_OUTPUT}
N 460 90 480 90 {lab=OTA_OUTPUT}
N 420 130 420 150 {lab=VSS}
N 310 130 310 150 {lab=VSS}
N 210 90 270 90 {lab=INPUT_NMOS_GATE}
N 350 90 380 90 {lab=#net1}
N -150 -160 -110 -160 {lab=PWRUP_B_1V8}
N 140 90 140 120 {lab=INPUT_NMOS_GATE}
N 10 20 60 20 {lab=I_PTAT}
N 10 -20 60 -20 {lab=V_CTAT}
C {devices/ipin.sym} -150 -160 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 820 -60 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 150 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {LELO_ATR_SKY130A/LELOATR_NCH_2C5F0.sym} 50 90 0 1 {name=x4[2:0]}
C {devices/lab_wire.sym} 630 -90 0 0 {name=p10 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -120 60 2 0 {name=x2[4:0]}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 580 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 580 60 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 280 0 2 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 350 90 0 1 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 460 90 0 1 {name=x3 }
C {devices/lab_wire.sym} 310 50 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 420 50 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 730 0 2 0 {name=p14 sig_type=std_logic lab=QN_out
}
C {devices/lab_wire.sym} -110 -160 2 0 {name=p15 sig_type=std_logic lab=PWRUP_B_1V8
}
C {devices/lab_wire.sym} 140 120 2 0 {name=p9 sig_type=std_logic lab=INPUT_NMOS_GATE}
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} 0 100 1 0 {name=x2}
