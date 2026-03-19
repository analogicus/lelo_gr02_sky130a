v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -740 150 60 550 {flags=graph
y1=-0.58408017
y2=2.6646236
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=9.583456e-07
x2=5.0543456e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="osc_temp_1v8
xdut.ibp_1u<0>
xdut.ibp_1u<2>
xdut.cmpo_a
xdut.cmpo_b
xdut.vc"
color="4 5 6 4 12 10"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_LELO_TEMP_tran.raw
legend=1
sim_type=tran}
B 2 -738.9155212205286 -295 61.0844787794714 105 {flags=graph
y1=-1.270101e-06
y2=3.9309401e-06
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8e-07
x2=8.8e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="i(@m.xdut.x1_ibp.xca3<3>.xm1.msky130_fd_pr__pfet_01v8[id])
i(@m.xdut.x1_ibp.xca3<2>.xm1.msky130_fd_pr__pfet_01v8[id])
i(@m.xdut.x1_ibp.xca3<0>.xm1.msky130_fd_pr__pfet_01v8[id])
i(@m.xdut.x1_ibp.xca3<1>.xm1.msky130_fd_pr__pfet_01v8[id])"
color="4 6 7 15"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_LELO_TEMP_tran.raw
legend=1}
B 2 -740 580 60 980 {flags=graph
y1=-8.7203405
y2=3.81213
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8e-07
x2=8.8e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_LELO_TEMP_tran.raw
legend=1
color="4 10"
node="osc_temp_1v8
pwrup_1v8"
autoload=1}
B 2 -1628.915521220529 110 -828.9155212205286 510 {flags=graph
y1=0.5842922
y2=0.77278098
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=8e-07
x2=8.8e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_LELO_TEMP_tran.raw
legend=1
color="7 13 12"
node="xdut.vc
xdut.x1_ibp.vr1
xdut.x1_ibp.vd2"
hcursor1_y=0.62778329
hcursor2_y=0.73700424}
T {Test bench to load current results} -1360 600 0 0 0.4 0.4 {}
N -880 760 -830 760 {lab=OSC_TEMP_1V8}
N -1440 720 -1440 750 {lab=VDD_1V8}
N -1650 810 -1440 810 {lab=0}
N -1650 720 -1650 750 {lab=PWRUP_1V8}
N -1440 810 -1180 810 {lab=0}
N -1200 730 -1180 730 {lab=VDD_1V8}
N -1200 770 -1180 770 {lab=0}
C {devices/lab_wire.sym} -1200 730 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -1260 810 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -830 760 0 1 {name=p4 sig_type=std_logic lab=OSC_TEMP_1V8}
C {devices/vsource.sym} -1440 780 0 0 {name=V1 value="dc \{VDDA\}" savecurrent=false}
C {devices/code_shown.sym} -2230 270 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib /home/ivera/pro/aicex/ip/tech/ngspice/temperature.spi Tl
.lib /home/ivera/pro/aicex/ip/tech/ngspice/corners.spi Kss
.lib /home/ivera/pro/aicex/ip/tech/ngspice/supply.spi Vl
.include /home/ivera/pro/aicex/ip/cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.option savecurrents
.save all

.control
optran 0 0 0 10n 1u 0
tran 0.5n 8u
write TB_LELO_TEMP_tran.raw
exit
.endc
"}
C {devices/launcher.sym} -970 930 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_LELO_TEMP_tran.raw tran"
}
C {devices/vsource.sym} -1650 780 0 0 {name=V2 value="pwl 0 0 2u 0 2.01u \{VDDA\}" savecurrent=false}
C {devices/lab_wire.sym} -1200 770 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -1440 720 0 0 {name=p5 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -1650 720 0 0 {name=p6 sig_type=std_logic lab=PWRUP_1V8}
C {LELO_GR02_SKY130A/LELO_GR02.sym} -1030 790 0 0 {name=x1}
