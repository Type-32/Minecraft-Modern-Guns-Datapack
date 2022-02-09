execute if entity @s[tag=!Resonance] unless score @s cbt97.ammo matches ..0 at @s run function vng:action/cbt97_act
execute if entity @s[tag=!Resonance] if score @s cbt97.ammo matches ..0 at @s run playsound vng:common.empty player @s

execute if entity @s[tag=Resonance,scores={cbt97_reson.ammo=1..}] at @s run function vng:action/cbt97_act
execute if entity @s[tag=Resonance,scores={cbt97_reson.ammo=..0}] at @s run playsound vng:common.empty player @s
