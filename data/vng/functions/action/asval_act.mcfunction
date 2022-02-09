function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/asval
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

playsound vng:asval.fire voice @a[distance=..25] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s[tag=!haveGrip] ~ ~ ~ ~ ~-2.9
execute if score noRecoil gamerule matches ..0 run tp @s[tag=haveGrip] ~ ~ ~ ~ ~-2.3

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] asval.ammo 1
scoreboard players set @s[scores={fireDelay=3..,asval.fm=0..1}] fireDelay 0
scoreboard players set @s[scores={fireDelay=5..,asval.fm=2}] fireDelay 0
execute if score @s asval.ammo matches ..0 at @s run playsound vng:common.empty player @s
