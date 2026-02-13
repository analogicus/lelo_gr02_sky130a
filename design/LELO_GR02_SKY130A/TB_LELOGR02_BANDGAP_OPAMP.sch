v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -140 940 260 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1e-05
x2=0.00019
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="tb_vout

tb_vip"
color="5 4"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran}
T {Some commands: 
press ctrl+B on the graph to see voltages
press ctrl+left_click on "load waves" to see waves
} 300 280 0 0 0.4 0.4 {}
N -470 -150 -470 -130 {lab=TB_VIN}
N -310 -150 -310 -130 {lab=TB_VIP}
N -140 -150 -140 -130 {lab=TB_VDD}
N -220 0 -220 20 {lab=TB_VOUT}
N -250 170 -250 180 {lab=TB_VIN}
N -260 180 -250 180 {lab=TB_VIN}
N -190 170 -190 180 {lab=TB_VIP}
N -190 180 -180 180 {lab=TB_VIP}
N -280 180 -260 180 {lab=TB_VIN}
N -180 180 -160 180 {lab=TB_VIP}
N -150 130 -130 130 {lab=0}
N -320 100 -290 100 {lab=TB_VDD}
N -320 120 -300 120 {lab=0}
N -300 120 -290 120 {lab=0}
N -130 130 -120 130 {lab=0}
C {devices/lab_pin.sym} -120 130 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -320 120 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/vsource.sym} -310 -100 0 0 {name=V1 value="sin(0.8 0.5m 10k)" savecurrent=false}
C {devices/lab_pin.sym} -310 -70 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -310 -150 0 0 {name=p4 sig_type=std_logic lab=TB_VIP}
C {devices/lab_pin.sym} -320 100 0 0 {name=p5 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} -160 180 0 1 {name=p6 sig_type=std_logic lab=TB_VIP}
C {devices/lab_pin.sym} -280 180 0 0 {name=p7 sig_type=std_logic lab=TB_VIN}
C {devices/vsource.sym} -470 -100 0 0 {name=V2 value="sin(0.8 -0.5m 10k)" savecurrent=false}
C {devices/lab_pin.sym} -470 -70 0 0 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -470 -150 0 0 {name=p9 sig_type=std_logic lab=TB_VIN}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -10 -90 0 0 {name=x5 }
C {devices/lab_pin.sym} -10 -80 0 1 {name=p10 sig_type=std_logic lab=0}
C {devices/launcher.sym} 230 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_LELOGR02_BANDGAP_OPAMP.raw tran"
}
C {devices/code_shown.sym} -470 260 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.option savevoltages
.option gmin=1e-12
.control


optran 0 0 0 10n 1u 0
op
write TB_OPAMP2_op.raw

*tran 1u 200u
*write TB_OPAMP2_tran.raw



exit
.endc

"}
C {devices/vsource.sym} -140 -100 0 0 {name=V3 value= 1.8 savecurrent=false}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -140 -150 0 0 {name=p12 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} -10 -150 0 1 {name=p13 sig_type=std_logic lab=TB_VOUT}
C {devices/lab_pin.sym} -220 0 0 1 {name=p14 sig_type=std_logic lab=TB_VOUT}
C {OPAMP2.sym} -220 90 0 0 {name=x1}
