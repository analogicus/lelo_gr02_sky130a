v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 430 360 530 360 {lab=DIFF_BOTTOM}
N 580 360 670 360 {lab=DIFF_BOTTOM}
N 670 330 670 360 {lab=DIFF_BOTTOM}
N 520 160 630 160 {lab=DIFF_TOP}
N 520 160 520 210 {lab=DIFF_TOP}
N 430 210 520 210 {lab=DIFF_TOP
}
N 550 470 550 490 {lab=VSS}
N 230 470 230 490 {lab=VSS}
N 410 490 410 510 {lab=VSS}
N 430 100 430 110 {lab=top}
N 480 100 670 100 {lab=top

}
N 670 100 670 110 {lab=top}
N 520 90 520 100 {lab=top}
N 670 190 670 230 {lab=VOUT}
N 430 190 430 230 {lab=DIFF_TOP}
N 440 50 480 50 {lab=PWRUP_N_1V8}
N 520 0 520 20 {lab=VDD_1V8}
N 520 80 520 90 {lab=top}
N 520 50 550 50 {lab=VDD_1V8}
N 580 0 580 50 {lab=VDD_1V8}
N 520 0 550 0 {lab=VDD_1V8}
N 550 440 580 440 {lab=VSS}
N 550 490 580 490 {lab=VSS}
N 580 480 580 490 {lab=VSS}
N 580 440 580 480 {lab=VSS}
N 200 440 200 490 {lab=VSS}
N 200 490 230 490 {lab=VSS}
N 290 390 290 440 {lab=bottom
}
N 230 380 230 410 {lab=bottom}
N 230 390 290 390 {lab=bottom}
N 430 110 430 130 {lab=top}
N 670 110 670 130 {lab=top}
N 550 50 580 50 {lab=VDD_1V8}
N 550 0 580 0 {lab=VDD_1V8}
N 430 320 430 360 {lab=DIFF_BOTTOM}
N 430 230 430 260 {lab=DIFF_TOP}
N 670 320 670 330 {lab=DIFF_BOTTOM}
N 670 230 670 260 {lab=VOUT}
N 430 290 440 290 {lab=VSS}
N 660 290 670 290 {lab=VSS}
N 230 370 230 380 {lab=bottom}
N 200 230 200 330 {lab=VSS}
N 200 330 210 330 {lab=VSS}
N 190 280 200 280 {lab=VSS}
N 440 0 520 0 {lab=VDD_1V8}
N 290 440 420 440 {lab=bottom}
N 670 230 800 230 {lab=VOUT}
N 350 290 390 290 {lab=VIP}
N 360 100 430 100 {lab=top}
N 340 490 410 490 {lab=VSS}
N 440 290 480 290 {lab=VSS}
N 620 290 660 290 {lab=VSS}
N 710 290 750 290 {lab=VIN}
N 170 280 190 280 {lab=VSS}
N 270 440 290 440 {lab=bottom}
N 200 440 230 440 {lab=VSS}
N 280 100 360 100 {lab=top}
N 550 380 550 410 {lab=DIFF_BOTTOM}
N 450 440 510 440 {lab=bottom}
N 230 490 340 490 {lab=VSS}
N 230 100 280 100 {lab=top}
N 230 100 230 130 {lab=top}
N 230 270 230 290 {lab=#net1}
N 230 130 230 190 {lab=top}
N 200 230 210 230 {lab=VSS}
N 530 360 580 360 {lab=DIFF_BOTTOM}
N 550 360 550 380 {lab=DIFF_BOTTOM}
N 420 440 450 440 {lab=bottom}
N 410 490 450 490 {lab=VSS}
N 450 490 550 490 {lab=VSS}
N 430 100 480 100 {lab=top}
N 470 160 520 160 {lab=DIFF_TOP}
C {devices/ipin.sym} 0 110 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 140 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 170 0 0 {name=p3 lab=PWRUP_N_1V8
}
C {devices/ipin.sym} 350 290 0 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 750 290 0 1 {name=p5 lab=VIN}
C {devices/opin.sym} 800 230 0 0 {name=p6 lab=VOUT}
C {devices/lab_pin.sym} 170 280 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 410 510 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 480 290 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 0 140 0 1 {name=p13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 0 110 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 440 0 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} 670 100 0 0 {name=p9 sig_type=std_logic lab=top}
C {devices/lab_pin.sym} 0 170 0 1 {name=p10 sig_type=std_logic lab=PWRUP_N_1V8

}
C {devices/lab_pin.sym} 440 50 0 0 {name=p16 sig_type=std_logic lab=PWRUP_N_1V8

}
C {devices/lab_wire.sym} 230 390 0 0 {name=p17 sig_type=std_logic lab=bottom}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 230 290 1 0 {name=x9 }
C {devices/lab_wire.sym} 520 210 0 1 {name=p19 sig_type=std_logic lab=DIFF_TOP
}
C {devices/lab_wire.sym} 500 360 0 1 {name=p20 sig_type=std_logic lab=DIFF_BOTTOM}
C {devices/lab_pin.sym} 620 290 0 0 {name=p12 sig_type=std_logic lab=VSS
}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 390 290 0 0 {name=x8 }
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 710 290 0 1 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 230 190 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 480 50 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 470 160 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 630 160 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 510 440 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 440 0 1 {name=x5 }
