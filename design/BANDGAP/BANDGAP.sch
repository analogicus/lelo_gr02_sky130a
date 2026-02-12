v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -190 320 -190 {lab=#net1}
N 290 -190 290 -130 {lab=#net1}
N 200 -310 220 -310 {lab=PWRUP_1V8}
N 220 -310 250 -310 {lab=PWRUP_1V8}
N 170 -360 290 -360 {lab=VDD_1V8}
N 290 -360 290 -340 {lab=VDD_1V8}
N 290 -310 330 -310 {lab=VDD_1V8}
N 330 -360 330 -310 {lab=VDD_1V8}
N 290 -360 330 -360 {lab=VDD_1V8}
N 290 -280 290 -250 {lab=#net2}
N 220 -250 360 -250 {lab=#net2}
N 360 -250 420 -250 {lab=#net2}
N 420 -250 420 -220 {lab=#net2}
N 150 -250 150 -220 {lab=#net2}
N 150 -250 220 -250 {lab=#net2}
N 150 -160 150 60 {lab=#net3}
N 150 60 270 60 {lab=#net3}
N 270 10 270 60 {lab=#net3}
N 310 10 310 60 {lab=#net4}
N 310 60 420 60 {lab=#net4}
N 420 -160 420 60 {lab=#net4}
N 190 -190 260 -190 {lab=#net1}
N 320 -190 380 -190 {lab=#net1}
N 420 160 420 200 {lab=VSS}
N 150 160 150 200 {lab=VSS}
N 180 130 180 200 {lab=VSS}
N 150 60 150 100 {lab=#net3}
N 420 60 420 100 {lab=#net4}
N 140 -190 150 -190 {lab=VDD_1V8}
N 420 -190 430 -190 {lab=VDD_1V8}
N 210 -50 220 -50 {lab=VDD_1V8}
N 210 -30 220 -30 {lab=PWRUP_1V8}
N 360 -40 370 -40 {lab=VSS}
N 0 200 420 200 {lab=VSS}
N 380 130 380 200 {lab=VSS}
C {devices/ipin.sym} 170 -360 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 0 200 0 0 {name=p2 lab=VSS}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} 290 -50 0 0 {name=x1}
C {devices/opin.sym} 540 -120 0 0 {name=p4 lab=I_PTAT}
C {devices/opin.sym} 540 0 0 0 {name=p5 lab=V_CTAT}
C {devices/ipin.sym} 200 -310 0 0 {name=p6 lab=PWRUP_1V8}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 250 -310 0 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 380 -190 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 190 -190 0 1 {name=x3}
C {sky130_fd_pr/pnp_05v5.sym} 400 130 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 130 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 140 -190 0 0 {name=p3 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 430 -190 0 1 {name=p7 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 210 -50 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_pin.sym} 210 -30 0 0 {name=p9 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_pin.sym} 370 -40 2 0 {name=p10 sig_type=std_logic lab=VSS}
