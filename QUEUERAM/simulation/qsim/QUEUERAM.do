onerror {quit -f}
vlib work
vlog -work work QUEUERAM.vo
vlog -work work QUEUERAM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.QUEUERAM_vlg_vec_tst
vcd file -direction QUEUERAM.msim.vcd
vcd add -internal QUEUERAM_vlg_vec_tst/*
vcd add -internal QUEUERAM_vlg_vec_tst/i1/*
add wave /*
run -all
