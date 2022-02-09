# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:0b,id:"minecraft:iron_ingot"},{Count:1b,Slot:1b,tag:{Tags:["iron_pole"]}},{Count:1b,Slot:2b,id:"minecraft:iron_ingot"},{Count:1b,Slot:4b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:7b,tag:{Tags:["iron_plate"]}}]} run tag @s add ranger_foregrip
execute as @e[tag=workbench,tag=ranger_foregrip] at @s run function crafting:action/ranger_foregrip
