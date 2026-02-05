v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -0 -140 40 {lab=VSS}
N -140 40 -100 40 {lab=VSS}
N -100 30 -100 40 {lab=VSS}
N -100 30 -100 40 {lab=VSS}
N -100 40 50 40 {lab=VSS}
N 50 30 50 40 {lab=VSS}
N -150 40 -140 40 {lab=VSS}
N -160 40 -150 40 {lab=VSS}
N -100 -60 -100 -30 {lab=D1}
N 50 -60 50 -30 {lab=VSS}
N 10 -0 10 40 {lab=VSS}
C {devices/pnp.sym} -120 0 0 0 {name=Q1
model=Q2N2907
device=2N2907
footprint=TO92
area=1
m=1}
C {devices/pnp.sym} 30 0 0 0 {name=Q2[7:0]
model=Q2N2907
device=2N2907
footprint=TO92
area=1
m=1}
C {devices/ipin.sym} -160 40 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} -100 -60 0 0 {name=p2 lab=D1
}
C {devices/ipin.sym} 50 -60 0 0 {name=p3 lab=DN
}
