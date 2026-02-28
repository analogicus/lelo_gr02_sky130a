v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -740 960 -340 {flags=graph
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.3393537e-08
x2=1.7613936e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
y1=0
rawfile=$netlist_dir/TB_LELOGR02_OSCILLATOR.raw
color=4
node=tb_osc_temp_1v8}
T {Some commands: 
press ctrl+B on the graph to see voltages
press ctrl+left_click on "load waves" to see waves
} 300 -290 0 0 0.4 0.4 {}
N 160 -110 200 -110 {lab=TB_OSC_TEMP_1V8}
N -560 110 -560 130 {lab=0}
N -560 30 -560 50 {lab=I_PTAT}
C {LELO_GR02_SKY130A/OSCILLATOR.sym} 180 70 0 0 {name=x4}
C {devices/lab_wire.sym} -280 30 0 0 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 200 -110 0 1 {name=p13 sig_type=std_logic lab=TB_OSC_TEMP_1V8}
C {devices/lab_pin.sym} -280 -50 0 0 {name=p15 sig_type=std_logic lab=TB_VDD_1V8}
C {devices/vsource.sym} -560 -190 0 0 {name=V5 value=0 savecurrent=false}
C {devices/lab_pin.sym} -560 -220 0 0 {name=p2 sig_type=std_logic lab=TB_PWRUP_N_1V8}
C {devices/lab_wire.sym} -560 -160 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} -560 -110 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -560 -140 0 0 {name=p5 sig_type=std_logic lab=TB_PWRUP_B_1V8}
C {devices/lab_wire.sym} -560 -80 0 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -280 10 0 0 {name=p7 sig_type=std_logic lab=TB_PWRUP_B_1V8}
C {devices/lab_pin.sym} -280 -20 0 0 {name=p16 sig_type=std_logic lab=TB_PWRUP_N_1V8}
C {devices/vsource.sym} -560 -30 0 0 {name=V1 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -560 -60 0 0 {name=p1 sig_type=std_logic lab=V_CTAT}
C {devices/lab_wire.sym} -560 0 0 0 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -560 30 2 1 {name=p11 sig_type=std_logic lab=I_PTAT}
C {devices/lab_wire.sym} -560 130 0 0 {name=p12 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -280 -80 0 0 {name=p14 sig_type=std_logic lab=V_CTAT}
C {devices/lab_pin.sym} -280 -110 0 0 {name=p17 sig_type=std_logic lab=I_PTAT}
C {devices/launcher.sym} 230 -770 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_LELOGR02_OSCILLATOR.raw tran"
}
C {devices/isource.sym} -560 80 0 0 {name=I0 value=94.47n}
C {devices/code_shown.sym} -450 -730 0 0 {name=s2 only_toplevel=true value="
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


tran 1n 10u
write TB_LELOGR02_OSCILLATOR.raw

exit
.endc

"}
C {devices/vsource.sym} -560 -280 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -560 -310 0 0 {name=p9 sig_type=std_logic lab=TB_VDD_1V8}
C {devices/lab_wire.sym} -560 -250 0 0 {name=p10 sig_type=std_logic lab=0}
