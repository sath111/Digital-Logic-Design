onerror {quit -f}
vlib work
vlog -work work SRA.vo
vlog -work work SRA.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.SRA_MR_vlg_vec_tst
vcd file -direction SRA.msim.vcd
vcd add -internal SRA_MR_vlg_vec_tst/*
vcd add -internal SRA_MR_vlg_vec_tst/i1/*
add wave /*
run -all
