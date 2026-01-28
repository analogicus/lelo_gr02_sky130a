v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 200 90 200 {lab=VSS}
N -0 180 90 180 {lab=PWRUP_1V8}
N -0 160 90 160 {lab=OTA_INN}
N 0 140 90 140 {lab=OTA_INP}
N -0 -70 100 -70 {lab=PWRUP_1V8}
N -30 200 0 200 {lab=VSS}
N -30 180 0 180 {lab=PWRUP_1V8}
N -30 160 0 160 {lab=OTA_INN}
N -30 140 0 140 {lab=OTA_INP}
N 0 -350 100 -350 {lab=VDD_1V8}
N -30 120 90 120 {lab=VDD_1V8}
N 100 -350 240 -350 {lab=VDD_1V8}
N 240 -350 240 -320 {lab=VDD_1V8}
N 280 -290 440 -290 {lab=BANDGAP_P_VBIAS}
N 180 -290 240 -290 {lab=VDD_1V8}
N 180 -350 180 -290 {lab=VDD_1V8}
N 480 -290 540 -290 {lab=VDD_1V8}
N 540 -290 600 -290 {lab=VDD_1V8}
N 480 -380 500 -380 {lab=I_PTAT}
N 480 -380 480 -320 {lab=I_PTAT}
N 390 120 600 120 {lab=BANDGAP_P_VBIAS}
N 240 -260 240 -110 {lab=#net1}
N 280 -80 300 -80 {lab=#net1}
N 300 -140 300 -80 {lab=#net1}
N 240 -140 300 -140 {lab=#net1}
N 420 -80 440 -80 {lab=V_CTAT}
N 420 -140 420 -80 {lab=V_CTAT}
N 420 -140 480 -140 {lab=V_CTAT}
N 480 -140 480 -110 {lab=V_CTAT}
N 240 -50 240 -20 {lab=VSS}
N 220 -20 240 -20 {lab=VSS}
N 200 -80 200 -20 {lab=VSS}
N 240 -20 480 -20 {lab=VSS}
N 480 -50 480 -20 {lab=VSS}
N 480 -80 510 -80 {lab=VSS}
N 510 -80 510 -20 {lab=VSS}
N 480 -20 510 -20 {lab=VSS}
N 220 -80 240 -80 {lab=VSS}
N 200 -80 220 -80 {lab=VSS}
N 200 -20 220 -20 {lab=VSS}
N 480 -140 730 -140 {lab=V_CTAT}
N 480 -260 480 -230 {lab=#net2}
N 480 -170 480 -140 {lab=V_CTAT}
C {devices/ipin.sym} 0 -350 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -30 200 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 -70 0 0 {name=p3 lab=PWRUP_1V8}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} 240 160 0 0 {name=x1}
C {devices/opin.sym} 500 -380 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 730 -140 0 0 {name=p5 lab=V_CTAT}
C {devices/lab_wire.sym} 70 200 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 180 0 0 {name=p7 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} 100 -70 0 0 {name=p8 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} 70 160 0 0 {name=p9 sig_type=std_logic lab=OTA_INN}
C {devices/lab_wire.sym} 70 140 0 0 {name=p10 sig_type=std_logic lab=OTA_INP}
C {devices/lab_wire.sym} 90 -350 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 70 120 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 280 -290 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 280 -80 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 440 -290 0 0 {name=x3 }
C {devices/lab_wire.sym} 580 -290 0 0 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 430 -290 0 0 {name=p14 sig_type=std_logic lab=BANDGAP_P_VBIAS}
C {devices/lab_wire.sym} 550 120 0 0 {name=p15 sig_type=std_logic lab=BANDGAP_P_VBIAS}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 440 -80 0 0 {name=x5 }
C {devices/lab_wire.sym} 290 -20 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/res.sym} 480 -200 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
