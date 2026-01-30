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
N 460 -280 790 -280 {lab=#net1}
N 790 -280 790 -230 {lab=#net1}
N 620 -280 620 -230 {lab=#net1}
N 450 -300 450 -280 {lab=#net1}
N 380 -330 410 -330 {lab=PWRUP_1V8}
N 450 -380 450 -360 {lab=VDD_1V8}
N 420 -380 450 -380 {lab=VDD_1V8}
N 450 -330 480 -330 {lab=VDD_1V8}
N 480 -380 480 -330 {lab=VDD_1V8}
N 450 -380 480 -380 {lab=VDD_1V8}
N 420 40 420 80 {lab=#net2}
N 240 80 380 80 {lab=#net2}
N 240 -160 240 80 {lab=#net2}
N 480 40 480 80 {lab=#net3}
N 480 80 620 80 {lab=#net3}
N 240 80 240 120 {lab=#net2}
N 240 180 240 220 {lab=VSS}
N 240 220 580 220 {lab=VSS}
N 620 190 620 220 {lab=VSS}
N 620 180 620 190 {lab=VSS}
N 620 80 620 120 {lab=#net3}
N 210 150 240 150 {lab=VSS}
N 210 150 210 220 {lab=VSS}
N 210 220 240 220 {lab=VSS}
N 180 220 210 220 {lab=VSS}
N 240 100 280 100 {lab=#net2}
N 280 100 280 150 {lab=#net2}
N 580 100 620 100 {lab=#net3}
N 580 100 580 150 {lab=#net3}
N 620 150 640 150 {lab=VSS}
N 640 150 640 220 {lab=VSS}
N 620 220 790 220 {lab=VSS}
N 790 180 790 220 {lab=VSS}
N 750 100 750 150 {lab=V_CTAT}
N 750 100 790 100 {lab=V_CTAT}
N 790 100 790 120 {lab=V_CTAT}
N 790 10 790 100 {lab=V_CTAT}
N 790 -170 790 -50 {lab=I_PTAT}
N 790 150 820 150 {lab=VSS}
N 820 150 820 220 {lab=VSS}
N 790 220 820 220 {lab=VSS}
N 620 -200 660 -200 {lab=#net1}
N 210 -200 240 -200 {lab=#net1}
N 210 -280 210 -200 {lab=#net1}
N 210 -280 240 -280 {lab=#net1}
N 660 -280 660 -200 {lab=#net1}
N 450 -160 460 -160 {lab=Vout}
N 730 -200 740 -200 {lab=Vout}
N 740 -200 750 -200 {lab=Vout}
N 620 20 620 80 {lab=#net3}
N 620 10 620 20 {lab=#net3}
N 620 -170 620 -50 {lab=#net4}
N 790 50 800 50 {lab=V_CTAT}
N 790 -130 810 -130 {lab=I_PTAT}
N 380 80 420 80 {lab=#net2}
N 580 220 620 220 {lab=VSS}
N 420 -280 460 -280 {lab=#net1}
N 410 -200 450 -200 {lab=Vout}
N 790 -200 820 -200 {lab=#net1}
N 820 -280 820 -200 {lab=#net1}
N 790 -280 820 -280 {lab=#net1}
C {devices/ipin.sym} 0 -300 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 200 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=PWRUP_1V8}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} 420 -110 0 0 {name=x1}
C {devices/opin.sym} 810 -130 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 800 50 0 0 {name=p5 lab=V_CTAT}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 580 -200 0 0 {name=xpb3[1:0]}
C {devices/lab_pin.sym} 0 -300 0 1 {name=p6 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 0 0 0 1 {name=p7 sig_type=std_logic lab=PWRUP_1V8

}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 280 -200 0 1 {name=xpb1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 750 -200 0 0 {name=xpb2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 410 -330 0 0 {name=xpb4[1:0]}
C {devices/lab_pin.sym} 380 -330 0 0 {name=p8 sig_type=std_logic lab=PWRUP_1V8


}
C {devices/lab_pin.sym} 420 -380 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 280 150 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 580 150 0 0 {name=x2 }
C {devices/lab_pin.sym} 180 220 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 0 200 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 530 -20 0 1 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 370 -10 0 0 {name=p13 sig_type=std_logic lab=PWRUP_1V8


}
C {devices/lab_pin.sym} 370 -30 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8

}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 750 150 0 0 {name=x4 }
C {sky130_fd_pr/res_generic_m4.sym} 790 -20 0 0 {name=R1
W=0.3
L=0.4
model=res_generic_m4
mult=1}
C {devices/lab_pin.sym} 460 -160 0 1 {name=p15 sig_type=std_logic lab=Vout


}
C {devices/lab_pin.sym} 730 -200 0 0 {name=p16 sig_type=std_logic lab=Vout


}
C {sky130_fd_pr/res_generic_m4.sym} 620 -20 0 0 {name=R2
W=0.3
L=0.4
model=res_generic_m4
mult=1}
