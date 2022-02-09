#tag @e[type=item,nbt={Item:{id:"minecraft:smithing_table",Count:1b}}] add workbench_material_1
#tag @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:3b}}] add workbench_material_2
#tag @e[type=item,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] add workbench_material_3
#function crafting:craft_workbench
#execute as @e[tag=workbench] at @s unless block ~ ~ ~ dropper run kill @s
#function crafting:recipe/loop