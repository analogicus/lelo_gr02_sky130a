v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -0 -440 -0 590 {}
L 4 -0 -440 1080 -440 {}
L 4 1090 -440 1090 510 {}
L 4 1080 -440 1090 -440 {}
N 510 -160 660 -160 {lab=Vout}
N 340 -160 510 -160 {lab=Vout}
N 300 -250 300 -190 {lab=POWERGATING_PMOS}
N 300 -250 510 -250 {lab=POWERGATING_PMOS}
N 510 -270 510 -250 {lab=POWERGATING_PMOS}
N 440 -320 470 -320 {lab=PWRUP_N_1V8}
N 510 -370 510 -350 {lab=VDD_1V8}
N 510 -320 540 -320 {lab=VDD_1V8}
N 540 -370 540 -320 {lab=VDD_1V8}
N 510 -370 540 -370 {lab=VDD_1V8}
N 300 110 450 110 {lab=V_CTAT}
N 510 -140 560 -140 {lab=Vout}
N 510 -250 700 -250 {lab=POWERGATING_PMOS}
N 450 240 450 360 {lab=V_CTAT}
N 520 540 520 560 {lab=VSS}
N 700 -250 700 -190 {lab=POWERGATING_PMOS}
N 440 -370 510 -370 {lab=VDD_1V8}
N 300 560 520 560 {lab=VSS}
N 570 350 570 360 {lab=#net1}
N 570 110 570 130 {lab=#net2}
N 890 -250 890 -190 {lab=POWERGATING_PMOS}
N 700 -250 890 -250 {lab=POWERGATING_PMOS}
N 890 -110 920 -110 {lab=I_PTAT}
N 300 110 300 140 {lab=V_CTAT}
N 300 140 310 140 {lab=V_CTAT}
N 300 -130 300 110 {lab=V_CTAT}
N 700 -130 700 110 {lab=#net2}
N 510 -250 510 -240 {lab=POWERGATING_PMOS}
N 890 -130 890 -110 {lab=I_PTAT}
N 510 -140 510 -110 {lab=Vout}
N 450 110 480 110 {lab=V_CTAT}
N 540 110 570 110 {lab=#net2}
N 570 110 700 110 {lab=#net2}
N 520 450 520 480 {lab=VSS}
N 510 -290 510 -270 {lab=POWERGATING_PMOS}
N 510 -270 540 -270 {lab=POWERGATING_PMOS}
N 930 -160 960 -160 {lab=Vout}
N 280 -160 300 -160 {lab=VDD_1V8}
N 510 -170 510 -160 {lab=Vout}
N 510 -160 510 -140 {lab=Vout}
N 570 340 570 350 {lab=#net1}
N 520 440 520 450 {lab=VSS}
N 570 130 570 150 {lab=#net2}
N 570 230 570 260 {lab=#net1}
N 450 110 450 240 {lab=V_CTAT}
N 570 260 570 340 {lab=#net1}
N 490 100 490 110 {lab=V_CTAT}
N 480 110 490 110 {lab=V_CTAT}
N 490 90 490 100 {lab=V_CTAT}
N 530 90 530 110 {lab=#net2}
N 530 110 540 110 {lab=#net2}
N 520 480 520 540 {lab=VSS}
C {devices/ipin.sym} 210 270 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 210 330 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 920 -110 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 310 140 0 0 {name=p5 lab=V_CTAT}
C {devices/lab_pin.sym} 440 -320 0 0 {name=p8 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 440 -370 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 550 -10 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 470 -10 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8

}
C {devices/lab_pin.sym} 560 -140 0 1 {name=p15 sig_type=std_logic lab=Vout


}
C {devices/lab_pin.sym} 960 -160 0 1 {name=p16 sig_type=std_logic lab=Vout


}
C {LELO_GR02_SKY130A/BANDGAP_DIODE.sym} 410 390 0 0 {name=x8}
C {devices/lab_pin.sym} 300 560 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 280 -160 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 700 -160 0 1 {name=p18 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 890 -160 0 0 {name=p19 sig_type=std_logic lab=VDD_1V8
}
C {devices/ipin.sym} 210 300 0 0 {name=p21 lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} 450 50 0 0 {name=p13 sig_type=std_logic lab=PWRUP_N_1V8}
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} 420 180 0 0 {name=x2}
C {cborder/border_xs.sym} 0 610 0 0 {
user="Group 2"
company=""}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} 340 -160 0 1 {name=x3
}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} 930 -160 0 1 {name=x3[1:0]}
C {LELO_ATR_SKY130A/LELOATR_PCH_2C1F2.sym} 660 -160 0 0 {name=x4}
C {devices/lab_pin.sym} 540 -270 0 1 {name=p25 sig_type=std_logic lab=POWERGATING_PMOS}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 510 -180 0 0 {name=x5}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 570 150 1 0 {name=x1 }
C {devices/lab_pin.sym} 550 190 0 0 {name=p29 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 210 300 0 1 {name=p6 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 210 270 0 1 {name=p11 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 210 330 0 1 {name=p20 sig_type=std_logic lab=VSS
}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 470 -320 0 0 {name=x6 }
