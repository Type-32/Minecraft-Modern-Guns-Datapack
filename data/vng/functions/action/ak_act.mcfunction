function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0

#function vng:action/eject_bullet_shell
tag @s add firing
tag @s add firingMarkerDetect
execute as @s[tag=!Resonance] anchored eyes run function vng:rays/ak
execute as @s[tag=Resonance] anchored eyes run function vng:rays/ak_resonance
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking,tag=!Resonance] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.1 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking,tag=!Resonance] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking,tag=!Resonance] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

execute as @s[predicate=!vng:is_sneaking,tag=Resonance] anchored eyes positioned ^ ^ ^1 run particle soul_fire_flame ^-.3 ^-.15 ^1 0 0 0 .02 1 force @s[scores={tgl_particle=0}]

execute as @s[tag=!Resonance] run playsound vng:ak.fire voice @a[distance=..45] ~ ~ ~ 10
execute as @s[tag=Resonance] run playsound vng:ak.resonance.fire voice @a[distance=..14] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s[tag=!Resonance,tag=!haveGrip] ~ ~ ~ ~ ~-5
execute if score noRecoil gamerule matches ..0 run tp @s[tag=!Resonance,tag=haveGrip] ~ ~ ~ ~ ~-4.2
execute if score noRecoil gamerule matches ..0 run tp @s[tag=Resonance] ~ ~ ~ ~ ~-4

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative,tag=!Resonance] ak.ammo 1
execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative,tag=Resonance] ak_reson.ammo 1
#tag @s[scores={fireDelay=6..}] remove firingGun
scoreboard players set @s[scores={fireDelay=3..}] fireDelay 0
execute if score @s ak.ammo matches ..0 at @s run playsound vng:common.empty player @s
execute if score @s ak_reson.ammo matches ..0 at @s run playsound vng:common.empty player @s
