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
N 170 20 210 20 {lab=VIP}
N -140 50 -140 80 {lab=BOTTOM}
N 130 50 130 80 {lab=BOTTOM}
N -40 -130 -40 -70 {lab=PMOS_GATE}
N -10 80 130 80 {lab=BOTTOM}
N -10 100 -10 140 {lab=BOTTOM}
N -210 170 -50 170 {lab=V_IB}
N -430 170 -400 170 {lab=VSS}
N -10 170 20 170 {lab=VSS}
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
N 370 0 420 0 {lab=VOUT}
N -220 20 -180 20 {lab=VIN}
N -400 120 -400 140 {lab=V_IB}
N -430 -30 -420 -30 {lab=VSS}
N 370 -100 370 -60 {lab=VOUT}
N 250 -60 270 -60 {lab=#net1}
N 340 -60 370 -60 {lab=VOUT}
N 250 -130 250 -60 {lab=#net1}
N 250 -130 330 -130 {lab=#net1}
N 130 -60 250 -60 {lab=#net1}
N -140 80 -10 80 {lab=BOTTOM}
N -360 170 -210 170 {lab=V_IB}
N -430 310 -400 310 {lab=VSS}
N -140 -100 -140 -70 {lab=PMOS_GATE}
N -140 -180 -60 -180 {lab=SUPPLY}
N 370 -60 370 0 {lab=VOUT}
N 130 -100 130 -60 {lab=#net1}
N -400 200 -400 220 {lab=VSS}
N -360 310 -210 310 {lab=VSS}
N -430 170 -430 280 {lab=VSS}
N -400 250 -400 280 {lab=VSS}
N -400 220 -400 250 {lab=VSS}
N -430 280 -430 310 {lab=VSS}
N -400 -90 -400 -70 {lab=SUPPLY}
N -400 90 -400 120 {lab=V_IB}
N -400 120 -320 120 {lab=V_IB}
N -180 170 -180 210 {lab=V_IB}
N -250 240 -220 240 {lab=PWRUP_N_1V8}
N -180 240 -140 240 {lab=VSS}
N -140 240 -140 310 {lab=VSS}
N -210 310 -140 310 {lab=VSS}
N -400 280 -400 310 {lab=VSS}
N -400 310 -360 310 {lab=VSS}
N -450 310 -430 310 {lab=VSS}
N -180 270 -180 310 {lab=VSS}
N -10 200 -10 310 {lab=VSS}
N -140 310 -10 310 {lab=VSS}
N 20 170 30 170 {lab=VSS}
N 30 170 30 310 {lab=VSS}
N -10 310 30 310 {lab=VSS}
N 30 310 370 310 {lab=VSS}
N -40 -130 90 -130 {lab=PMOS_GATE}
N -250 -180 -140 -180 {lab=SUPPLY}
N -400 30 -400 90 {lab=V_IB}
N -400 -180 -400 -90 {lab=SUPPLY}
N -400 -180 -250 -180 {lab=SUPPLY}
N -10 80 -10 100 {lab=BOTTOM}
N -400 10 -400 30 {lab=V_IB}
N -180 120 -180 170 {lab=V_IB}
N 370 -0 370 20 {lab=VOUT}
N 520 170 550 170 {lab=PWRUP_N_1V8}
N 370 20 370 80 {lab=VOUT}
N 240 80 240 140 {lab=VOUT}
N 240 80 370 80 {lab=VOUT}
N 240 200 240 310 {lab=VSS}
N 370 80 480 80 {lab=VOUT}
N 200 120 200 170 {lab=V_IB}
N -320 120 -180 120 {lab=V_IB}
N -180 120 200 120 {lab=V_IB}
N 500 80 500 140 {lab=VOUT}
N 480 80 500 80 {lab=VOUT}
N 500 200 500 310 {lab=VSS}
N 460 170 500 170 {lab=VSS}
N 440 170 460 170 {lab=VSS}
N 440 170 440 310 {lab=VSS}
N 240 170 300 170 {lab=VSS}
N 300 170 300 310 {lab=VSS}
N 370 310 500 310 {lab=VSS}
C {cborder/border_xs.sym} -280 400 0 0 {
user="Group 2"
company=""}
C {devices/ipin.sym} -450 310 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -480 -240 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -220 20 0 0 {name=p4 lab=VIN}
C {devices/opin.sym} 420 0 0 0 {name=p6 lab=VOUT}
C {devices/lab_wire.sym} 10 -180 0 0 {name=p7 sig_type=std_logic lab=SUPPLY}
C {devices/lab_wire.sym} -40 -70 2 0 {name=p8 sig_type=std_logic lab=PMOS_GATE}
C {devices/lab_pin.sym} -160 -130 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 150 -130 0 1 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -120 20 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 20 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 -130 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -180 120 0 0 {name=p19 sig_type=std_logic lab=V_IB}
C {devices/ipin.sym} 210 20 0 1 {name=p11 lab=VIP}
C {devices/lab_wire.sym} -430 -30 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 330 -60 3 1 {name=x1}
C {devices/ipin.sym} -480 -270 0 0 {name=p20 lab=PWRUP_B_1V8}
C {devices/lab_pin.sym} -480 -270 0 1 {name=p21 sig_type=std_logic lab=PWRUP_B_1V8}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -50 170 0 0 {name=x1[1:0]}
C {devices/lab_pin.sym} -480 -240 0 1 {name=p22 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} -150 -240 0 0 {name=p23 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} -250 240 0 0 {name=p24 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/ipin.sym} -480 -210 0 0 {name=p25 lab=VDD_1V8}
C {devices/lab_pin.sym} -480 -210 0 1 {name=p26 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -180 -290 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -10 80 0 1 {name=p18 sig_type=std_logic lab=BOTTOM}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} -400 -70 1 0 {name=x2 }
C {LELO_ATR_SKY130A/LELOATR_PCH_8C5F0.sym} -100 -240 0 0 {name=x3[1:0]}
C {LELO_ATR_SKY130A/LELOATR_NCH_8C1F2.sym} -220 240 0 0 {name=x6[2:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -360 170 0 1 {name=x5[1:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 200 170 0 0 {name=x7[1:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -180 20 0 0 {name=x8}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 170 20 0 1 {name=x11}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} 90 -130 0 0 {name=x8[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} 330 -130 0 0 {name=x4[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} -100 -130 0 1 {name=x9[3:0]}
C {devices/lab_pin.sym} 550 170 0 1 {name=p10 sig_type=std_logic lab=PWRUP_N_1V8}
C {LELO_ATR_SKY130A/LELOATR_NCH_8C1F2.sym} 540 170 0 1 {name=x10[2:0]}
