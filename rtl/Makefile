.PHONY: all compile sim

all: sim

compile:
	iverilog -g2012 -o ../sim/LELO_GR02/sensor_tb_sim.out sensor_tb.v sensor.v fsm.v counter.v

sim: compile
	vvp ../sim/LELO_GR02/sensor_tb_sim.out
