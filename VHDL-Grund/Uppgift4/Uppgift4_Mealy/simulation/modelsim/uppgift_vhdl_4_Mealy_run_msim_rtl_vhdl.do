transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift4/Uppgift4_Mealy/uppgift_vhdl_4_Mealy.vhd}

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift4/Uppgift4_Mealy/simulation/modelsim/uppgift_vhdl_4_Mealy.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  uppgift_vhdl_4_Mealy_vhd_tst

add wave *
add wave -position insertpoint  \
sim:/uppgift_vhdl_4_mealy_vhd_tst/i1/state
view structure
view signals
run 1 us
