transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/Systemkurs_VHDL/Task1/vhdl2_uppgift_1a.vhd}

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/Systemkurs_VHDL/Task1/simulation/modelsim/vhdl2_uppgift_1a.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  vhdl2_uppgift_1a_vhd_tst

add wave *

add wave -position insertpoint  \
sim:/vhdl2_uppgift_1a_vhd_tst/i1/counter.H
add wave -position insertpoint  \
sim:/vhdl2_uppgift_1a_vhd_tst/i1/counter.V

view structure
view signals
run 20 ms