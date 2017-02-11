transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/root/Documents/TEIS2016_copy/Systemkurs_VHDL/Task1_extra_NY/vhdl2_uppgift_1_extra.vhd}

vcom -93 -work work {C:/Users/root/Documents/TEIS2016_copy/Systemkurs_VHDL/Task1_extra_NY/simulation/modelsim/vhdl2_uppgift_1_extra.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  vhdl2_uppgift_1_extra_vhd_tst

add wave *
view structure
view signals
set StdArithNoWarnings 1
run 0 ns
set StdArithNoWarnings 0
run 20 ms