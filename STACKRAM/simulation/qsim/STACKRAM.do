onerror {quit -f}
vlib work
vlog -work work STACKRAM.vo
vlog -work work STACKRAM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.STACKRAM_vlg_vec_tst
vcd file -direction STACKRAM.msim.vcd
vcd add -internal STACKRAM_vlg_vec_tst/*
vcd add -internal STACKRAM_vlg_vec_tst/i1/*
add wave /*
run -all
