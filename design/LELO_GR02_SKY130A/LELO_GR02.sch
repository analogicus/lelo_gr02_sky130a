v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 810 -510 910 -510 {lab=#net1}
N 810 -530 910 -530 {lab=#net2}
N 180 -260 180 -250 {lab=VSS}
N 180 -350 180 -340 {lab=VDD_1V8}
N 280 -260 280 -250 {lab=VSS}
N 280 -350 280 -340 {lab=VDD_1V8}
N 220 -300 240 -300 {lab=PWRUP_N_1V8}
N 230 -300 230 -220 {lab=PWRUP_N_1V8}
N 230 -220 250 -220 {lab=PWRUP_N_1V8}
N 1210 -590 1290 -590 {lab=OSC_TEMP_1V8}
N 100 -300 140 -300 {lab=PWRUP_1V8}
N 320 -300 400 -300 {lab=PWRUP_B_1V8}
N 100 -600 120 -600 {lab=VDD_1V8}
N 100 -100 120 -100 {lab=VSS}
N 730 -510 810 -510 {lab=#net1}
N 730 -530 810 -530 {lab=#net2}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -300 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 1290 -590 0 0 {name=p29 lab=OSC_TEMP_1V8}
C {LELO_GR02_SKY130A/BANDGAP.sym} 580 -510 0 0 {name=x1}
C {devices/lab_pin.sym} 430 -490 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -530 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {LELO_GR02_SKY130A/OSCILLATOR.sym} 1060 -540 0 0 {name=x2}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 140 -300 0 0 {name=x6 }
C {devices/lab_pin.sym} 180 -250 0 1 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 -350 0 1 {name=l14 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 240 -300 0 0 {name=x3 }
C {devices/lab_pin.sym} 280 -250 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 -350 0 1 {name=l2 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 250 -220 0 1 {name=p22 sig_type=std_logic lab=PWRUP_N_1V8


}
C {devices/lab_pin.sym} 400 -300 0 1 {name=p7 sig_type=std_logic lab=PWRUP_B_1V8


}
C {devices/lab_pin.sym} 120 -600 0 1 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 120 -100 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 910 -490 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -510 0 0 {name=p4 sig_type=std_logic lab=PWRUP_B_1V8


}
C {devices/lab_pin.sym} 910 -550 0 0 {name=p11 sig_type=std_logic lab=PWRUP_B_1V8


}
C {devices/lab_pin.sym} 910 -570 0 0 {name=p12 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 910 -590 0 0 {name=p13 sig_type=std_logic lab=PWRUP_N_1V8


}
