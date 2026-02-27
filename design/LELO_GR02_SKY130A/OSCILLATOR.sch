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
N -150 -60 130 -60 {lab=PWRUP_N_1V8}
N 130 -60 130 -40 {lab=PWRUP_N_1V8}
N -120 20 -120 50 {lab=I_PTAT}
N -120 120 -120 150 {lab=VSS}
N -150 20 -120 20 {lab=I_PTAT}
N -40 20 10 20 {lab=I_PTAT}
N -70 -20 10 -20 {lab=V_CTAT}
N 50 90 210 90 {lab=INPUT_NMOS_GATE}
N 210 90 270 90 {lab=INPUT_NMOS_GATE}
N -150 -160 -110 -160 {lab=PWRUP_B_1V8}
N 10 20 60 20 {lab=I_PTAT}
N 10 -20 60 -20 {lab=V_CTAT}
N 760 0 800 0 {lab=INPUT_NMOS_GATE}
N 440 0 460 0 {lab=#net1}
N 340 -0 360 0 {lab=#net2}
N 230 -0 260 -0 {lab=#net3}
N 440 90 770 90 {lab=INPUT_NMOS_GATE}
N 860 30 860 90 {lab=VDD_1V8}
N 890 30 890 90 {lab=VSS}
N 930 0 1030 0 {lab=OSC_TEMP_1V8}
N 800 0 830 0 {lab=INPUT_NMOS_GATE}
N 770 -60 830 -60 {lab=#net4}
N 770 -190 770 -60 {lab=#net4}
N 770 90 780 90 {lab=INPUT_NMOS_GATE}
N 780 0 780 90 {lab=INPUT_NMOS_GATE}
N 740 -0 760 -0 {lab=INPUT_NMOS_GATE}
N 640 -0 660 -0 {lab=INPUT_NMOS_GATE}
N 540 -0 560 0 {lab=INPUT_NMOS_GATE}
N 270 90 350 90 {lab=INPUT_NMOS_GATE}
N 350 90 440 90 {lab=INPUT_NMOS_GATE}
N 860 -190 880 -190 {lab=#net4}
N 770 -190 780 -190 {lab=#net4}
N 970 -190 980 -190 {lab=OSC_TEMP_1V8}
N 980 -190 980 0 {lab=OSC_TEMP_1V8}
N 880 -190 890 -190 {lab=#net4}
N 780 -190 860 -190 {lab=#net4}
N 560 0 640 0 {lab=INPUT_NMOS_GATE}
N 660 0 740 0 {lab=INPUT_NMOS_GATE}
C {devices/ipin.sym} -150 -160 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 1030 0 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -60 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 150 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 830 0 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 360 0 0 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 260 0 0 0 {name=x3 }
C {devices/lab_wire.sym} -110 -160 2 0 {name=p15 sig_type=std_logic lab=PWRUP_B_1V8
}
C {devices/lab_wire.sym} 350 90 2 0 {name=p9 sig_type=std_logic lab=INPUT_NMOS_GATE}
C {LELO_ATR_SKY130A/LELOATR_NCH_2C5F0.sym} 50 90 0 1 {name=x5[4:0]}
C {devices/lab_wire.sym} 890 -90 0 0 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 890 90 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 40 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 400 40 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 500 40 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 -40 0 1 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 400 -40 0 1 {name=p18 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 500 -40 0 1 {name=p19 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 860 90 2 1 {name=p20 lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 970 -190 0 1 {name=x1[1:0]}
C {devices/lab_wire.sym} 930 -150 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 930 -230 0 0 {name=p26 sig_type=std_logic lab=VDD_1V8}
C {LELO_GR02_SKY130A/OSCILLATOR_OPAMP.sym} 150 10 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -120 110 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_BFX1_CV.sym} 460 0 0 0 {name=x4 }
