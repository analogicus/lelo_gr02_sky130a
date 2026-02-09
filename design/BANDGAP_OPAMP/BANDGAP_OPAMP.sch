v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {IVER} -190 190 0 0 0.4 0.4 {}
N 340 100 400 100 {lab=#net1}
N 300 130 300 220 {lab=#net1}
N 510 130 510 220 {lab=VOUT}
N 300 160 370 160 {lab=#net1}
N 220 250 260 250 {lab=VIN_P}
N 550 250 590 250 {lab=VIN_N}
N 510 180 590 180 {lab=VOUT}
N 300 250 340 250 {lab=VSS}
N 470 250 510 250 {lab=VSS}
N 300 280 300 310 {lab=#net2}
N 510 280 510 310 {lab=#net2}
N 400 100 470 100 {lab=#net1}
N 400 100 400 160 {lab=#net1}
N 370 160 400 160 {lab=#net1}
N 300 310 510 310 {lab=#net2}
N 410 310 410 330 {lab=#net2}
N 80 380 370 380 {lab=#net3}
N 410 330 410 350 {lab=#net2}
N 40 410 40 460 {lab=VSS}
N 410 410 410 460 {lab=VSS}
N 10 380 40 380 {lab=VSS}
N 410 380 440 380 {lab=VSS}
N 440 380 440 460 {lab=VSS}
N 510 50 510 70 {lab=#net4}
N 300 50 510 50 {lab=#net4}
N 300 50 300 70 {lab=#net4}
N 280 100 300 100 {lab=#net4}
N 510 100 530 100 {lab=#net4}
N 340 250 470 250 {lab=VSS}
N 340 250 340 460 {lab=VSS}
N 40 50 300 50 {lab=#net4}
N 40 50 40 230 {lab=#net4}
N 530 50 530 100 {lab=#net4}
N 510 50 530 50 {lab=#net4}
N 280 50 280 100 {lab=#net4}
N 290 -10 310 -10 {lab=PWRUP_1V8}
N 310 -10 340 -10 {lab=PWRUP_1V8}
N 260 -60 380 -60 {lab=VDD_1V8}
N 380 -60 380 -40 {lab=VDD_1V8}
N 380 20 380 50 {lab=#net4}
N 380 -10 420 -10 {lab=VDD_1V8}
N 420 -60 420 -10 {lab=VDD_1V8}
N 380 -60 420 -60 {lab=VDD_1V8}
N -20 460 440 460 {lab=VSS}
N 10 380 10 460 {lab=VSS}
N 40 290 40 350 {lab=#net5}
C {devices/ipin.sym} 260 -60 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -20 460 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 290 -10 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 220 250 0 0 {name=p4 lab=VIN_P}
C {devices/ipin.sym} 590 250 0 1 {name=p5 lab=VIN_N}
C {devices/opin.sym} 590 180 0 0 {name=p6 lab=VOUT}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 260 250 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 550 250 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 470 100 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 340 100 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 80 380 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 370 380 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 340 -10 0 0 {name=x8 }
C {sky130_fd_pr/res_generic_m4.sym} 40 260 0 1 {name=R1
W=1
L=1
model=res_generic_m4
mult=1}
