v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -20 60 -20 {lab=V_CTAT}
N -70 -110 100 -110 {lab=VDD_1V8}
N 100 -110 100 -50 {lab=VDD_1V8}
N 80 -180 130 -180 {lab=PWRUP_N_1V8}
N 130 -180 130 -40 {lab=PWRUP_N_1V8}
N -70 -180 80 -180 {lab=PWRUP_N_1V8}
N 100 50 100 110 {lab=VSS}
N -70 150 100 150 {lab=VSS}
N -70 20 -40 20 {lab=I_PTAT}
N -40 20 60 20 {lab=I_PTAT}
N 230 -0 270 0 {lab=#net1}
N 350 0 380 0 {lab=#net2}
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
N -150 20 -120 20 {lab=I_PTAT}
N -150 -20 -70 -20 {lab=V_CTAT}
N -150 -110 -70 -110 {lab=VDD_1V8}
N -150 -180 -70 -180 {lab=PWRUP_N_1V8}
N 10 120 10 150 {lab=VSS}
N -120 90 -120 150 {lab=VSS}
N -20 90 10 90 {lab=VSS}
N -20 90 -20 120 {lab=VSS}
N -20 120 10 120 {lab=VSS}
N 10 20 10 60 {lab=I_PTAT}
N 50 90 480 90 {lab=#net3}
N 480 90 510 90 {lab=#net3}
N 510 0 510 90 {lab=#net3}
N 460 -0 510 -0 {lab=#net3}
N 510 0 580 0 {lab=#net3}
N 640 30 640 150 {lab=VSS}
N 420 150 640 150 {lab=VSS}
N 680 -60 820 -60 {lab=OSC_TEMP_1V8}
N 680 -200 750 -200 {lab=OSC_TEMP_1V8}
N 750 -200 750 -60 {lab=OSC_TEMP_1V8}
N 540 -60 580 -60 {lab=#net4}
N 540 -200 540 -60 {lab=#net4}
N 540 -200 600 -200 {lab=#net4}
N 640 -160 640 -140 {lab=VSS}
N 580 -140 640 -140 {lab=VSS}
N 580 -240 640 -240 {lab=VDD_1V8}
N 580 -90 640 -90 {lab=VDD_1V8}
C {devices/ipin.sym} -150 -60 0 0 {name=p1 lab=PWRUP_B_1V8}
C {devices/opin.sym} 820 -60 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -150 -180 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -150 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -150 150 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -150 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -150 20 0 0 {name=p7 lab=I_PTAT}
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} 0 100 1 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -120 80 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 270 0 0 0 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 380 0 0 0 {name=x3 }
C {LELO_ATR_SKY130A/LELOATR_NCH_2C5F0.sym} 50 90 0 1 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_DFTSPCX1_CV.sym} 580 0 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 680 -200 0 1 {name=x7 }
C {devices/lab_wire.sym} 620 -140 0 0 {name=p8 lab=VSS}
C {devices/lab_wire.sym} 620 -240 0 0 {name=p9 lab=VDD_1V8}
C {devices/lab_wire.sym} 630 -90 0 0 {name=p10 lab=VDD_1V8}
