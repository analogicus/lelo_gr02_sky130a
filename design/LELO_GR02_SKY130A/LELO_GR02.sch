v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1380 -380 1400 -380 {lab=OSC_TEMP_1V8}
N 870 -380 940 -380 {lab=#net1}
N 870 -350 940 -350 {lab=#net2}
N 270 -380 310 -380 {lab=VDD_1V8}
N 310 -380 320 -380 {lab=VDD_1V8}
N 270 -350 320 -350 {lab=PWRUP_N_1V8}
N 270 -290 320 -290 {lab=VSS}
N 890 -320 930 -320 {lab=VDD_1V8}
N 930 -320 940 -320 {lab=VDD_1V8}
N 890 -290 940 -290 {lab=PWRUP_N_1V8}
N 890 -260 940 -260 {lab=VSS}
N 760 -350 870 -350 {lab=#net2}
N 760 -380 870 -380 {lab=#net1}
N 630 -510 670 -510 {lab=PWRUP_N_1V8}
N 750 -510 770 -510 {lab=PWRUP_N_1V8}
N 650 -510 650 -440 {lab=PWRUP_N_1V8}
N 270 -320 320 -320 {lab=PWRUP_N_1V8}
C {cborder/border_xs.sym} 430 -40 0 0 {
user="Group 2"
company=""}
C {devices/ipin.sym} 270 -480 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 270 -510 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/opin.sym} 1400 -380 0 0 {name=p29 lab=OSC_TEMP_1V8}
C {LELO_GR02_SKY130A/BANDGAP.sym} 540 -140 0 0 {name=x1}
C {devices/lab_pin.sym} 270 -350 0 0 {name=p4 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} 270 -290 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 -380 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {LELO_GR02_SKY130A/OSCILLATOR.sym} 1400 -200 0 0 {name=x2
}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 550 -510 0 0 {name=x6 }
C {devices/lab_pin.sym} 590 -470 0 1 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 -550 0 1 {name=l14 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 550 -510 0 0 {name=p21 sig_type=std_logic lab=PWRUP_1V8

}
C {devices/lab_pin.sym} 770 -510 0 1 {name=p22 sig_type=std_logic lab=PWRUP_B_1V8


}
C {devices/lab_pin.sym} 890 -290 0 0 {name=p1 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} 890 -260 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 890 -320 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} 270 -540 0 0 {name=p9 lab=VDD_1V8}
C {devices/lab_pin.sym} 270 -480 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 -510 0 1 {name=p10 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 270 -540 0 1 {name=l2 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 670 -510 0 0 {name=x3 }
C {devices/lab_pin.sym} 710 -470 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 710 -550 0 1 {name=l4 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 650 -440 0 1 {name=p11 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 270 -320 0 0 {name=p12 sig_type=std_logic lab=PWRUP_B_1V8}
