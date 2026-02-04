v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 360 460 360 {lab=#net1}
N 460 360 550 360 {lab=#net1}
N 550 330 550 360 {lab=#net1}
N 400 160 510 160 {lab=#net2}
N 450 160 450 210 {lab=#net2}
N 360 210 450 210 {lab=#net2
}
N 450 360 450 380 {lab=#net1}
N 450 440 450 460 {lab=VSS}
N 220 440 220 460 {lab=VSS}
N 550 210 640 210 {lab=VOUT}
N 260 410 410 410 {lab=#net3}
N 590 290 610 290 {lab=VIN_N}
N 300 290 320 290 {lab=VIP}
N 180 200 200 200 {lab=VSS}
N 340 460 340 480 {lab=VSS}
N 220 460 340 460 {lab=VSS}
N 340 460 450 460 {lab=VSS}
N 360 100 360 110 {lab=top}
N 360 100 550 100 {lab=top

}
N 550 100 550 110 {lab=top}
N 450 90 450 100 {lab=top}
N 220 100 360 100 {lab=top}
N 220 100 220 110 {lab=top}
N 550 190 550 230 {lab=VOUT}
N 360 190 360 230 {lab=#net2}
N 220 280 220 290 {lab=#net3}
N 370 50 410 50 {lab=PWRUP_1V8}
N 330 0 450 0 {lab=VDD_1V8}
N 450 0 450 20 {lab=VDD_1V8}
N 450 80 450 90 {lab=top}
N 450 50 480 50 {lab=VDD_1V8}
N 510 0 510 50 {lab=VDD_1V8}
N 450 0 480 0 {lab=VDD_1V8}
N 450 410 480 410 {lab=VSS}
N 450 460 480 460 {lab=VSS}
N 480 450 480 460 {lab=VSS}
N 480 410 480 450 {lab=VSS}
N 190 410 220 410 {lab=VSS}
N 190 410 190 460 {lab=VSS}
N 190 460 220 460 {lab=VSS}
N 280 360 280 410 {lab=#net3
}
N 220 350 220 380 {lab=#net3}
N 220 360 280 360 {lab=#net3}
N 220 330 220 350 {lab=#net3}
N 360 110 360 130 {lab=top}
N 220 110 220 130 {lab=top}
N 550 110 550 130 {lab=top}
N 220 130 220 160 {lab=top}
N 220 240 220 280 {lab=#net3}
N 480 50 510 50 {lab=VDD_1V8}
N 480 -0 510 -0 {lab=VDD_1V8}
N 220 290 220 330 {lab=#net3}
N 360 320 360 360 {lab=#net1}
N 360 230 360 260 {lab=#net2}
N 550 320 550 330 {lab=#net1}
N 550 230 550 260 {lab=VOUT}
N 360 290 370 290 {lab=VSS}
N 540 290 550 290 {lab=VSS}
C {devices/ipin.sym} 0 70 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 90 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 110 0 0 {name=p3 lab=PWRUP_1V8
}
C {devices/ipin.sym} 300 290 0 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 610 290 0 1 {name=p5 lab=VIN}
C {devices/opin.sym} 640 210 0 0 {name=p6 lab=VOUT}
C {devices/lab_pin.sym} 180 200 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 340 480 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 370 290 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 540 290 0 0 {name=p12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 0 90 0 1 {name=p13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 0 70 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 330 0 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8
}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} 320 290 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} 590 290 0 1 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 220 160 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} 260 410 0 1 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} 410 410 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 410 50 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 400 160 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 510 160 0 0 {name=x8 }
C {devices/lab_wire.sym} 550 100 0 0 {name=p9 sig_type=std_logic lab=top}
C {devices/lab_pin.sym} 0 110 0 1 {name=p10 sig_type=std_logic lab=PWRUP_1V8

}
C {devices/lab_pin.sym} 370 50 0 0 {name=p16 sig_type=std_logic lab=PWRUP_1V8

}
