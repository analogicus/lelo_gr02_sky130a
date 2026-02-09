v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1080 -880 -280 -480 {flags=graph
y1=0.10587052
y2=0.4067812
ypos1=0
ypos2=2
divy="5"
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=TB_graph.raw
unitx=1
logx=0
logy=0
color="5 4 4"
node="v(vout)

v(vin_n)

v(vin_p)"
autoload=0}
N -430 -240 -370 -240 {lab=#net1}
N -380 -220 -370 -220 {lab=0}
N -490 -240 -480 -240 {lab=0}
N -320 -180 -320 -130 {lab=VIN_P}
N -280 -180 -280 -130 {lab=VIN_N}
N -320 -70 -320 -60 {lab=0}
N -280 -70 -280 -60 {lab=0}
N -300 -360 -300 -320 {lab=VOUT}
N -300 -450 -300 -430 {lab=0}
N -230 -230 -220 -230 {lab=0}
C {devices/vsource.sym} -460 -240 1 0 {name=V1 value=1.8 savecurrent=true}
C {devices/lab_pin.sym} -380 -220 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -220 -230 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -490 -240 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} -280 -100 0 0 {name=V2 value="sin(0.7 50m 10k)" savecurrent=false}
C {devices/vsource.sym} -320 -100 0 1 {name=V3 value=0.7 savecurrent=false}
C {devices/lab_pin.sym} -320 -60 0 0 {name=p4 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -280 -60 0 0 {name=p5 sig_type=std_logic lab=0}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -300 -420 2 1 {name=x5 }
C {devices/lab_pin.sym} -300 -450 0 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -300 -340 0 0 {name=p7 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} -320 -160 0 0 {name=p9 sig_type=std_logic lab=VIN_P
}
C {devices/lab_pin.sym} -280 -160 0 1 {name=p10 sig_type=std_logic lab=VIN_N
}
C {devices/code_shown.sym} -1080 -420 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib /home/ivera/pro/aicex/ip/tech_sky130A/ngspice/temperature.spi Tl
.lib /home/ivera/pro/aicex/ip/tech_sky130A/ngspice/corners.spi Kss
.lib /home/ivera/pro/aicex/ip/tech_sky130A/ngspice/supply.spi Vl
.include /home/ivera/pro/aicex/ip/cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0


tran 10n 200u
write TB_graph.raw

*exit
.endc

"}
C {devices/launcher.sym} -190 -780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read simulation/TB_graph.raw tran; xschem redraw"}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} -300 -240 0 0 {name=x1}
