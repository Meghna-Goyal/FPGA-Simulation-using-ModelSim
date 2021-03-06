onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_counter/cnt_inst/clk
add wave -noupdate /tb_counter/cnt_inst/rst
add wave -noupdate -radix unsigned /tb_counter/cnt_inst/cnt_int1
add wave -noupdate -radix unsigned /tb_counter/cnt_inst/cnt_int2
add wave -noupdate /tb_counter/cnt_inst/qout
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 242
configure wave -valuecolwidth 183
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {252 ns} {2092 ns}
