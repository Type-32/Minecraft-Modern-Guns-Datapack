execute store result score @s cw_hp_old run attribute @s minecraft:generic.max_health base get
scoreboard players operation #temp cw_hp_old = @s cw_hp_current
scoreboard players operation #temp cw_hp_old -= @s hp_dmg

function cw_hp_control:set_hp

#execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:20b,Amplifier:5b,Duration:1,ShowParticles:0b},{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}
execute as @s run effect give @s instant_health 1 0 true
execute at @s run particle block redstone_block ~ ~1 ~ .25 .3 .25 1 20 force