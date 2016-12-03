transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/STATUS_DISPLAY_SYSTEM.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/CPU_VHDL_projekt.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/SJU_SEG_DISPLAYER_CPU_STATE.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/SJU_SEG_DISPLAYER.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/simple_VHDL_CPU.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/ROM_VHDL.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/OUT_LED.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/INPUT_FILTER.vhd}
vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/ADDR_BUS_DECODER.vhd}

vcom -93 -work work {C:/Users/root/Documents/TEIS2016/VHDL-Grund/Uppgift7/CPU_VHDL_project_DE1/simulation/modelsim/CPU_VHDL_projekt.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  CPU_VHDL_projekt_vhd_tst

add wave *
view structure
view signals
run 1 us
