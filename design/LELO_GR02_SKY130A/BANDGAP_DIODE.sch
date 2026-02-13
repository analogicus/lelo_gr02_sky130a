v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -0 -140 40 {lab=VSS}
N -150 40 -140 40 {lab=VSS}
N -160 40 -150 40 {lab=VSS}
N -100 -70 -100 -40 {lab=D1}
N 100 -70 100 -40 {lab=DN}
N 100 20 100 40 {lab=VSS}
N 50 40 100 40 {lab=VSS}
N 60 -10 60 40 {lab=VSS}
N -140 -10 -140 -0 {lab=VSS}
N -140 40 50 40 {lab=VSS}
N -100 20 -100 40 {lab=VSS}
C {devices/ipin.sym} -160 40 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} -100 -70 0 0 {name=p2 lab=D1
}
C {devices/ipin.sym} 100 -70 0 0 {name=p3 lab=DN
}
C {sky130_fd_pr/pnp_05v5.sym} -120 -10 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 80 -10 0 0 {name=Q2[8:0]
model=pnp_05v5_W3p40L3p40
spiceprefix=X
}
