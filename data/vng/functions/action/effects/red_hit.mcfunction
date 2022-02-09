execute if score @s redHit matches 0..1 run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 10000000 1
execute if score @s redHit matches 0..1 run scoreboard players add @s che.killed_mob 1
execute if score @s redHit matches 0 run title @s title {"text":"\uEfd0","color":"dark_red"}
execute if score @s redHit matches 1 run title @s title {"text":"\uEfd1","color":"dark_red"}
execute if score @s redHit matches 2 run title @s title {"text":"\uEfd2","color":"dark_red"}
execute if score @s redHit matches 3 run title @s title {"text":"\uEfd3","color":"dark_red"}
execute if score @s redHit matches 4 run title @s title {"text":"\uEfd4","color":"dark_red"}
execute if score @s redHit matches 5 run title @s title {"text":"\uEfd5","color":"dark_red"}
execute if score @s redHit matches 6 run title @s title {"text":"\uEfd6","color":"dark_red"}
execute if score @s redHit matches 7 run title @s title {"text":"\uEfd7","color":"dark_red"}
execute if score @s redHit matches 8 run title @s title {"text":"\uEfd8","color":"dark_red"}
execute if score @s redHit matches 9 run title @s title {"text":"\uEfd9","color":"dark_red"}
execute if score @s redHit matches 10 run title @s title ""
