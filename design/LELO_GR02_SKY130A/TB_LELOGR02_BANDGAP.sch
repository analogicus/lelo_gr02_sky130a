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
x1=-3.4125684e-07
x2=1.7990783e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_BANDGAP.raw
color=4
node=tb_vctat}
T {Some commands: 
press ctrl+B on the graph to see voltages
press ctrl+left_click on "load waves" to see waves
} 300 280 0 0 0.4 0.4 {}
N -330 -150 -330 -130 {lab=TB_PWRUP_N}
N -120 -150 -120 -130 {lab=TB_VDD}
N -530 60 -510 60 {lab=TB_PWRUP_N}
N -540 30 -510 30 {lab=TB_VDD}
N -510 60 -500 60 {lab=TB_PWRUP_N}
N -60 30 10 30 {lab=TB_IPTAT}
N -60 60 10 60 {lab=TB_VCTAT}
N -510 30 -500 30 {lab=TB_VDD}
N -530 90 -510 90 {lab=TB_PWRUP_B}
N -510 90 -500 90 {lab=TB_PWRUP_B}
N -530 120 -510 120 {lab=0}
N -510 120 -500 120 {lab=0}
N -670 -140 -670 -120 {lab=TB_PWRUP_B}
C {devices/vsource.sym} -330 -100 0 1 {name=V1 value=0 savecurrent=false}
C {devices/lab_pin.sym} -330 -70 0 1 {name=p3 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -330 -150 0 1 {name=p4 sig_type=std_logic lab=TB_PWRUP_N}
C {devices/lab_pin.sym} -540 30 0 0 {name=p5 sig_type=std_logic lab=TB_VDD}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -10 -90 0 0 {name=x5 }
C {devices/lab_pin.sym} -10 -80 0 1 {name=p10 sig_type=std_logic lab=0}
C {devices/launcher.sym} 230 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/TB_BANDGAP.raw tran"
}
C {devices/vsource.sym} -120 -100 0 0 {name=V3 value= 1.8 savecurrent=false}
C {devices/lab_pin.sym} -120 -70 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -120 -150 0 0 {name=p12 sig_type=std_logic lab=TB_VDD}
C {devices/lab_pin.sym} -10 -150 0 1 {name=p13 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} 10 30 0 1 {name=p1 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} 10 60 0 1 {name=p6 sig_type=std_logic lab=TB_VCTAT}
C {LELO_GR02_SKY130A/BANDGAP.sym} -280 270 0 0 {name=x1}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -500 -80 0 0 {name=x2 }
C {devices/lab_pin.sym} -500 -70 0 1 {name=p14 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -500 -140 0 1 {name=p15 sig_type=std_logic lab=TB_IPTAT}
C {devices/lab_pin.sym} -530 60 0 0 {name=p7 sig_type=std_logic lab=TB_PWRUP_N}
C {devices/lab_pin.sym} -530 120 0 0 {name=p8 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -530 90 0 0 {name=p9 sig_type=std_logic lab=TB_PWRUP_B}
C {devices/vsource.sym} -670 -90 0 1 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -670 -60 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -670 -140 0 1 {name=p16 sig_type=std_logic lab=TB_PWRUP_B}
C {devices/code_shown.sym} -720 240 0 0 {name=s2 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.option savecurrents
.save all
.control
optran 0 0 0 10n 1u 0


tran 0.5n 6u
write TB_BANDGAP.raw

exit
.endc

"}
