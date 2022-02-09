playsound entity.firework_rocket.blast block @a[distance=..30] ~ ~ ~ 2 2
particle explosion ~ ~ ~ 0 0 0 0 1 force
effect give @a[distance=..5,tag=!thrower] blindness 4 255 true
effect give @a[distance=..10,tag=!thrower] slowness 3 2 true
execute if entity @e[distance=..5,type=!item_frame,type=!item,tag=!thrower] run scoreboard players set @p[tag=thrower] whiteHit 0
tag @p[tag=thrower] remove thrower
kill @s
