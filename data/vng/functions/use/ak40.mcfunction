#execute if entity @s[scores={ak.ammo=1..,fireDelay=6..}] at @s run tag @s add firingGun

execute if entity @s[tag=!Resonance,scores={fireDelay=3..}] unless score @s ak.ammo matches ..0 at @s run function vng:action/ak_act
execute if entity @s[tag=!Resonance,scores={fireDelay=3..}] if score @s ak.ammo matches ..0 at @s run playsound vng:common.empty player @s

execute if entity @s[tag=Resonance,scores={ak_reson.ammo=1..}] at @s run function vng:action/ak_act
execute if entity @s[tag=Resonance,scores={ak_reson.ammo=..0}] at @s run playsound vng:common.empty player @s
