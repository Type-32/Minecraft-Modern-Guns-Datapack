# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:1b,tag:{Tags:["copper_plate"]}},{Count:1b,Slot:4b,tag:{Tags:["copper_plate"]}},{Count:1b,Slot:7b,tag:{Tags:["copper_plate"]}}]} run tag @s add copper_cord
execute as @e[tag=workbench,tag=copper_cord] at @s run function crafting:action/copper_cord
