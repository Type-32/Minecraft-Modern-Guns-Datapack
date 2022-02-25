execute if score @s aimSec matches 1.. run function vng:action/effects/ads_eff
execute if score @s fireSec matches 1.. run function vng:action/effects/idle_eff
#function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0

#
tag @s add firing
tag @s add firingMarkerDetect
execute as @s[tag=!Kilowatt] anchored eyes run function vng:rays/cbr27
tag @s remove firing
tag @s remove firingMarkerDetect
#

execute as @s[predicate=!vng:is_sneaking,tag=!haveSupressor] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.1 0 2 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle flame ^-.3 ^-.15 ^1.1 0 0 0 .03 2 force @s[scores={tgl_particle=0}]

playsound vng:cbr27.fire voice @s[distance=..38,tag=!haveSupressor]
playsound vng:cbr27.sup_fire voice @s[distance=..16,tag=haveSupressor]

execute if score noRecoil gamerule matches ..0 run function vng:action/recoil/rec_cbr27

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] cbr27.ammo 1
scoreboard players set @s[scores={fireDelay=3..,cbr27.fm=0..1}] fireDelay 0
scoreboard players set @s[scores={fireDelay=5..,cbr27.fm=2}] fireDelay 0
