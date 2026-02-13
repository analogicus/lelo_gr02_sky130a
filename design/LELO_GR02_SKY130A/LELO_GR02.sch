v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 890 -330 910 -330 {lab=OSC_TEMP_1V8}
N 100 -300 130 -300 {lab=PWRUP_1V8}
N 190 -300 800 -300 {lab=#net1}
N 800 -330 800 -320 {lab=#net1}
N 800 -330 830 -330 {lab=#net1}
N 800 -320 800 -300 {lab=#net1}
N 610 -420 710 -420 {lab=#net2}
N 610 -440 710 -440 {lab=#net3}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -300 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 910 -330 0 0 {name=p29 lab=OSC_TEMP_1V8}
C {sky130_fd_pr/res_generic_m4.sym} 860 -330 1 0 {name=R2
W=0.3
L=0.4
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 160 -300 1 0 {name=R1
W=0.3
L=0.4
model=res_generic_m4
mult=1}
C {LELO_GR02_SKY130A/BANDGAP.sym} 460 -420 0 0 {name=x1}
C {devices/lab_pin.sym} 310 -420 0 0 {name=p4 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_pin.sym} 310 -400 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -440 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {LELO_GR02_SKY130A/OSCILLATOR.sym} 860 -450 0 0 {name=x2}
