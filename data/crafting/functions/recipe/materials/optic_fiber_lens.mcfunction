# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:1b,id:"minecraft:string"},{Count:1b,Slot:3b,id:"minecraft:string"},{Count:1b,Slot:4b,id:"minecraft:white_stained_glass_pane"},{Count:1b,Slot:5b,id:"minecraft:string"},{Count:1b,Slot:7b,id:"minecraft:string"}]} run tag @s add optic_fiber_lens
execute as @e[tag=workbench,tag=optic_fiber_lens] at @s run function crafting:action/optic_fiber_lens
