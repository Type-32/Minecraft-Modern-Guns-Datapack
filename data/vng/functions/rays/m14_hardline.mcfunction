particle dust 0 0 0 0.18 ~ ~ ~ 0 0 0 3 2 force
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0.1 1 force @s[tag=admin,scores={proj_trace=1}]
execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/m14_dmg_hardline
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/player/m14_dmg
#tag @s remove firing
execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run function vng:func/ray_hit
execute positioned ^ ^ ^1 if block ~ ~ ~ #vng:chance_penetrable if predicate vng:quarter_chance run function vng:rays/m14_hardline
execute positioned ^ ^ ^1 run function vng:func/ray_reset
scoreboard players add .dist shoot_dist 1
execute if score .dist shoot_dist matches ..210 positioned ^ ^ ^1 if block ~ ~ ~ #vng:penetrable run function vng:rays/m14_hardline