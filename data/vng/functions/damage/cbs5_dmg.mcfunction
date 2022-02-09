scoreboard players set .dist shoot_dist 10000
scoreboard objectives add vng.health dummy
scoreboard players add @s vng.health 0
execute store result score @s vng.health run data get entity @s Health
scoreboard players remove @s[type=!armor_stand] vng.health 20
execute if score @s vng.health matches 1.. run scoreboard players set @a[tag=firingMarkerDetect,tag=holdingCBS5] whiteHit 0
execute if score @s vng.health matches ..0 run scoreboard players set @a[tag=firingMarkerDetect,tag=holdingCBS5] redHit 0
execute if score @s vng.health matches 1.. store result entity @s Health float 1 run scoreboard players get @s vng.health
execute if score @s vng.health matches ..0 run kill @s
particle minecraft:block minecraft:nether_wart_block ~ ~ ~ .25 .25 .25 2 50 force
particle minecraft:block minecraft:bone_block ~ ~ ~ .25 .25 .25 2 20 force
