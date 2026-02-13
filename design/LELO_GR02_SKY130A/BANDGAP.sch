v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -200 450 -140 {lab=Vout}
N 450 -190 580 -190 {lab=Vout}
N 280 -190 410 -190 {lab=Vout}
N 240 -280 240 -230 {lab=#net1}
N 240 -280 420 -280 {lab=#net1}
N 450 -300 450 -280 {lab=#net1}
N 380 -330 410 -330 {lab=PWRUP_N_1V8}
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
N 410 -190 450 -190 {lab=Vout}
N 390 80 390 110 {lab=V_CTAT}
N 390 110 390 130 {lab=V_CTAT}
N 390 130 390 160 {lab=V_CTAT}
N 390 160 390 200 {lab=V_CTAT}
N 330 300 460 300 {lab=VSS}
N 460 280 460 300 {lab=VSS}
N 620 80 640 80 {lab=#net2}
N 640 -280 640 -230 {lab=#net1}
N 380 -380 420 -380 {lab=VDD_1V8}
N 240 -20 240 80 {lab=V_CTAT}
N 240 300 330 300 {lab=VSS}
N 510 180 510 200 {lab=#net3}
N 510 80 510 100 {lab=#net2}
N 240 -100 240 -20 {lab=V_CTAT}
N 460 -160 480 -160 {lab=Vout}
N 460 -280 640 -280 {lab=#net1}
N 830 -280 830 -230 {lab=#net1}
N 640 -280 830 -280 {lab=#net1}
N 830 -140 850 -140 {lab=I_PTAT}
N 850 -140 860 -140 {lab=I_PTAT}
N 240 80 240 110 {lab=V_CTAT}
N 240 110 250 110 {lab=V_CTAT}
N -70 40 -70 50 {lab=VSS}
N -70 -50 -70 -40 {lab=VDD_1V8}
N 30 40 30 50 {lab=VSS}
N 30 -50 30 -40 {lab=VDD_1V8}
N -30 0 -10 0 {lab=PWRUP_N_1V8}
N -120 0 -110 0 {lab=PWRUP_1V8}
N -20 0 -20 80 {lab=PWRUP_N_1V8}
N -170 -0 -120 -0 {lab=PWRUP_1V8}
N -20 80 0 80 {lab=PWRUP_N_1V8}
N 450 -140 450 -130 {lab=Vout}
N 240 -160 240 -100 {lab=V_CTAT}
N 240 -230 240 -220 {lab=#net1}
N 640 -160 640 20 {lab=#net2}
N 580 -190 600 -190 {lab=Vout}
N 640 -230 640 -220 {lab=#net1}
N 450 -280 450 -270 {lab=#net1}
N 830 -230 830 -220 {lab=#net1}
N 830 -160 830 -140 {lab=I_PTAT}
N 420 20 420 80 {lab=V_CTAT}
N 480 20 480 80 {lab=#net2}
N 350 -50 380 -50 {lab=VDD_1V8}
N 350 -30 380 -30 {lab=PWRUP_N_1V8}
C {devices/ipin.sym} 0 -300 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 -220 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 -260 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 860 -140 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 250 110 0 0 {name=p5 lab=V_CTAT}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 600 -190 0 0 {name=xpb3[1:0]}
C {devices/lab_pin.sym} 0 -300 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 -260 0 1 {name=p7 sig_type=std_logic lab=PWRUP_1V8

}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 280 -190 0 1 {name=xpb1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 870 -190 0 1 {name=xpb2[7:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 410 -330 0 0 {name=xpb4[1:0]}
C {devices/lab_pin.sym} 380 -330 0 0 {name=p8 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 380 -380 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 -220 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 520 -20 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 350 -30 0 0 {name=p13 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 350 -50 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8

}
C {devices/lab_pin.sym} 480 -160 0 1 {name=p15 sig_type=std_logic lab=Vout


}
C {devices/lab_pin.sym} 870 -190 0 1 {name=p16 sig_type=std_logic lab=Vout


}
C {LELO_GR02_SKY130A/BANDGAP_DIODE.sym} 350 230 0 0 {name=x8}
C {devices/lab_pin.sym} 240 300 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 240 -190 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 640 -190 0 1 {name=p18 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 830 -190 0 0 {name=p19 sig_type=std_logic lab=VDD_1V8
}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 510 100 1 0 {name=x5 }
C {devices/lab_pin.sym} 490 140 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -110 0 0 0 {name=x6 }
C {devices/lab_pin.sym} -70 50 0 1 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -70 -50 0 1 {name=l14 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} -10 0 0 0 {name=x2 }
C {devices/lab_pin.sym} 30 50 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 30 -50 0 1 {name=l2 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} -170 0 0 0 {name=p21 sig_type=std_logic lab=PWRUP_1V8

}
C {devices/lab_pin.sym} 0 80 0 1 {name=p22 sig_type=std_logic lab=PWRUP_N_1V8


}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 450 -260 2 1 {name=xd1[4:0]}
C {OPAMP2.sym} 450 -60 0 0 {name=x3}
