# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:0b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:1b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:2b,tag:{Tags:["copper_plate"]}},{Count:1b,Slot:3b,id:"minecraft:amethyst_shard"},{Count:1b,Slot:4b,id:"minecraft:blaze_rod"},{Count:1b,Slot:5b,tag:{Tags:["copper_plate"]}},{Count:1b,Slot:6b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:7b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:8b,tag:{Tags:["copper_plate"]}}]} run tag @s add optic_battery
execute as @e[tag=workbench,tag=optic_battery] at @s run function crafting:action/optic_battery
