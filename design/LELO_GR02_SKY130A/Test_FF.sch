v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 340 20 350 {lab=RN}
N 50 340 50 350 {lab=AVSS}
N 90 250 170 250 {lab=Q}
N 170 250 200 250 {lab=Q}
N 90 310 120 310 {lab=QN}
N -50 250 -10 250 {lab=#net1}
N -50 170 -50 250 {lab=#net1}
N -50 170 -15 170 {lab=#net1}
N -15 170 120 170 {lab=#net1}
N -110 310 -10 310 {lab=V_CTAT}
C {devices/opin.sym} 200 250 0 0 {name=p2 lab=Q}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} -10 310 0 0 {name=x1 }
C {devices/ipin.sym} -110 310 0 0 {name=p6 lab=CK}
C {devices/ipin.sym} 50 220 0 0 {name=p1 lab=VDD_1V8
}
C {devices/ipin.sym} 20 350 0 0 {name=p3 lab=RN
}
C {devices/ipin.sym} 50 350 0 1 {name=p4 lab=AVSS
}
C {devices/ipin.sym} 120 310 2 0 {name=p5 lab=QN
}
