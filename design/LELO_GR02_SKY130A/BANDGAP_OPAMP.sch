v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -130 -40 -130 {lab=PMOS_GATE}
N -140 -70 -140 -10 {lab=PMOS_GATE}
N 130 -60 130 -10 {lab=#net1}
N -140 -70 -40 -70 {lab=PMOS_GATE}
N 170 20 210 20 {lab=VIN}
N -140 50 -140 80 {lab=BOTTOM}
N 130 50 130 80 {lab=BOTTOM}
N -40 -130 90 -130 {lab=PMOS_GATE}
N -40 -130 -40 -70 {lab=PMOS_GATE}
N -10 80 130 80 {lab=BOTTOM}
N -10 80 -10 120 {lab=BOTTOM}
N -210 150 -50 150 {lab=V_IB}
N -430 150 -400 150 {lab=VSS}
N -10 150 20 150 {lab=VSS}
N 130 -180 130 -160 {lab=SUPPLY}
N -60 -180 130 -180 {lab=SUPPLY}
N -140 -180 -140 -160 {lab=SUPPLY}
N 130 -130 150 -130 {lab=VDD_1V8}
N -150 -240 -100 -240 {lab=PWRUP_N_1V8}
N -180 -290 -60 -290 {lab=VDD_1V8}
N -60 -290 -60 -270 {lab=VDD_1V8}
N -60 -210 -60 -180 {lab=SUPPLY}
N -60 -240 -20 -240 {lab=VDD_1V8}
N -20 -290 -20 -240 {lab=VDD_1V8}
N -60 -290 -20 -290 {lab=VDD_1V8}
N -160 -130 -140 -130 {lab=VDD_1V8}
N -140 20 -120 20 {lab=VSS}
N 110 20 130 20 {lab=VSS}
N 130 -180 370 -180 {lab=SUPPLY}
N 370 -180 370 -160 {lab=SUPPLY}
N 370 -130 390 -130 {lab=VDD_1V8}
N 370 150 400 150 {lab=VSS}
N 370 0 420 0 {lab=VOUT}
N -220 20 -180 20 {lab=VIP}
N -400 100 -400 120 {lab=V_IB}
N -430 30 -420 30 {lab=VSS}
N -430 -70 -420 -70 {lab=VSS}
N -400 -180 -140 -180 {lab=SUPPLY}
N -400 -180 -400 -110 {lab=SUPPLY}
N 370 -100 370 -60 {lab=VOUT}
N 370 0 370 120 {lab=VOUT}
N 250 -60 270 -60 {lab=#net1}
N 340 -60 370 -60 {lab=VOUT}
N 250 -130 250 -60 {lab=#net1}
N 250 -130 330 -130 {lab=#net1}
N 130 -60 250 -60 {lab=#net1}
N -140 80 -10 80 {lab=BOTTOM}
N -360 150 -210 150 {lab=V_IB}
N -430 290 -400 290 {lab=VSS}
N -140 -100 -140 -70 {lab=PMOS_GATE}
N -140 -180 -60 -180 {lab=SUPPLY}
N 370 -60 370 0 {lab=VOUT}
N 130 -100 130 -60 {lab=#net1}
N -400 180 -400 200 {lab=VSS}
N -360 290 -210 290 {lab=VSS}
N -430 150 -430 260 {lab=VSS}
N 370 180 370 210 {lab=VSS}
N -400 230 -400 260 {lab=VSS}
N 250 150 330 150 {lab=V_IB}
N 250 100 250 150 {lab=V_IB}
N -400 200 -400 230 {lab=VSS}
N -430 260 -430 290 {lab=VSS}
N -400 -30 -400 -10 {lab=#net2}
N -400 70 -400 100 {lab=V_IB}
N -320 100 -320 150 {lab=V_IB}
N -400 100 -320 100 {lab=V_IB}
N -180 150 -180 190 {lab=V_IB}
N -250 220 -220 220 {lab=PWRUP_N_1V8}
N -180 220 -140 220 {lab=VSS}
N -140 220 -140 290 {lab=VSS}
N -210 290 -140 290 {lab=VSS}
N -400 260 -400 290 {lab=VSS}
N -400 290 -360 290 {lab=VSS}
N -450 290 -430 290 {lab=VSS}
N -180 250 -180 290 {lab=VSS}
N -10 180 -10 290 {lab=VSS}
N -140 290 -10 290 {lab=VSS}
N 20 150 30 150 {lab=VSS}
N 30 150 30 290 {lab=VSS}
N -10 290 30 290 {lab=VSS}
N 370 210 370 290 {lab=VSS}
N 30 290 370 290 {lab=VSS}
N -320 100 250 100 {lab=V_IB}
N 370 290 410 290 {lab=VSS}
N 410 150 410 290 {lab=VSS}
N 400 150 410 150 {lab=VSS}
C {cborder/border_xs.sym} -450 550 0 0 {
user="Group 2"
company=""}
C {devices/ipin.sym} -450 290 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -510 -260 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -220 20 0 0 {name=p4 lab=VIP}
C {devices/opin.sym} 420 0 0 0 {name=p6 lab=VOUT}
C {devices/lab_wire.sym} 10 -180 0 0 {name=p7 sig_type=std_logic lab=SUPPLY}
C {devices/lab_wire.sym} -40 -70 2 0 {name=p8 sig_type=std_logic lab=PMOS_GATE}
C {devices/lab_pin.sym} -160 -130 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 150 -130 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -120 20 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 20 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 -130 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -320 100 0 0 {name=p19 sig_type=std_logic lab=V_IB}
C {devices/ipin.sym} 210 20 0 1 {name=p11 lab=VIN}
C {devices/lab_wire.sym} -430 30 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -430 -70 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 170 20 0 1 {name=x10}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -180 20 0 0 {name=x4}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 330 -60 3 1 {name=x2[4:0]}
C {devices/ipin.sym} -510 -290 0 0 {name=p20 lab=PWRUP_B_1V8}
C {devices/lab_pin.sym} -510 -290 0 1 {name=p21 sig_type=std_logic lab=PWRUP_B_1V8}
C {LELO_ATR_SKY130A/LELOATR_NCH_4C5F0.sym} -50 150 0 0 {name=x1[1:0]}
C {LELO_ATR_SKY130A/LELOATR_NCH_4C5F0.sym} -360 150 0 1 {name=x8[1:0]}
C {LELO_ATR_SKY130A/LELOATR_NCH_4C5F0.sym} 330 150 0 0 {name=x7[1:0]}
C {devices/lab_pin.sym} -510 -260 0 1 {name=p22 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} -150 -240 0 0 {name=p23 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} -250 220 0 0 {name=p24 sig_type=std_logic lab=PWRUP_N_1V8}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} -100 -240 0 0 {name=x9[2:0]}
C {LELO_ATR_SKY130A/LELOATR_NCH_4C5F0.sym} -220 220 0 0 {name=x6[2:0]}
C {devices/ipin.sym} -510 -230 0 0 {name=p25 lab=VDD_1V8}
C {devices/lab_pin.sym} -510 -230 0 1 {name=p26 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -180 -290 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -400 -110 1 0 {name=x1 }
C {devices/lab_wire.sym} -10 80 0 1 {name=p18 sig_type=std_logic lab=BOTTOM}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -400 -10 1 0 {name=x2 }
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} -100 -130 0 1 {name=xbb1[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} 90 -130 0 0 {name=xbb2[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} 330 -130 0 0 {name=xbb3[3:0]}
