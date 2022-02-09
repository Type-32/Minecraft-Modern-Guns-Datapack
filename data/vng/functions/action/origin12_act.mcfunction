function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/origin12
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

playsound vng:origin12.fire voice @a[distance=..45] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s ~ ~ ~ ~ ~-2.85

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] asval.ammo 1
scoreboard players set @s fireDelay 0
