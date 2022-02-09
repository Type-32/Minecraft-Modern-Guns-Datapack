execute if score @s whiteHit matches 0..1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 10000000 2
execute if score @s whiteHit matches 0 run title @s title {"text":"\uEfe0","color":"white"}
execute if score @s whiteHit matches 1 run title @s title {"text":"\uEfe1","color":"white"}
execute if score @s whiteHit matches 2 run title @s title {"text":"\uEfe2","color":"white"}
execute if score @s whiteHit matches 3 run title @s title {"text":"\uEfe3","color":"white"}
execute if score @s whiteHit matches 4 run title @s title {"text":"\uEfe4","color":"white"}
execute if score @s whiteHit matches 5 run title @s title {"text":"\uEfe5","color":"white"}
execute if score @s whiteHit matches 6 run title @s title {"text":"\uEfe6","color":"white"}
execute if score @s whiteHit matches 7 run title @s title {"text":"\uEfe7","color":"white"}
execute if score @s whiteHit matches 8 run title @s title {"text":"\uEfe8","color":"white"}
execute if score @s whiteHit matches 9 run title @s title {"text":"\uEfe9","color":"white"}
execute if score @s whiteHit matches 10 run title @s title ""
