summon armor_stand ~ ~80 ~ {Tags:["airstrike_missile","airstrike_missile_center","missile_center_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~-2.56 ~80 ~5.3 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~4.6 ~80 ~-3.23 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~ ~80 ~-4.8 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~-2.46 ~80 ~-3.71 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~-5.1 ~80 ~ {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~8.3 ~80 ~4.4 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~-4.9 ~80 ~-7.2 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~3.5 ~80 ~-3.6 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
summon armor_stand ~-7.2 ~80 ~-6.2 {Tags:["airstrike_missile","missile_init"],Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:brick_wall",Count:1b}]}
#execute as @e[tag=airstrike_missile_center,tag=missile_center_init] at @s run function vng:func/init_missile
summon armor_stand ~ ~ ~ {Tags:["airstrike_marker"],Invisible:1b}