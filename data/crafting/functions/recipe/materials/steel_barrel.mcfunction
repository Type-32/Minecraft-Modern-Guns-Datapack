# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:0b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:1b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:2b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:3b,tag:{Tags:["gun_barrel"]}},{Count:1b,Slot:4b,tag:{Tags:["gun_barrel"]}},{Count:1b,Slot:5b,tag:{Tags:["gun_barrel"]}},{Count:1b,Slot:6b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:7b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:8b,tag:{Tags:["iron_plate"]}}]} run tag @s add steel_barrel
execute as @e[tag=workbench,tag=steel_barrel] at @s run function crafting:action/steel_barrel
