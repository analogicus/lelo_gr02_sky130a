v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -190 600 -190 {lab=Vout}
N 280 -190 450 -190 {lab=Vout}
N 240 -280 240 -220 {lab=POWERGATING_PMOS}
N 240 -280 450 -280 {lab=POWERGATING_PMOS}
N 450 -300 450 -280 {lab=POWERGATING_PMOS}
N 380 -350 410 -350 {lab=PWRUP_N_1V8}
N 450 -400 450 -380 {lab=VDD_1V8}
N 450 -350 480 -350 {lab=VDD_1V8}
N 480 -400 480 -350 {lab=VDD_1V8}
N 450 -400 480 -400 {lab=VDD_1V8}
N 240 80 390 80 {lab=V_CTAT}
N 450 -170 500 -170 {lab=Vout}
N 450 -280 640 -280 {lab=POWERGATING_PMOS}
N 390 210 390 330 {lab=V_CTAT}
N 460 510 460 530 {lab=VSS}
N 640 -280 640 -220 {lab=POWERGATING_PMOS}
N 380 -400 450 -400 {lab=VDD_1V8}
N 240 530 460 530 {lab=VSS}
N 510 320 510 330 {lab=DIODE_VOLTAGE}
N 510 80 510 100 {lab=VIN_Voltage}
N 830 -280 830 -220 {lab=POWERGATING_PMOS}
N 640 -280 830 -280 {lab=POWERGATING_PMOS}
N 830 -140 860 -140 {lab=I_PTAT}
N 240 80 240 110 {lab=V_CTAT}
N 240 110 250 110 {lab=V_CTAT}
N 240 -160 240 80 {lab=V_CTAT}
N 640 -160 640 80 {lab=VIN_Voltage}
N 450 -280 450 -270 {lab=POWERGATING_PMOS}
N 830 -160 830 -140 {lab=I_PTAT}
N 450 -170 450 -140 {lab=Vout}
N 390 80 420 80 {lab=V_CTAT}
N 480 80 510 80 {lab=VIN_Voltage}
N 510 80 640 80 {lab=VIN_Voltage}
N 460 530 500 530 {lab=VSS}
N 400 480 420 480 {lab=PWRUP_B_1V8}
N 500 480 500 530 {lab=VSS}
N 460 480 500 480 {lab=VSS}
N 460 420 460 450 {lab=POWERGATING_NMOS}
N 450 -320 450 -300 {lab=POWERGATING_PMOS}
N 450 -300 480 -300 {lab=POWERGATING_PMOS}
N 510 320 570 320 {lab=DIODE_VOLTAGE}
N 640 80 660 80 {lab=VIN_Voltage}
N 460 420 510 420 {lab=POWERGATING_NMOS}
N 870 -190 900 -190 {lab=Vout}
N 220 -190 240 -190 {lab=VDD_1V8}
N 450 -200 450 -190 {lab=Vout}
N 450 -190 450 -170 {lab=Vout}
N 510 310 510 320 {lab=DIODE_VOLTAGE}
N 460 410 460 420 {lab=POWERGATING_NMOS}
N 510 100 510 120 {lab=VIN_Voltage}
N 510 200 510 230 {lab=DIODE_VOLTAGE}
N 390 80 390 210 {lab=V_CTAT}
N 510 230 510 310 {lab=DIODE_VOLTAGE}
N 430 70 430 80 {lab=V_CTAT}
N 420 80 430 80 {lab=V_CTAT}
N 430 60 430 70 {lab=V_CTAT}
N 470 60 470 80 {lab=VIN_Voltage}
N 470 80 480 80 {lab=VIN_Voltage}
C {devices/ipin.sym} 0 -300 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 480 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 -260 0 0 {name=p3 lab=PWRUP_B_1V8}
C {devices/opin.sym} 860 -140 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 250 110 0 0 {name=p5 lab=V_CTAT}
C {devices/lab_pin.sym} 0 -300 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 -260 0 1 {name=p7 sig_type=std_logic lab=PWRUP_B_1V8

}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 410 -350 0 0 {name=xpb4[1:0]}
C {devices/lab_pin.sym} 380 -350 0 0 {name=p8 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 380 -400 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 480 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -40 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 410 -40 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8

}
C {devices/lab_pin.sym} 500 -170 0 1 {name=p15 sig_type=std_logic lab=Vout


}
C {devices/lab_pin.sym} 900 -190 0 1 {name=p16 sig_type=std_logic lab=Vout


}
C {LELO_GR02_SKY130A/BANDGAP_DIODE.sym} 350 360 0 0 {name=x8}
C {devices/lab_pin.sym} 240 530 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 220 -190 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 640 -190 0 1 {name=p18 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 830 -190 0 0 {name=p19 sig_type=std_logic lab=VDD_1V8
}
C {devices/ipin.sym} 0 -220 0 0 {name=p21 lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} 0 -220 0 1 {name=p22 sig_type=std_logic lab=PWRUP_N_1V8

}
C {devices/lab_pin.sym} 390 20 0 0 {name=p13 sig_type=std_logic lab=PWRUP_N_1V8}
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} 360 150 0 0 {name=x2}
C {cborder/border_xs.sym} -30 590 0 0 {
user="Group 2"
company=""}
C {devices/lab_pin.sym} 400 -10 0 0 {name=p23 sig_type=std_logic lab=PWRUP_B_1V8}
C {devices/lab_pin.sym} 400 480 0 0 {name=p24 sig_type=std_logic lab=PWRUP_B_1V8

}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} 280 -190 0 1 {name=x3
}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} 870 -190 0 1 {name=x3[1:0]}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} 600 -190 0 0 {name=x4}
C {LELO_ATR_SKY130A/LELOATR_NCH_8C1F2.sym} 420 480 0 0 {name=x1[2:0]}
C {devices/lab_pin.sym} 570 320 0 1 {name=p26 sig_type=std_logic lab=DIODE_VOLTAGE
}
C {devices/lab_pin.sym} 660 80 0 1 {name=p27 sig_type=std_logic lab=VIN_Voltage
}
C {devices/lab_pin.sym} 510 420 0 1 {name=p28 sig_type=std_logic lab=POWERGATING_NMOS
}
C {devices/lab_pin.sym} 480 -300 0 1 {name=p25 sig_type=std_logic lab=POWERGATING_PMOS}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 450 -210 0 0 {name=x5}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 510 120 1 0 {name=x1 }
C {devices/lab_pin.sym} 490 160 0 0 {name=p29 sig_type=std_logic lab=VSS
}
