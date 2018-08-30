onerror { resume }
set curr_transcript [transcript]
transcript off

add wave -height 30 /repetition_assertion/clk
add wave -height 30 /repetition_assertion/req
add wave -height 30 /repetition_assertion/busy
add wave -height 30 /repetition_assertion/gnt
add wave -height 30 /repetition_assertion/boring_way_assert
add wave -height 30 /repetition_assertion/cool_way_assert
wv.cursors.add -time 0fs+0 -name {Default cursor}
wv.cursors.setactive -name {Default cursor}
wv.zoom.range -from 0fs -to 53ps
wv.time.unit.auto.set
transcript $curr_transcript
