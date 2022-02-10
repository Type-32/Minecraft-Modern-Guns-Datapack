particle dust 0.024 0.973 0.973 0.18 ~ ~ ~ 0 0 0 3 1 force
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 3 1 force @s[tag=admin,scores={proj_trace=1}]
execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/ak_dmg_resonance
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/player/ak_dmg
#tag @s remove firing
execute as @e[dx=0,type=#vng:special_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/specification
#insert line of code here
execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run particle minecraft:dust 0 0.969 1 3 ^ ^ ^-1 0 0 0 0 1 force
execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run playsound vng:common.solid_bullet_impact block @a[distance=..11] ~ ~ ~ 10
execute positioned ^ ^ ^1 run function vng:func/ray_reset
scoreboard players add .dist shoot_dist 1
execute if score .dist shoot_dist matches ..250 positioned ^ ^ ^1 if block ~ ~ ~ #vng:penetrable run function vng:rays/ak_resonance
