function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/sig716
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.1 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

playsound vng:sig716.fire voice @a[distance=..32] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s[tag=!haveGrip] ~ ~ ~ ~ ~-4
execute if score noRecoil gamerule matches ..0 run tp @s[tag=haveGrip] ~ ~ ~ ~ ~-3.5

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] sig716.ammo 1
scoreboard players set @s[scores={fireDelay=3..,sig716.fm=0..1}] fireDelay 0
scoreboard players set @s[scores={fireDelay=5..,sig716.fm=2}] fireDelay 0
execute if score @s sig716.ammo matches ..0 at @s run playsound vng:common.empty player @s
execute if score @s ak_reson.ammo matches ..0 at @s run playsound vng:common.empty player @s
