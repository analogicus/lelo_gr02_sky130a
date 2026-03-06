v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 150 100 150 {lab=#net1}
N -70 20 -40 20 {lab=I_PTAT}
N 100 150 310 150 {lab=#net1}
N 310 150 420 150 {lab=#net1}
N 420 110 420 150 {lab=#net1}
N -120 20 -70 20 {lab=I_PTAT}
N -150 -20 -70 -20 {lab=V_CTAT}
N 10 120 10 150 {lab=#net1}
N -20 90 10 90 {lab=#net1}
N -20 90 -20 120 {lab=#net1}
N 10 20 10 60 {lab=I_PTAT}
N 920 90 950 90 {lab=BUFFER_OUTPUT}
N 950 0 950 90 {lab=BUFFER_OUTPUT}
N 950 0 1020 0 {lab=BUFFER_OUTPUT}
N 1080 30 1080 150 {lab=#net1}
N 420 150 640 150 {lab=#net1}
N 1120 0 1260 0 {lab=OSC_TEMP_1V8}
N 980 -60 1020 -60 {lab=#net2}
N 1050 30 1050 60 {lab=VDD_1V8}
N 1190 -130 1190 0 {lab=OSC_TEMP_1V8}
N 980 -130 980 -60 {lab=#net2}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=#net1}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N -20 120 10 120 {lab=#net1}
N 50 90 480 90 {lab=BUFFER_OUTPUT}
N 920 0 950 0 {lab=BUFFER_OUTPUT}
N 480 90 840 90 {lab=BUFFER_OUTPUT}
N 420 -110 790 -110 {lab=#net3}
N 640 150 1000 150 {lab=#net1}
N 830 -0 840 -0 {lab=BUFFER_OUTPUT}
N 260 -0 380 -0 {lab=OTA_OUTPUT}
N 560 -0 580 -0 {lab=#net4}
N 460 -0 480 -0 {lab=#net5}
N 420 -110 420 -40 {lab=#net3}
N 520 -110 520 -40 {lab=#net3}
N 620 -110 620 -40 {lab=#net3}
N 620 40 620 150 {lab=#net1}
N 520 40 520 150 {lab=#net1}
N 420 40 420 110 {lab=#net1}
N 520 150 520 180 {lab=#net1}
N 520 210 560 210 {lab=VSS}
N 520 240 520 270 {lab=VSS}
N 420 270 520 270 {lab=VSS}
N 520 270 560 270 {lab=VSS}
N 560 210 560 270 {lab=VSS}
N -150 210 480 210 {lab=PWRUP_B_1V8}
N -140 270 420 270 {lab=VSS}
N -150 270 -140 270 {lab=VSS}
N 520 -140 520 -110 {lab=#net3}
N 520 -170 560 -170 {lab=#net3}
N 560 -170 560 -110 {lab=#net3}
N 520 -230 520 -200 {lab=VDD_1V8}
N -150 -230 520 -230 {lab=VDD_1V8}
N -150 -170 470 -170 {lab=PWRUP_N_1V8}
N 130 -170 130 -50 {lab=PWRUP_N_1V8}
N 160 -230 160 -40 {lab=VDD_1V8}
N 160 40 160 270 {lab=VSS}
N 130 50 130 210 {lab=PWRUP_B_1V8}
N 790 -110 1000 -110 {lab=#net3}
N 1080 -110 1080 -90 {lab=#net3}
N 980 -200 980 -130 {lab=#net2}
N 980 -200 1030 -200 {lab=#net2}
N 1030 -200 1040 -200 {lab=#net2}
N 950 -240 1080 -240 {lab=#net3}
N 950 -240 950 -110 {lab=#net3}
N 1190 -200 1190 -130 {lab=OSC_TEMP_1V8}
N 1120 -200 1190 -200 {lab=OSC_TEMP_1V8}
N 1030 60 1050 60 {lab=VDD_1V8}
N 1070 -140 1080 -140 {lab=VSS}
N 1080 -160 1080 -140 {lab=VSS}
N 1060 -140 1070 -140 {lab=VSS}
N 470 -170 480 -170 {lab=PWRUP_N_1V8}
N 760 0 830 -0 {lab=BUFFER_OUTPUT}
N 840 90 890 90 {lab=BUFFER_OUTPUT}
N 660 0 680 -0 {lab=BUFFER_OUTPUT}
N 840 0 920 -0 {lab=BUFFER_OUTPUT}
N 890 90 920 90 {lab=BUFFER_OUTPUT}
N 1000 150 1080 150 {lab=#net1}
N 1000 -110 1080 -110 {lab=#net3}
N 680 0 760 -0 {lab=BUFFER_OUTPUT}
N -70 -20 0 -20 {lab=V_CTAT}
N 0 -20 60 -20 {lab=V_CTAT}
N 10 20 60 20 {lab=I_PTAT}
N -120 150 -70 150 {lab=#net1}
C {devices/opin.sym} 1260 0 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -170 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -230 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 1020 0 0 0 {name=x6 }
C {devices/lab_wire.sym} 1030 60 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 270 0 2 0 {name=p8 sig_type=std_logic lab=OTA_OUTPUT}
C {devices/lab_wire.sym} 750 0 2 0 {name=p12 sig_type=std_logic lab=BUFFER_OUTPUT}
C {LELO_ATR_SKY130A/LELOATR_NCH_2C5F0.sym} 50 90 0 1 {name=x4[2:0]}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -120 60 2 0 {name=x13[2:0]}
C {LELO_GR02_SKY130A/OSCILLATOR_OPAMP.sym} 30 80 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 380 0 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 480 0 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 580 0 0 0 {name=x5 }
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 480 210 0 0 {name=x7[4:0]}
C {devices/ipin.sym} -150 270 0 0 {name=p9 lab=VSS}
C {devices/ipin.sym} -150 210 0 0 {name=p5 lab=PWRUP_B_1V8}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} 480 -170 0 0 {name=x8[4:0]}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 1120 -200 0 1 {name=x9 }
C {devices/lab_wire.sym} 1060 -140 0 0 {name=p10 sig_type=std_logic lab=VSS}
