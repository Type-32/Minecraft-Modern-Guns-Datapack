
execute if score #temp cw_hp_old matches 0..7 run function cw_hp_control:set_hp/l1_i0
execute if score #temp cw_hp_old matches 8..15 run function cw_hp_control:set_hp/l1_i8
execute if score #temp cw_hp_old matches 16..23 run function cw_hp_control:set_hp/l1_i16
execute if score #temp cw_hp_old matches 24..31 run function cw_hp_control:set_hp/l1_i24
execute if score #temp cw_hp_old matches 32..39 run function cw_hp_control:set_hp/l1_i32
execute if score #temp cw_hp_old matches 40..47 run function cw_hp_control:set_hp/l1_i40
execute if score #temp cw_hp_old matches 48..55 run function cw_hp_control:set_hp/l1_i48
execute if score #temp cw_hp_old matches 56..63 run function cw_hp_control:set_hp/l1_i56