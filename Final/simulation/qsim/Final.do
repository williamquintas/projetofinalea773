onerror {quit -f}
vlib work
vlog -work work Final.vo
vlog -work work Final.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.BlocoLogArit_vlg_vec_tst
vcd file -direction Final.msim.vcd
vcd add -internal BlocoLogArit_vlg_vec_tst/*
vcd add -internal BlocoLogArit_vlg_vec_tst/i1/*
add wave /*
run -all
