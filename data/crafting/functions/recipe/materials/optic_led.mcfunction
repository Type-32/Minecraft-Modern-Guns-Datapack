# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:0b,id:"minecraft:glass_pane"},{Count:1b,Slot:1b,id:"minecraft:amethyst_shard"},{Count:1b,Slot:2b,id:"minecraft:glass_pane"},{Count:1b,Slot:3b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:4b,id:"minecraft:blaze_rod"},{Count:1b,Slot:5b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:6b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:7b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:8b,tag:{Tags:["iron_plate"]}}]} run tag @s add optic_led
execute as @e[tag=workbench,tag=optic_led] at @s run function crafting:action/optic_led
