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
N 690 0 690 90 {lab=INV2_OUTPUT}
N 820 30 820 150 {lab=VSS}
N 420 150 640 150 {lab=VSS}
N 860 0 1000 0 {lab=OSC_TEMP_1V8}
N 720 -60 760 -60 {lab=#net1}
N -150 -60 130 -60 {lab=PWRUP_N_1V8}
N 130 -60 130 -40 {lab=PWRUP_N_1V8}
N 790 30 790 60 {lab=VDD_1V8}
N 930 -130 930 0 {lab=OSC_TEMP_1V8}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=VSS}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N 250 0 270 0 {lab=OTA_OUTPUT}
N 230 0 250 -0 {lab=OTA_OUTPUT}
N 50 90 480 90 {lab=INV2_OUTPUT}
N 550 -0 560 -0 {lab=INV2_OUTPUT}
N 460 -0 470 -0 {lab=#net2}
N 510 -110 510 -40 {lab=VDD_1V8}
N 510 40 510 150 {lab=VSS}
N 800 -220 810 -220 {lab=#net3}
N 890 -220 930 -220 {lab=OSC_TEMP_1V8}
N 930 -220 930 -130 {lab=OSC_TEMP_1V8}
N 610 -270 610 -110 {lab=VDD_1V8}
N 610 -270 760 -270 {lab=VDD_1V8}
N 760 -270 850 -270 {lab=VDD_1V8}
N 850 -270 850 -260 {lab=VDD_1V8}
N 850 -180 890 -180 {lab=VSS}
N 890 -180 890 150 {lab=VSS}
N 820 150 890 150 {lab=VSS}
N -70 -20 60 -20 {lab=V_CTAT}
N 10 20 60 20 {lab=I_PTAT}
N 0 -190 -0 20 {lab=I_PTAT}
N -0 -250 90 -250 {lab=VDD_1V8}
N 90 -250 90 -110 {lab=VDD_1V8}
N -0 -220 40 -220 {lab=VDD_1V8}
N 40 -250 40 -220 {lab=VDD_1V8}
N -40 -220 -40 -170 {lab=I_PTAT}
N -40 -170 -0 -170 {lab=I_PTAT}
N -60 -220 -40 -220 {lab=I_PTAT}
N -100 -250 -0 -250 {lab=VDD_1V8}
N -130 -220 -100 -220 {lab=VDD_1V8}
N -130 -250 -130 -220 {lab=VDD_1V8}
N -130 -250 -100 -250 {lab=VDD_1V8}
N -100 -190 -100 20 {lab=I_PTAT}
N 0 120 0 150 {lab=VSS}
N -0 20 -0 60 {lab=I_PTAT}
N 40 90 50 90 {lab=INV2_OUTPUT}
N -40 90 -0 90 {lab=VSS}
N -40 90 -40 150 {lab=VSS}
N 650 -0 730 0 {lab=INV2_OUTPUT}
N 560 0 640 -0 {lab=INV2_OUTPUT}
N 720 -220 800 -220 {lab=#net3}
N 720 -220 720 -190 {lab=#net3}
N 720 -110 720 -60 {lab=#net1}
N 610 -150 680 -150 {lab=VDD_1V8}
N 760 -150 890 -150 {lab=VSS}
N 640 150 820 150 {lab=VSS}
N 640 -0 650 0 {lab=INV2_OUTPUT}
N 730 -0 760 -0 {lab=INV2_OUTPUT}
N 420 -110 610 -110 {lab=VDD_1V8}
N 480 90 690 90 {lab=INV2_OUTPUT}
C {devices/ipin.sym} -150 -160 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 1000 0 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 150 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {devices/lab_wire.sym} 820 -90 3 1 {name=p10 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 760 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 790 60 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 250 0 1 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {devices/lab_wire.sym} 360 0 1 0 {name=p9 sig_type=std_logic lab=INV1_OUTPUT}
C {devices/lab_wire.sym} 580 0 1 0 {name=p12 sig_type=std_logic lab=INV2_OUTPUT}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -120 60 2 0 {name=x13[7:0]}
C {LELO_GR02_SKY130A/OPAMP_iver.sym} -60 -90 1 0 {name=x7}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 220 -210 0 0 {name=x14 }
C {devices/lab_pin.sym} 220 -200 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -270 1 0 {name=p15 sig_type=std_logic lab=V_CTAT}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 270 0 0 0 {name=x15 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 470 0 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 380 0 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_12C5F0.sym} 40 90 0 1 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 890 -220 0 1 {name=x10 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 720 -190 3 1 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -40 -220 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -220 0 1 {name=x8 }
