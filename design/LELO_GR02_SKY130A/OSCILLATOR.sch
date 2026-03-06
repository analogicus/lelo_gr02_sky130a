v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 20 -40 20 {lab=I_PTAT}
N 350 0 380 0 {lab=INV1_OUTPUT}
N 310 40 310 110 {lab=VSS_GATED}
N 310 150 420 150 {lab=VSS_GATED}
N 420 40 420 110 {lab=VSS_GATED}
N 310 -100 310 -40 {lab=VDD_GATED}
N 310 -110 310 -100 {lab=VDD_GATED}
N 310 -110 420 -110 {lab=VDD_GATED}
N 420 -110 420 -40 {lab=VDD_GATED}
N 420 110 420 150 {lab=VSS_GATED}
N 310 110 310 150 {lab=VSS_GATED}
N -120 20 -70 20 {lab=I_PTAT}
N -150 -20 -70 -20 {lab=V_CTAT}
N 10 120 10 150 {lab=VSS_GATED}
N -20 90 10 90 {lab=VSS_GATED}
N -20 90 -20 120 {lab=VSS_GATED}
N 10 20 10 60 {lab=I_PTAT}
N 130 -60 130 -40 {lab=VDD_1V8}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=VSS_GATED}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N -20 120 10 120 {lab=VSS_GATED}
N 250 0 270 0 {lab=OTA_OUTPUT}
N 230 0 250 -0 {lab=OTA_OUTPUT}
N 50 90 480 90 {lab=INV2_OUTPUT}
N 460 -0 470 -0 {lab=INV2_OUTPUT}
N -70 -20 30 -20 {lab=V_CTAT}
N 10 20 30 20 {lab=I_PTAT}
N 70 -70 70 -60 {lab=PWRUP_N_1V8}
N -150 -70 70 -70 {lab=PWRUP_N_1V8}
N 100 -110 100 -50 {lab=PWRUP_B_1V8}
N -150 -110 100 -110 {lab=PWRUP_B_1V8}
N -120 150 -70 150 {lab=VSS_GATED}
N -100 220 -80 220 {lab=PWRUP_B_1V8}
N -40 150 -40 190 {lab=VSS_GATED}
N -40 250 -40 310 {lab=VSS}
N -160 310 -40 310 {lab=VSS}
N -40 220 -0 220 {lab=VSS}
N -0 220 0 310 {lab=VSS}
N -40 310 -0 310 {lab=VSS}
N -100 -110 -100 220 {lab=PWRUP_B_1V8}
N -150 -220 130 -220 {lab=VDD_1V8}
N 130 -220 130 -210 {lab=VDD_1V8}
N -120 -180 90 -180 {lab=PWRUP_N_1V8}
N -120 -180 -120 -70 {lab=PWRUP_N_1V8}
N 310 -150 310 -110 {lab=VDD_GATED}
N 130 -220 310 -220 {lab=VDD_1V8}
N 310 -220 310 -210 {lab=VDD_1V8}
N 310 -220 360 -220 {lab=VDD_1V8}
N 360 -220 360 -180 {lab=VDD_1V8}
N 310 -180 360 -180 {lab=VDD_1V8}
N 90 -180 270 -180 {lab=PWRUP_N_1V8}
N 130 -210 130 -60 {lab=VDD_1V8}
N 10 150 310 150 {lab=VSS_GATED}
N -40 150 10 150 {lab=VSS_GATED}
N -70 150 -40 150 {lab=VSS_GATED}
N 0 310 130 310 {lab=VSS}
N 130 40 130 310 {lab=VSS}
N 480 0 480 90 {lab=INV2_OUTPUT}
N 470 0 480 0 {lab=INV2_OUTPUT}
N 480 -0 490 -0 {lab=INV2_OUTPUT}
N 610 -110 610 -90 {lab=VDD_GATED}
N 580 30 580 60 {lab=VDD_GATED}
N 610 30 610 150 {lab=VSS_GATED}
N 420 150 610 150 {lab=VSS_GATED}
N 420 -110 520 -110 {lab=VDD_GATED}
N 520 -110 610 -110 {lab=VDD_GATED}
N 530 0 550 0 {lab=INV1_OUTPUT}
N 530 -50 530 0 {lab=INV1_OUTPUT}
N 670 -190 670 -60 {lab=OSC_TEMP_1V8}
N 650 -60 670 -60 {lab=OSC_TEMP_1V8}
N 670 -60 720 -60 {lab=OSC_TEMP_1V8}
N 640 -190 670 -190 {lab=OSC_TEMP_1V8}
N 530 -190 560 -190 {lab=D_IN}
N 530 -190 530 -60 {lab=D_IN}
N 530 -60 550 -60 {lab=D_IN}
N 600 -250 600 -230 {lab=VDD_GATED}
N 360 -50 530 -50 {lab=INV1_OUTPUT}
N 360 -50 360 -0 {lab=INV1_OUTPUT}
N 600 -150 600 -140 {lab=VSS_GATED}
N 580 60 580 110 {lab=VDD_GATED}
C {devices/ipin.sym} -150 -110 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 720 -60 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -70 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -220 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -160 310 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 270 0 0 0 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 380 0 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 550 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 250 0 1 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {devices/lab_wire.sym} 360 0 1 0 {name=p9 sig_type=std_logic lab=INV1_OUTPUT}
C {devices/lab_wire.sym} 490 0 1 0 {name=p12 sig_type=std_logic lab=INV2_OUTPUT}
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} -60 -90 1 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -120 110 0 0 {name=x13[1:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_12C5F0.sym} -80 220 0 0 {name=x7[2:0]}
C {LELO_ATR_SKY130A/LELOATR_PCH_12C5F0.sym} 270 -180 0 0 {name=x11[2:0]}
C {devices/lab_wire.sym} 410 -110 0 0 {name=p10 sig_type=std_logic lab=VDD_GATED
}
C {devices/lab_wire.sym} 240 150 0 0 {name=p13 sig_type=std_logic lab=VSS_GATED}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_12C5F0.sym} 50 90 0 1 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 640 -190 0 1 {name=x2 }
C {devices/lab_pin.sym} 530 -190 0 0 {name=p11 sig_type=std_logic lab=D_IN

}
C {devices/lab_pin.sym} 600 -140 0 0 {name=p14 sig_type=std_logic lab=VSS_GATED}
C {devices/lab_pin.sym} 600 -250 0 0 {name=p15 sig_type=std_logic lab=VDD_GATED
}
C {devices/lab_pin.sym} 580 110 0 0 {name=p16 sig_type=std_logic lab=VDD_GATED
}
