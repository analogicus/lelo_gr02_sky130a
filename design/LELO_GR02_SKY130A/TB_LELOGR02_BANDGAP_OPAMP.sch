v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -170 960 230 {flags=graph
y1=-0.1805557
y2=1.2083333
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.3783457e-06
x2=8.9939339e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_LELOGR02_BANDGAP_OPAMP.raw
color="4 5 6"
node="tb_vout
tb_vin
tb_vip"}
T {Some commands: 
press ctrl+B on the graph to see voltages
press ctrl+left_click on "load waves" to see waves
} 300 280 0 0 0.4 0.4 {}
N -470 -150 -470 -130 {lab=TB_VIN}
N -310 -150 -310 -130 {lab=TB_VIP}
N -140 -150 -140 -130 {lab=TB_VDD}
N -80 100 -60 100 {lab=TB_VDD}
N -50 200 -50 220 {lab=0}
N -80 200 -50 200 {lab=0}
N -50 200 -30 100 {lab=0}
N -30 100 -0 100 {lab=0}
C {devices/lab_pin.sym} -50 220 0 1 {name=p1 sig_type=std_logic lab=0}
C {devices/vsource.sym} -310 -100 0 0 {name=V1 value="sin(0.5 0.5m 10k)" savecurrent=false}
C {devices/lab_pin.sym} -310 -70 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -310 -150 0 0 {name=p4 sig_type=std_logic lab=TB_VIP}
C {devices/lab_pin.sym} -80 100 0 0 {name=p5 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} -120 170 2 1 {name=p6 sig_type=std_logic lab=TB_VIP}
C {devices/lab_pin.sym} -120 130 0 0 {name=p7 sig_type=std_logic lab=TB_VIN}
C {devices/vsource.sym} -470 -100 0 0 {name=V2 value=0.5 savecurrent=false}
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
.control
optran 0 0 0 10n 1u 0


tran 0.1m 50m
write TB_LELOGR02_BANDGAP_OPAMP.raw

exit
.endc

"}
C {devices/vsource.sym} -140 -100 0 0 {name=V3 value= 1.8 savecurrent=false}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -140 -150 0 0 {name=p12 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} -10 -150 0 1 {name=p13 sig_type=std_logic lab=TB_VOUT}
C {devices/lab_pin.sym} 50 150 0 1 {name=p14 sig_type=std_logic lab=TB_VOUT}
C {LELO_GR02_SKY130A/COMPARATOR.sym} -350 390 0 0 {name=x1}
