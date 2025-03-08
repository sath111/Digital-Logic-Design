onerror {quit -f}
vlib work
vlog -work work PIPELINE_DP_AU.vo
vlog -work work PIPELINE_DP_AU.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.DATAPATH_PL_AU_PL_vlg_vec_tst
vcd file -direction PIPELINE_DP_AU.msim.vcd
vcd add -internal DATAPATH_PL_AU_PL_vlg_vec_tst/*
vcd add -internal DATAPATH_PL_AU_PL_vlg_vec_tst/i1/*
add wave /*
run -all
