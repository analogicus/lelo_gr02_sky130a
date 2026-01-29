v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 290 360 320 {lab=#net1}
N 360 320 460 320 {lab=#net1}
N 460 320 550 320 {lab=#net1}
N 550 290 550 320 {lab=#net1}
N 300 260 320 260 {lab=VIN_P}
N 550 140 550 230 {lab=VOUT}
N 360 140 360 230 {lab=#net2}
N 380 30 410 30 {lab=PWRUP_1V8}
N 370 0 450 0 {lab=VDD_1V8}
N 400 110 510 110 {lab=#net2}
N 450 110 450 160 {lab=#net2}
N 360 160 450 160 {lab=#net2}
N 450 320 450 340 {lab=#net1}
N 450 400 450 420 {lab=VSS}
N 450 420 540 420 {lab=VSS}
N 220 290 220 340 {lab=#net3}
N 220 400 220 420 {lab=VSS}
N 360 80 550 80 {lab=#net4}
N 450 60 450 80 {lab=#net4}
N 550 110 570 110 {lab=#net4}
N 570 80 570 110 {lab=#net4}
N 550 80 570 80 {lab=#net4}
N 340 80 360 80 {lab=#net4}
N 340 110 360 110 {lab=#net4}
N 360 30 380 30 {lab=PWRUP_1V8}
N 590 260 620 260 {lab=VIN_N}
N 550 190 640 190 {lab=VOUT}
N 620 260 640 260 {lab=VIN_N}
N 540 420 640 420 {lab=VSS}
N 220 340 260 340 {lab=#net3}
N 260 340 260 370 {lab=#net3}
N 260 370 410 370 {lab=#net3}
N 220 420 450 420 {lab=VSS}
N 200 370 220 370 {lab=VSS}
N 200 370 200 420 {lab=VSS}
N 450 370 470 370 {lab=VSS}
N 470 370 470 420 {lab=VSS}
N 200 420 220 420 {lab=VSS}
N 220 80 340 80 {lab=#net4}
N 220 0 370 0 {lab=VDD_1V8}
N 220 30 360 30 {lab=PWRUP_1V8}
N 450 30 480 30 {lab=VDD_1V8}
N 220 220 220 290 {lab=#net3}
N 220 80 220 160 {lab=#net4}
N 450 0 480 -0 {lab=VDD_1V8}
N 480 -0 480 30 {lab=VDD_1V8}
N 340 80 340 110 {lab=#net4}
N 390 260 390 420 {lab=VSS}
N 360 260 390 260 {lab=VSS}
N 520 260 550 260 {lab=VSS}
N 520 260 520 420 {lab=VSS}
C {devices/ipin.sym} 220 0 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 640 420 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 220 30 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 300 260 0 0 {name=p4 lab=VIN_P}
C {devices/ipin.sym} 640 260 0 1 {name=p5 lab=VIN_N}
C {devices/opin.sym} 640 190 0 0 {name=p6 lab=VOUT}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 260 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 590 260 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 410 370 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 260 370 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 410 30 0 0 {name=xpb3[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 400 110 0 1 {name=xpb2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 510 110 0 0 {name=xpb1[1:0]}
C {sky130_fd_pr/res_generic_m4.sym} 220 190 0 0 {name=R1
W=0.3
L=0.4
model=res_generic_m4
mult=1}
