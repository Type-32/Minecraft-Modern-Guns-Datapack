particle dust 1 0 0 1.2 ~ ~ ~ 0 0 0 3 1 force
execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/lasergewehr_dmg
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/player/lasergewehr_dmg
#tag @s remove firing
execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run particle minecraft:flame ^ ^ ^-0.5 .01 .01 .01 .02 5 force
execute positioned ^ ^ ^1 if block ~ ~ ~ #vng:chance_penetrable if predicate vng:quarter_chance run function vng:rays/lasergewehr
#execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:penetrable run playsound vng:common.solid_bullet_impact block @a[distance=..11] ~ ~ ~ 10
execute positioned ^ ^ ^1 run function vng:func/ray_reset
scoreboard players add .dist shoot_dist 1
execute positioned ^ ^ ^1 if block ~ ~ ~ #vng:penetrable run function vng:rays/lasergewehr
