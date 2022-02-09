function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute as @s[tag=!Hardline] anchored eyes run function vng:rays/m14
execute as @s[tag=Hardline] anchored eyes run function vng:rays/m14_hardline
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.3 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1.3 0 0 0 .02 2 force @s[scores={tgl_particle=0}]
execute as @s run playsound vng:m14.fire voice @a[distance=..60] ~ ~ ~ 10
execute if score noRecoil gamerule matches ..0 run tp @s[tag=!Hardline] ~ ~ ~ ~ ~-9
execute if score noRecoil gamerule matches ..0 run tp @s[tag=Hardline] ~ ~ ~ ~ ~-7.8
scoreboard players set @s fireDelay 0
execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative,tag=!Hardline] m14.ammo 1
execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative,tag=Hardline] m14_hdl.ammo 1
