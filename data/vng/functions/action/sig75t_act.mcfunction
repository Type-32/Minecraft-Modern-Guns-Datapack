function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/sig75t
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

playsound vng:sig75t.fire voice @a[distance=..15] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s[tag=!haveGrip] ~ ~ ~ ~ ~-4
execute if score noRecoil gamerule matches ..0 run tp @s[tag=haveGrip] ~ ~ ~ ~ ~-3.5

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] sig75t.ammo 1
scoreboard players set @s[scores={fireDelay=3..,sig75t.fm=0..1}] fireDelay 0
scoreboard players set @s[scores={fireDelay=5..,sig75t.fm=2}] fireDelay 0
execute if score @s sig75t.ammo matches ..0 at @s run playsound vng:common.empty player @s
execute if score @s ak_reson.ammo matches ..0 at @s run playsound vng:common.empty player @s
