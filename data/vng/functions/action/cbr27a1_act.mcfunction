function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0

#
tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/cbr27a1
tag @s remove firing
tag @s remove firingMarkerDetect
#

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.1 0 2 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1.1 0 0 0 .03 2 force @s[scores={tgl_particle=0}]

playsound vng:cbr27a1.fire voice @s[distance=..30]

execute if score noRecoil gamerule matches ..0 run tp @s[tag=!haveGrip] ~ ~ ~ ~ ~-3
execute if score noRecoil gamerule matches ..0 run tp @s[tag=haveGrip] ~ ~ ~ ~ ~-2.5

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] cbr27a1.ammo 1
scoreboard players set @s[scores={fireDelay=3..}] fireDelay 0
