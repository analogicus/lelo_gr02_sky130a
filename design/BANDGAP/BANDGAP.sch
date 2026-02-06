v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -200 450 -140 {lab=Vout}
N 450 -200 580 -200 {lab=Vout}
N 280 -200 410 -200 {lab=Vout}
N 240 -280 240 -230 {lab=#net1}
N 240 -280 420 -280 {lab=#net1}
N 450 -300 450 -280 {lab=#net1}
N 380 -330 410 -330 {lab=PWRUP_1V8}
N 450 -380 450 -360 {lab=VDD_1V8}
N 420 -380 450 -380 {lab=VDD_1V8}
N 450 -330 480 -330 {lab=VDD_1V8}
N 480 -380 480 -330 {lab=VDD_1V8}
N 450 -380 480 -380 {lab=VDD_1V8}
N 240 80 380 80 {lab=V_CTAT}
N 480 80 620 80 {lab=#net2}
N 450 -160 460 -160 {lab=Vout}
N 640 20 640 80 {lab=#net2}
N 380 80 420 80 {lab=V_CTAT}
N 420 -280 460 -280 {lab=#net1}
N 410 -200 450 -200 {lab=Vout}
N 390 80 390 110 {lab=V_CTAT}
N 390 110 390 130 {lab=V_CTAT}
N 390 130 390 160 {lab=V_CTAT}
N 390 160 390 200 {lab=V_CTAT}
N 330 300 460 300 {lab=VSS}
N 460 280 460 300 {lab=VSS}
N 620 80 640 80 {lab=#net2}
N 640 -170 640 20 {lab=#net2}
N 580 -200 600 -200 {lab=Vout}
N 640 -280 640 -230 {lab=#net1}
N 380 -380 420 -380 {lab=VDD_1V8}
N 240 -170 240 -100 {lab=V_CTAT}
N 240 -20 240 80 {lab=V_CTAT}
N 240 300 330 300 {lab=VSS}
N 510 180 510 200 {lab=VSS}
N 510 80 510 100 {lab=#net2}
N 240 -100 240 -20 {lab=V_CTAT}
N 460 -160 480 -160 {lab=Vout}
N 460 -280 640 -280 {lab=#net1}
N 830 -280 830 -230 {lab=#net1}
N 640 -280 830 -280 {lab=#net1}
N 830 -170 830 -140 {lab=I_PTAT}
N 830 -140 850 -140 {lab=I_PTAT}
N 850 -140 860 -140 {lab=I_PTAT}
N 420 40 480 80 {lab=#net2}
N 420 80 480 40 {lab=V_CTAT}
N 240 80 240 110 {lab=V_CTAT}
N 240 110 250 110 {lab=V_CTAT}
C {devices/ipin.sym} 0 -40 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 40 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=PWRUP_1V8}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} 420 -110 0 0 {name=x1}
C {devices/opin.sym} 860 -140 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 250 110 0 0 {name=p5 lab=V_CTAT}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 600 -200 0 0 {name=xpb3[1:0]}
C {devices/lab_pin.sym} 0 -40 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 0 0 1 {name=p7 sig_type=std_logic lab=PWRUP_1V8

}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 280 -200 0 1 {name=xpb1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 870 -200 0 1 {name=xpb2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 410 -330 0 0 {name=xpb4[1:0]}
C {devices/lab_pin.sym} 380 -330 0 0 {name=p8 sig_type=std_logic lab=PWRUP_1V8


}
C {devices/lab_pin.sym} 380 -380 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 40 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 530 -20 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 370 -10 0 0 {name=p13 sig_type=std_logic lab=PWRUP_1V8


}
C {devices/lab_pin.sym} 370 -30 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8

}
C {devices/lab_pin.sym} 480 -160 0 1 {name=p15 sig_type=std_logic lab=Vout


}
C {devices/lab_pin.sym} 870 -200 0 1 {name=p16 sig_type=std_logic lab=Vout


}
C {BANDGAP_DIODE/BANDGAP_DIODE.sym} 350 230 0 0 {name=x8}
C {devices/lab_pin.sym} 240 300 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 240 -200 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 640 -200 0 1 {name=p18 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 830 -200 0 0 {name=p19 sig_type=std_logic lab=VDD_1V8
}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 510 100 1 0 {name=x5 }
C {devices/lab_pin.sym} 490 140 0 0 {name=p20 sig_type=std_logic lab=VSS
}
