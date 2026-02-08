v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -170 960 230 {flags=graph
y1=0.097222222
y2=1.4861111
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.033908755
x2=0.066091248
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
B 5 -372.5 47.5 -367.5 52.5 {name=VDD_1V8 dir=in}
B 5 -72.5 47.5 -67.5 52.5 {name=I_PTAT dir=out}
B 5 -72.5 67.5 -67.5 72.5 {name=V_CTAT dir=out}
B 5 -372.5 67.5 -367.5 72.5 {name=PWRUP_1V8 dir=in}
B 5 -372.5 87.5 -367.5 92.5 {name=VSS dir=in}
T {Some commands: 
press ctrl+B on the graph to see voltages
press ctrl+left_click on "load waves" to see waves
} 300 280 0 0 0.4 0.4 {}
N -330 -150 -330 -130 {lab=TB_VCTAT}
N -140 -150 -140 -130 {lab=TB_VDD}
N -400 70 -380 70 {lab=0}
N -400 50 -370 50 {lab=TB_VDD}
N -380 70 -370 70 {lab=0}
N -70 50 0 50 {lab=TB_IPTAT}
N -70 70 -0 70 {lab=TB_VCTAT}
C {devices/lab_pin.sym} -370 90 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/vsource.sym} -330 -100 0 1 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -330 -70 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -330 -150 0 1 {name=p4 sig_type=std_logic lab=TB_VCTAT}
C {devices/lab_pin.sym} -400 50 0 0 {name=p5 sig_type=std_logic lab=TB_VDD}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -10 -90 0 0 {name=x5 }
C {devices/lab_pin.sym} -10 -80 0 1 {name=p10 sig_type=std_logic lab=0}
C {devices/launcher.sym} 230 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_LELOGR02_BANDGAP.raw tran"
}
C {devices/code_shown.sym} -470 260 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.control
optran 0 0 0 10n 1u 0
.save V(TB_VCTAT) V(VOUT) I(TB_IPTAT)

tran 0.1m 20m
write TB_LELOGR02_BANDGAP.raw

exit
.endc

"}
C {devices/vsource.sym} -140 -100 0 0 {name=V3 value= 1.8 savecurrent=false}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -140 -150 0 0 {name=p12 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} -10 -150 0 1 {name=p13 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} 0 50 0 1 {name=p1 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} 0 70 0 1 {name=p6 sig_type=std_logic lab=TB_VCTAT}
C {LELO_GR02_SKY130A/BANDGAP.sym} -220 70 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -500 -80 0 0 {name=x2 }
C {devices/lab_pin.sym} -500 -70 0 1 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -500 -140 0 1 {name=p15 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} -400 70 0 0 {name=p7 sig_type=std_logic lab=0}
