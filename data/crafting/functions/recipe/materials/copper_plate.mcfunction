# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:0b,id:"minecraft:iron_ingot"},{Count:1b,Slot:1b,id:"minecraft:iron_ingot"},{Count:1b,Slot:2b,id:"minecraft:iron_ingot"},{Count:1b,Slot:3b,id:"minecraft:copper_ingot"},{Count:1b,Slot:4b,id:"minecraft:copper_ingot"},{Count:1b,Slot:5b,id:"minecraft:copper_ingot"},{Count:1b,Slot:6b,id:"minecraft:quartz"},{Count:1b,Slot:7b,id:"minecraft:quartz"},{Count:1b,Slot:8b,id:"minecraft:quartz"}]} run tag @s add copper_plate
execute as @e[tag=workbench,tag=copper_plate] at @s run function crafting:action/copper_plate
