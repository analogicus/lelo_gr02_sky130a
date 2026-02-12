v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1080 -880 -280 -480 {flags=graph,unlocked
y1=-1478.2456
y2=1297.4585
ypos1=0
ypos2=2
divy="5"
subdivy=1
unity=1
x1=469268.13
x2=11998516
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=TB_opamp_dc_sweep.raw
unitx=1
logx=0
logy=0
color="6 5 4"
node="vcccc	vout)

VOUT

VIN_P"
autoload=0
linewidth_mult=1.4w
sim_type=ac
legend=0}
N -290 -240 -230 -240 {lab=#net1}
N -240 -220 -230 -220 {lab=0}
N -350 -240 -340 -240 {lab=0}
N -180 -180 -180 -130 {lab=VIN_P}
N -140 -180 -140 -130 {lab=VREF}
N -180 -70 -180 -60 {lab=0}
N -160 -360 -160 -320 {lab=VOUT}
N -160 -450 -160 -430 {lab=0}
N -90 -230 -80 -230 {lab=0}
N -140 -70 -140 -60 {lab=0}
C {devices/vsource.sym} -320 -240 1 0 {name=V1 value=1.8 savecurrent=true}
C {devices/lab_pin.sym} -240 -220 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -80 -230 0 1 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -350 -240 0 0 {name=p3 sig_type=std_logic lab=0}
C {devices/vsource.sym} -180 -100 0 1 {name=V3 value="dc 0.8 ac 1" savecurrent=false}
C {devices/lab_pin.sym} -180 -60 0 0 {name=p4 sig_type=std_logic lab=0}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -160 -420 2 1 {name=x5 }
C {devices/lab_pin.sym} -160 -450 0 0 {name=p6 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -160 -340 0 0 {name=p7 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} -180 -160 0 0 {name=p9 sig_type=std_logic lab=VIN_P
}
C {devices/code_shown.sym} -1080 -420 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.param mc_pr_switch=0

.lib /home/ivera/pro/aicex/ip/tech_sky130A/ngspice/temperature.spi Tl
.lib /home/ivera/pro/aicex/ip/tech_sky130A/ngspice/corners.spi Kss
.lib /home/ivera/pro/aicex/ip/tech_sky130A/ngspice/supply.spi Vl
.include /home/ivera/pro/aicex/ip/cpdk/ngspice/ideal_circuits.spi

.option SEED=1
.option gmin=1e-12
*.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
*op

*tran 10n 200u
*write TB_graph.raw

* Sweep VIN_N from 0V to 1.2V in small steps
*dc V3 0 1.8 1m
*write TB_opamp_dc_sweep.raw


*Gain analysis
ac dec 20 1 1G
write TB_opamp_ac.raw



*exit
.endc

"}
C {BANDGAP_OPAMP/BANDGAP_OPAMP.sym} -160 -240 0 0 {name=x1}
C {devices/vsource.sym} -140 -100 0 0 {name=VREF value=0.8 savecurrent=false}
C {devices/lab_pin.sym} -140 -60 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -140 -160 0 1 {name=p8 sig_type=std_logic lab=VREF
}
