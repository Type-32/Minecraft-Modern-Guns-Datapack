execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^-0.7 ^ ^1.5 run particle campfire_cosy_smoke ~ ~-0.5 ~ 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^0.7 ^ ^1.5 run particle campfire_cosy_smoke ~ ~-0.5 ~ 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
playsound block.note_block.bass voice @a[distance=..30] ~ ~ ~ 10 0
playsound entity.armor_stand.break voice @a[distance=..30] ~ ~ ~ 10 0
function vng:action/throw_plane_bomb