tag @s add firing
tag @s add firingMarkerDetect
execute if entity @s[scores={plane.fm=1}] anchored eyes positioned ^0.7 ^ ^1.8 positioned ~ ~-0.5 ~ run function vng:rays/plane_mg
execute if entity @s[scores={plane.fm=0}] anchored eyes positioned ^-0.7 ^ ^1.8 positioned ~ ~-0.5 ~ run function vng:rays/plane_mg
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^-0.7 ^ ^1.5 run particle campfire_cosy_smoke ~ ~-0.5 ~ 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^0.7 ^ ^1.5 run particle campfire_cosy_smoke ~ ~-0.5 ~ 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^0.7 ^ ^1.5 run particle flame ~ ~-0.5 ~ 0 0 0 .02 2 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^-0.7 ^ ^1.5 run particle flame ~ ~-0.5 ~ 0 0 0 .02 2 force @s[scores={tgl_particle=0}]
playsound entity.firework_rocket.blast voice @a[distance=..100] ~ ~ ~ 10 0
playsound entity.armor_stand.break voice @a[distance=..100] ~ ~ ~ 10 0
scoreboard players set @s[scores={fireDelay=3..}] fireDelay 0
