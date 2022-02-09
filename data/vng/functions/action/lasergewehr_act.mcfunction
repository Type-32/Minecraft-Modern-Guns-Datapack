function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes positioned ^-0.4 ^-0.2 ^ run function vng:rays/lasergewehr
tag @s remove firing
tag @s remove firingMarkerDetect

#execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.1 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
#execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^0.7 0 0 0 .02 1 force @s[scores={tgl_particle=0}]
execute as @s run playsound block.note_block.banjo voice @a[distance=..30] ~ ~ ~ 10
execute if score noRecoil gamerule matches ..0 run tp @s ~ ~ ~ ~ ~-0.8
scoreboard players set @s[scores={fireDelay=4..}] fireDelay 0
#scoreboard players set @s[scores={fireDelay=3..}] fireDelay 0
execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] laser.ammo 1
#execute if score @s laser.ammo matches ..0 at @s run playsound vng:common.empty player @s
