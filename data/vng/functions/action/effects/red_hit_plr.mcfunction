execute if score @s plr.redHit matches 0..1 run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 10000000 1
execute if score @s plr.redHit matches 0..1 run scoreboard players add @s che.killed_plr 1
execute if score @s plr.redHit matches 0 run title @s title {"text":"\uEfd0","color":"red"}
execute if score @s plr.redHit matches 1 run title @s title {"text":"\uEfd1","color":"red"}
execute if score @s plr.redHit matches 2 run title @s title {"text":"\uEfd2","color":"red"}
execute if score @s plr.redHit matches 3 run title @s title {"text":"\uEfd3","color":"red"}
execute if score @s plr.redHit matches 4 run title @s title {"text":"\uEfd4","color":"red"}
execute if score @s plr.redHit matches 5 run title @s title {"text":"\uEfd5","color":"red"}
execute if score @s plr.redHit matches 6 run title @s title {"text":"\uEfd6","color":"red"}
execute if score @s plr.redHit matches 7 run title @s title {"text":"\uEfd7","color":"red"}
execute if score @s plr.redHit matches 8 run title @s title {"text":"\uEfd8","color":"red"}
execute if score @s plr.redHit matches 9 run title @s title {"text":"\uEfd9","color":"red"}
execute if score @s plr.redHit matches 10 run title @s title ""
