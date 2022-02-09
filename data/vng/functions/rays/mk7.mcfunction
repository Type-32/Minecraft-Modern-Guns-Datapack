particle dust 1 1 1 0.13 ~ ~ ~ 0 0 0 3 1 force
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0.1 1 force @s[tag=admin,scores={proj_trace=1}]
execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/mk7_dmg
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run effect give @s resistance 1 1 true
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run effect give @s instant_damage 1 1 true
#tag @s remove firing
execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run function vng:func/ray_hit
execute positioned ^ ^ ^1 run function vng:func/ray_reset
scoreboard players add .dist shoot_dist 1
execute positioned ^ ^ ^1 if block ~ ~ ~ #vng:penetrable run function vng:rays/mk7
