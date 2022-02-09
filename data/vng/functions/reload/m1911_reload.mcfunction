execute if entity @s[scores={045.fullMag=..0}] if score @s m1911.reload matches 0 run tellraw @s {"translate":"vng.translate.ammo.no_reload","color":"red"}
execute if entity @s[scores={045.fullMag=..0}] run scoreboard players set @s m1911.reload 10
execute if entity @s[scores={m1911.reload=0}] at @s run function vng:reload/reload_init/init_func
execute if entity @s[scores={m1911.reload=3}] at @s run scoreboard players operation @s m1911.ammo = @s xmx.ammo
execute if entity @s[scores={m1911.reload=..3}] at @s run title @s actionbar ["",{"translate":"vng.translate.ammo.reloading","color":"red"}]
execute if entity @s[scores={m1911.reload=4}] at @s run title @s[tag=NonExistentTag] actionbar ["",{"translate":"vng.translate.ammo.loaded","color":"gold"}]
execute if entity @s[scores={m1911.reload=3},tag=!switchedMag] if score @s 045.fullMag matches 1.. run function vng:reload/action/045mm_switch
#execute if entity @s[scores={m1911.reload=3}] run tag @s add switchedMag
execute if entity @s[scores={m1911.reload=4}] at @s run tag @s remove gunDisabled
execute if entity @s[scores={m1911.reload=3..}] at @s run tag @s remove playedReload
execute if entity @s[scores={m1911.reload=5..}] at @s run tag @s remove switchedMag
execute if entity @s[scores={m1911.reload=4..}] at @s run tag @s remove reloadGun
