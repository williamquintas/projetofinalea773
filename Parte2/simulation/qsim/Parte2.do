onerror {quit -f}
vlib work
vlog -work work Parte2.vo
vlog -work work Parte2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.LinhaDeRAM_vlg_vec_tst
vcd file -direction Parte2.msim.vcd
vcd add -internal LinhaDeRAM_vlg_vec_tst/*
vcd add -internal LinhaDeRAM_vlg_vec_tst/i1/*
add wave /*
run -all
