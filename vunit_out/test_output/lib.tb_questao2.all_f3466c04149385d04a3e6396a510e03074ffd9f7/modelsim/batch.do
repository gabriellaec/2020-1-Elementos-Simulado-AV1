onerror {quit -code 1}
source "/home/borg/Documents/2020-1-Elementos-Simulado-AV1/vunit_out/test_output/lib.tb_questao2.all_f3466c04149385d04a3e6396a510e03074ffd9f7/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
