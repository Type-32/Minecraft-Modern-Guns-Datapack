particle dust 1 1 1 0.2 ~ ~ ~ 0 0 0 3 1 force
execute as @e[dx=0,type=#vng:special_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/special/specification
execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run function vng:damage/origin12_dmg
execute as @e[dx=0,type=player,gamemode=!creative,gamemode=!spectator,tag=!firing] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run effect give @s instant_damage 1 1 true
execute positioned ^.06 ^ ^1 unless block ~ ~ ~ #vng:penetrable run particle minecraft:crit ~ ~ ~ .01 .01 .01 1.8 5 force
execute positioned ^.06 ^ ^1 unless block ~ ~ ~ #vng:penetrable run playsound vng:common.solid_bullet_impact block @a[distance=..11] ~ ~ ~ 10
execute positioned ^.06 ^ ^1 run function vng:func/ray_reset
execute positioned ^.06 ^ ^1 if block ~ ~ ~ #vng:penetrable run function vng:rays/shotgun_pellets/origin12/pellet5
