execute if entity @s[tag=!Kilowatt,scores={fireDelay=3..,cbr27.fm=0..1}] unless score @s cbr27.ammo matches ..0 at @s run function vng:action/cbr27_act
execute if entity @s[tag=!Kilowatt,scores={fireDelay=5..,cbr27.fm=2}] unless score @s cbr27.ammo matches ..0 at @s run function vng:action/cbr27_act
execute if entity @s[tag=!Kilowatt] if score @s cbr27.ammo matches ..0 at @s run playsound vng:common.empty player @s

execute if entity @s[tag=Kilowatt,scores={fireDelay=3..,cbr27.fm=0..1}] unless score @s cbr27_kilo.ammo matches ..0 at @s run function vng:action/cbr27_act
execute if entity @s[tag=Kilowatt,scores={fireDelay=5..,cbr27.fm=2}] unless score @s cbr27_kilo.ammo matches ..0 at @s run function vng:action/cbr27_act
execute if entity @s[tag=Kilowatt] if score @s cbr27_kilo.ammo matches ..0 at @s run playsound vng:common.empty player @s
