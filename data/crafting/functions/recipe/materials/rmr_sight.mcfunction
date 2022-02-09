# Checking for recipe structure
#    0  |  1  |  2
#    -------------
#    3  |  4  |  5
#    -------------
#    6  |  7  |  8

execute as @e[tag=workbench] at @s if block ~ ~ ~ dropper{Items:[{Count:1b,Slot:0b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:1b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:2b,tag:{Tags:["optic_fiber_lens"]}},{Count:1b,Slot:3b,tag:{Tags:["optic_chip"]}},{Count:1b,Slot:4b,tag:{Tags:["copper_cord"]}},{Count:1b,Slot:5b,tag:{Tags:["optic_led"]}},{Count:1b,Slot:6b,tag:{Tags:["iron_plate"]}},{Count:1b,Slot:7b,tag:{Tags:["optic_battery"]}},{Count:1b,Slot:8b,tag:{Tags:["optic_battery"]}}]} run tag @s add rmr_sight
execute as @e[tag=workbench,tag=rmr_sight] at @s run function crafting:action/rmr_sight
