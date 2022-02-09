particle dust 1 1 1 0.2 ~ ~ ~ 0 0 0 5 1 force
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0.1 1 force @s[tag=admin,scores={proj_trace=1}]
execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/cbs5_dmg
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/player/cbs5_dmg
#tag @s remove firing
execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run function vng:func/ray_hit
execute positioned ^ ^ ^1 if block ~ ~ ~ #vng:chance_penetrable if predicate vng:quarter_chance run function vng:rays/cbs5
execute positioned ^ ^ ^1 run function vng:func/ray_reset
scoreboard players add .dist shoot_dist 1
execute if score .dist shoot_dist matches ..240 positioned ^ ^ ^1 if block ~ ~ ~ #vng:penetrable run function vng:rays/cbs5
