transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift3/uppgift_vhdl_3a.vhd}

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift3/simulation/modelsim/uppgift_vhdl_3a.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  uppgift_vhdl_3a_vhd_tst

add wave *
view structure
view signals
run 10 us
