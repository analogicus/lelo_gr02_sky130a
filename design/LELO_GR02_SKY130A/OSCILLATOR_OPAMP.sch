v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 60 -180 60 {lab=DIFF_BOTTOM}
N -130 60 -40 60 {lab=DIFF_BOTTOM}
N -40 30 -40 60 {lab=DIFF_BOTTOM}
N -190 -140 -80 -140 {lab=DIFF_TOP}
N -190 -140 -190 -90 {lab=DIFF_TOP}
N -280 -90 -190 -90 {lab=DIFF_TOP
}
N -160 170 -160 190 {lab=VSS}
N -480 170 -480 190 {lab=VSS}
N -300 190 -300 210 {lab=VSS}
N -280 -200 -280 -190 {lab=top}
N -230 -200 -40 -200 {lab=top

}
N -40 -200 -40 -190 {lab=top}
N -190 -210 -190 -200 {lab=top}
N -40 -110 -40 -70 {lab=VOUT}
N -280 -110 -280 -70 {lab=DIFF_TOP}
N -270 -250 -230 -250 {lab=PWRUP_N_1V8}
N -190 -300 -190 -280 {lab=VDD_1V8}
N -190 -220 -190 -210 {lab=top}
N -190 -250 -160 -250 {lab=VDD_1V8}
N -130 -300 -130 -250 {lab=VDD_1V8}
N -190 -300 -160 -300 {lab=VDD_1V8}
N -160 140 -130 140 {lab=VSS}
N -160 190 -130 190 {lab=VSS}
N -130 180 -130 190 {lab=VSS}
N -130 140 -130 180 {lab=VSS}
N -510 140 -510 190 {lab=VSS}
N -510 190 -480 190 {lab=VSS}
N -420 90 -420 140 {lab=bottom
}
N -480 80 -480 110 {lab=bottom}
N -480 90 -420 90 {lab=bottom}
N -280 -190 -280 -170 {lab=top}
N -40 -190 -40 -170 {lab=top}
N -160 -250 -130 -250 {lab=VDD_1V8}
N -160 -300 -130 -300 {lab=VDD_1V8}
N -280 20 -280 60 {lab=DIFF_BOTTOM}
N -280 -70 -280 -40 {lab=DIFF_TOP}
N -40 20 -40 30 {lab=DIFF_BOTTOM}
N -40 -70 -40 -40 {lab=VOUT}
N -280 -10 -270 -10 {lab=VSS}
N -50 -10 -40 -10 {lab=VSS}
N -480 70 -480 80 {lab=bottom}
N -510 -70 -510 30 {lab=VSS}
N -510 30 -500 30 {lab=VSS}
N -520 -20 -510 -20 {lab=VSS}
N -270 -300 -190 -300 {lab=VDD_1V8}
N -420 140 -290 140 {lab=bottom}
N -40 -70 90 -70 {lab=VOUT}
N -360 -10 -320 -10 {lab=VIP}
N -350 -200 -280 -200 {lab=top}
N -370 190 -300 190 {lab=VSS}
N -270 -10 -230 -10 {lab=VSS}
N -90 -10 -50 -10 {lab=VSS}
N 0 -10 40 -10 {lab=VIP}
N -540 -20 -520 -20 {lab=VSS}
N -440 140 -420 140 {lab=bottom}
N -510 140 -480 140 {lab=VSS}
N -430 -200 -350 -200 {lab=top}
N -160 80 -160 110 {lab=DIFF_BOTTOM}
N -260 140 -200 140 {lab=bottom}
N -480 190 -370 190 {lab=VSS}
N -480 -200 -430 -200 {lab=top}
N -480 -200 -480 -170 {lab=top}
N -480 -30 -480 -10 {lab=#net1}
N -480 -170 -480 -110 {lab=top}
N -510 -70 -500 -70 {lab=VSS}
N -180 60 -130 60 {lab=DIFF_BOTTOM}
N -160 60 -160 80 {lab=DIFF_BOTTOM}
N -290 140 -260 140 {lab=bottom}
N -300 190 -260 190 {lab=VSS}
N -260 190 -160 190 {lab=VSS}
N -280 -200 -230 -200 {lab=top}
N -240 -140 -190 -140 {lab=DIFF_TOP}
C {devices/ipin.sym} -710 -190 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -710 -160 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -710 -130 0 0 {name=p3 lab=PWRUP_N_1V8
}
C {devices/ipin.sym} -360 -10 0 0 {name=p4 lab=VIP}
C {devices/ipin.sym} 40 -10 0 1 {name=p5 lab=VIN}
C {devices/opin.sym} 90 -70 0 0 {name=p6 lab=VOUT}
C {devices/lab_pin.sym} -540 -20 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -300 210 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -230 -10 0 1 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -710 -160 0 1 {name=p13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -710 -190 0 1 {name=p15 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} -270 -300 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_wire.sym} -40 -200 0 0 {name=p9 sig_type=std_logic lab=top}
C {devices/lab_pin.sym} -710 -130 0 1 {name=p10 sig_type=std_logic lab=PWRUP_N_1V8

}
C {devices/lab_pin.sym} -270 -250 0 0 {name=p16 sig_type=std_logic lab=PWRUP_N_1V8

}
C {devices/lab_wire.sym} -480 90 0 0 {name=p17 sig_type=std_logic lab=bottom}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -480 -10 1 0 {name=x9 }
C {devices/lab_wire.sym} -190 -90 0 1 {name=p19 sig_type=std_logic lab=DIFF_TOP
}
C {devices/lab_wire.sym} -210 60 0 1 {name=p20 sig_type=std_logic lab=DIFF_BOTTOM}
C {devices/lab_pin.sym} -90 -10 0 0 {name=p12 sig_type=std_logic lab=VSS
}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -480 -110 1 0 {name=x4 }
C {LELO_ATR_SKY130A/LELOATR_NCH_4C5F0.sym} -200 140 0 0 {name=x5[3:0]
}
C {LELO_ATR_SKY130A/LELOATR_NCH_4C5F0.sym} -440 140 0 1 {name=x7[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} -230 -250 0 0 {name=x2
}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} -320 -10 0 0 {name=x1[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_NCH_4C5F0.sym} 0 -10 0 1 {name=x4[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} -240 -140 0 1 {name=x2[3:0]}
C {LELO_ATR_SKY130A/LELOATR_LVT_PCH_12C5F0.sym} -80 -140 0 0 {name=x3[3:0]
}
