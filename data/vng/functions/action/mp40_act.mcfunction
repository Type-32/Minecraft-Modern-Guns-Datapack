function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/mp40
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

playsound vng:mp40.fire voice @a[distance=..40] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s ~ ~ ~ ~ ~-3

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] mp40.ammo 1
scoreboard players set @s[scores={fireDelay=3..}] fireDelay 0
execute if score @s mp40.ammo matches ..0 at @s run playsound vng:common.empty player @s
