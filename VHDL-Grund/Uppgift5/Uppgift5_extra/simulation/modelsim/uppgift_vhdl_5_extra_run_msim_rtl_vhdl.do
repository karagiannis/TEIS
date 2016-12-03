transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift5/Uppgift5_extra/uppgift_vhdl_5_extra.vhd}

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift5/Uppgift5_extra/simulation/modelsim/uppgift_vhdl_5_extra.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  uppgift_vhdl_5_extra_vhd_tst

add wave *
add wave -position insertpoint  \
sim:/uppgift_vhdl_5_extra_vhd_tst/i1/door_lock_state
add wave -position insertpoint  \
sim:/uppgift_vhdl_5_extra_vhd_tst/i1/key_input_state

view structure
view signals
run 5 us