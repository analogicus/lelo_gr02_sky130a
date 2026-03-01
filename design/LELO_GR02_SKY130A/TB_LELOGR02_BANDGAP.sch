v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 120 70 920 470 {flags=graph
y1=-0.312581
y2=1.076308
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5.4037343e-06
x2=1.160706e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=7
node=tb_vctat}
T {Some commands: 
press ctrl+B on the graph to see voltages
press ctrl+left_click on "load waves" to see waves
} 260 520 0 0 0.4 0.4 {}
N 20 -140 20 -120 {lab=TB_PWRUP_N}
N 230 -140 230 -120 {lab=TB_VDD}
N -80 30 -10 30 {lab=TB_IPTAT}
N -80 60 -10 60 {lab=TB_VCTAT}
N -320 -130 -320 -110 {lab=TB_PWRUP_B}
N -550 90 -520 90 {lab=TB_VDD}
N -540 120 -520 120 {lab=TB_PWRUP_N}
N -540 150 -520 150 {lab=TB_PWRUP_B}
N -560 180 -520 180 {lab=0}
C {devices/vsource.sym} 20 -90 0 1 {name=V1 value=0 savecurrent=false}
C {devices/lab_pin.sym} 20 -60 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 20 -140 0 1 {name=p4 sig_type=std_logic lab=TB_PWRUP_N}
C {devices/lab_pin.sym} -550 90 0 0 {name=p5 sig_type=std_logic lab=TB_VDD}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 340 -80 0 0 {name=x5 }
C {devices/lab_pin.sym} 340 -70 0 1 {name=p10 sig_type=std_logic lab=0}
C {devices/launcher.sym} 200 40 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_BANDGAP.raw tran"
}
C {devices/vsource.sym} 230 -90 0 0 {name=V3 value= 1.8 savecurrent=false}
C {devices/lab_pin.sym} 230 -60 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 230 -140 0 0 {name=p12 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} 340 -140 0 1 {name=p13 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} -10 30 0 1 {name=p1 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} -10 60 0 1 {name=p6 sig_type=std_logic lab=TB_VCTAT}
C {LELO_GR02_SKY130A/BANDGAP.sym} -310 270 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -150 -70 0 0 {name=x2 }
C {devices/lab_pin.sym} -150 -60 0 1 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -150 -130 0 1 {name=p15 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} -540 120 0 0 {name=p7 sig_type=std_logic lab=TB_PWRUP_N}
C {devices/lab_pin.sym} -560 180 0 0 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -540 150 0 0 {name=p9 sig_type=std_logic lab=TB_PWRUP_B}
C {devices/vsource.sym} -320 -80 0 1 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -320 -50 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -320 -130 0 1 {name=p16 sig_type=std_logic lab=TB_PWRUP_B}
C {devices/code_shown.sym} -490 280 0 0 {name=s2 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.option savecurrents
.options temp=30
.save all
.save i(TB_IPTAT)
.control
optran 0 0 0 10n 1u 0


tran 1n 10u
write TB_BANDGAP.raw

exit
.endc

"}
