scoreboard objectives add vng.health dummy
scoreboard players add @s vng.health 0
execute store result score @s vng.health run data get entity @s Health
scoreboard players remove @s[type=!armor_stand] vng.health 3
execute if score @s vng.health matches 1.. store result entity @s Health float 1 run scoreboard players get @s vng.health
execute if score @s vng.health matches ..0 run kill @s
particle minecraft:block minecraft:redstone_block ~ ~ ~ .15 .15 .15 1 25 force
scoreboard objectives remove vng.health