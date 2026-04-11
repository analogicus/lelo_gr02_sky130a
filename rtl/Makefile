.PHONY: all compile_sensor sim_sensor compile_counter sim_counter

all: sim_sensor

compile_sensor:
	iverilog -g2012 -o ../sim/LELO_GR02/sensor_tb_sim.out sensor_tb.v sensor.v fsm.v counter.v

sim_sensor: compile_sensor
	vvp ../sim/LELO_GR02/sensor_tb_sim.out

compile_counter:
	iverilog -g2012 -o ../sim/LELO_GR02/counter_tb_sim.out counter_tb.v counter.v

sim_counter: compile_counter
	vvp ../sim/LELO_GR02/counter_tb_sim.out

wave: 
	gtkwave ../sim/LELO_GR02/counter_tb_sim.vcd
