execute if score @s aimSec matches 3.. run function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/vec9
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^0.8 run particle campfire_cosy_smoke ^-.4 ^-.15 ^1.1 0 3 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^0.8 run particle flame ^-.4 ^-.15 ^0.7 0 0 0 .02 1 force @s[scores={tgl_particle=0}]
execute as @s run playsound vng:vec9.fire voice @a[distance=..20] ~ ~ ~ 10
execute if score noRecoil gamerule matches ..0 run tp @s ~ ~ ~ ~ ~-2
scoreboard players set @s[scores={fireDelay=4..}] fireDelay 0
#scoreboard players set @s[] fireDelay 0
#scoreboard players set @s[scores={fireDelay=3..}] fireDelay 0
execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[gamemode=!creative] vec9.ammo 1
execute if score @s vec9.ammo matches ..0 at @s run playsound vng:common.empty player @s
