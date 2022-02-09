execute if entity @s[scores={762.fullMag=..0}] if score @s m14.reload matches 0 run tellraw @s {"translate":"vng.translate.ammo.no_reload","color":"red"}
execute if entity @s[scores={762.fullMag=..0}] if score @s m14.reload matches 0 run scoreboard players set @s m14.reload 10
execute if entity @s[scores={m14.reload=0}] at @s run function vng:reload/reload_init/init_func
execute if entity @s[scores={m14.reload=5},tag=!Hardline] at @s run scoreboard players operation @s m14.ammo = @s xmx.ammo
execute if entity @s[scores={m14.reload=5},tag=Hardline] at @s run scoreboard players operation @s m14_hdl.ammo = @s xmx.ammo
execute if entity @s[scores={m14.reload=..4}] at @s run title @s actionbar ["",{"translate":"vng.translate.ammo.reloading","color":"red"}]
execute if entity @s[scores={m14.reload=5}] at @s run title @s[tag=NonExistentTag] actionbar ["",{"translate":"vng.translate.ammo.loaded","color":"gold"}]
execute if entity @s[scores={m14.reload=4},tag=!switchedMag] if score @s 762.fullMag matches 1.. run function vng:reload/action/762mm_switch
#execute if entity @s[scores={m14.reload=4}] run tag @s add switchedMag
execute if entity @s[scores={m14.reload=5}] at @s run tag @s remove gunDisabled
execute if entity @s[scores={m14.reload=4..}] at @s run tag @s remove playedReload
execute if entity @s[scores={m14.reload=6..}] at @s run tag @s remove switchedMag
execute if entity @s[scores={m14.reload=5..}] at @s run tag @s remove reloadGun
