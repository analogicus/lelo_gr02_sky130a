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
N 10 20 10 60 {lab=I_PTAT}
N 840 90 870 90 {lab=INV2_OUTPUT}
N 870 0 870 90 {lab=INV2_OUTPUT}
N 870 0 940 0 {lab=INV2_OUTPUT}
N 1000 30 1000 150 {lab=VSS}
N 420 150 640 150 {lab=VSS}
N 1040 0 1180 0 {lab=OSC_TEMP_1V8}
N 900 -60 940 -60 {lab=#net1}
N 940 -90 1000 -90 {lab=VDD_1V8}
N -150 -60 130 -60 {lab=PWRUP_N_1V8}
N 130 -60 130 -40 {lab=PWRUP_N_1V8}
N 940 60 970 60 {lab=VDD_1V8}
N 970 30 970 60 {lab=VDD_1V8}
N 1110 -130 1110 0 {lab=OSC_TEMP_1V8}
N 900 -130 900 -60 {lab=#net1}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=VSS}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N -20 120 10 120 {lab=VSS}
N 250 0 270 0 {lab=OTA_OUTPUT}
N 230 0 250 -0 {lab=OTA_OUTPUT}
N 10 20 60 20 {lab=I_PTAT}
N -70 -20 60 -20 {lab=V_CTAT}
N 50 90 480 90 {lab=INV2_OUTPUT}
N 840 0 870 -0 {lab=INV2_OUTPUT}
N 730 -0 750 0 {lab=#net2}
N 640 0 650 0 {lab=#net3}
N 550 -0 560 -0 {lab=#net4}
N 460 -0 470 -0 {lab=#net5}
N 480 90 840 90 {lab=INV2_OUTPUT}
N 420 -110 790 -110 {lab=VDD_1V8}
N 790 -110 790 -40 {lab=VDD_1V8}
N 690 -110 690 -40 {lab=VDD_1V8}
N 600 -110 600 -40 {lab=VDD_1V8}
N 510 -110 510 -40 {lab=VDD_1V8}
N 640 150 1000 150 {lab=VSS}
N 510 40 510 150 {lab=VSS}
N 600 40 600 150 {lab=VSS}
N 690 40 690 140 {lab=VSS}
N 690 140 690 150 {lab=VSS}
N 790 40 790 150 {lab=VSS}
N 830 -0 840 -0 {lab=INV2_OUTPUT}
N 900 -220 900 -130 {lab=#net1}
N 980 -220 990 -220 {lab=#net6}
N 1070 -220 1110 -220 {lab=OSC_TEMP_1V8}
N 1110 -220 1110 -130 {lab=OSC_TEMP_1V8}
N 790 -270 790 -110 {lab=VDD_1V8}
N 790 -270 940 -270 {lab=VDD_1V8}
N 940 -270 940 -260 {lab=VDD_1V8}
N 940 -270 1030 -270 {lab=VDD_1V8}
N 1030 -270 1030 -260 {lab=VDD_1V8}
N 940 -180 1030 -180 {lab=VSS}
N 1030 -180 1070 -180 {lab=VSS}
N 1070 -180 1070 150 {lab=VSS}
N 1000 150 1070 150 {lab=VSS}
C {devices/ipin.sym} -150 -160 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 1180 0 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 150 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 270 0 0 0 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 380 0 0 0 {name=x3 }
C {devices/lab_wire.sym} 990 -90 0 0 {name=p10 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 940 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 940 60 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 250 0 1 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {devices/lab_wire.sym} 360 0 1 0 {name=p9 sig_type=std_logic lab=INV1_OUTPUT}
C {devices/lab_wire.sym} 840 0 1 0 {name=p12 sig_type=std_logic lab=INV2_OUTPUT}
C {/home/aicex/grpwork/design/LELO_ATR_SKY130A/LELOATR_LVT_NCH_2C5F0.sym} 50 90 0 1 {name=x4 }
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} 0 100 1 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 470 0 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 560 0 0 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 650 0 0 0 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 750 0 0 0 {name=x10 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 1070 -220 0 1 {name=x11 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 980 -220 0 1 {name=x12 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -120 110 0 0 {name=x13 }
