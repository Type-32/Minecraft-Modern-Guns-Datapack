execute if entity @s[scores={plane.fm=1..,usedCarrotPol=1..}] at @s run function vng:use/mg_set_zero
execute if entity @s[scores={plane.fm=1..,fireDelay=2}] at @s run function vng:use/mg_set_zero

execute if entity @s[scores={plane.fm=0,usedCarrotPol=1..}] at @s run function vng:use/mg_set_one
execute if entity @s[scores={plane.fm=0,fireDelay=2}] at @s run function vng:use/mg_set_one
