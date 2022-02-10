scoreboard players set .dist shoot_dist 10000
scoreboard objectives add vng.health dummy
scoreboard players add @s vng.health 0
execute store result score @s vng.health run data get entity @s Health
scoreboard players remove @s[type=!armor_stand] vng.health 1
execute if score @s vng.health matches 1.. run scoreboard players set @a[tag=firingMarkerDetect,tag=holdingGun] whiteHit 0
execute if score @s vng.health matches ..0 run scoreboard players set @a[tag=firingMarkerDetect,tag=holdingGun] redHit 0
execute if score @s vng.health matches 1.. store result entity @s Health float 2 run scoreboard players get @s vng.health
execute if score @s vng.health matches ..0 run advancement grant @a[tag=firingMarkerDetect,tag=holdingGun] only end/kill_dragon
execute if score @s vng.health matches ..0 run kill @s
particle minecraft:block minecraft:nether_wart_block ~ ~ ~ .25 .25 .25 2 50 force
particle minecraft:block minecraft:bone_block ~ ~ ~ .25 .25 .25 2 20 force
