v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -20 60 -20 {lab=V_CTAT}
N -70 -110 100 -110 {lab=VDD_1V8}
N 100 -110 100 -50 {lab=VDD_1V8}
N 80 -180 130 -180 {lab=PWRUP_N_1V8}
N 130 -180 130 -40 {lab=PWRUP_N_1V8}
N -70 -180 80 -180 {lab=PWRUP_N_1V8}
N 100 50 100 110 {lab=GND}
N -70 110 100 110 {lab=GND}
N -70 20 -40 20 {lab=I_PTAT}
N -40 90 -40 110 {lab=GND}
N -40 20 60 20 {lab=I_PTAT}
N 230 -0 270 0 {lab=#net1}
N 350 0 380 0 {lab=#net2}
C {devices/ipin.sym} -70 -60 0 0 {name=p1 lab=PWRUP_1V8}
C {devices/opin.sym} 660 0 0 0 {name=p2 lab=OSC_TEMP_1V8}
C {devices/ipin.sym} -70 -180 0 0 {name=p3 lab=PWRUP_N_1V8}
C {devices/ipin.sym} -70 -110 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} -70 110 0 0 {name=p5 lab=GND}
C {devices/ipin.sym} -70 -20 0 0 {name=p6 lab=V_CTAT}
C {devices/ipin.sym} -70 20 0 0 {name=p7 lab=I_PTAT}
C {LELO_GR02_SKY130A/BANDGAP_OPAMP.sym} 0 100 1 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -40 80 0 0 {name=x2 }
C {sky130_stdcells/inv_1.sym} 310 0 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 420 0 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
