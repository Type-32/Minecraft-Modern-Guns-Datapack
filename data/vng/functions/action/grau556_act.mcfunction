function vng:action/effects/ads_eff
scoreboard players set .dist shoot_dist 0


tag @s add firing
tag @s add firingMarkerDetect
execute as @s[tag=!Kilowatt] anchored eyes run function vng:rays/grau556
execute as @s[tag=Kilowatt] anchored eyes run function vng:rays/grau556_kilowatt
tag @s remove firing
tag @s remove firingMarkerDetect


execute as @s[predicate=!vng:is_sneaking,tag=!Kilowatt] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^1.1 0 2 0 .07 0 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking,tag=Kilowatt] anchored eyes positioned ^ ^ ^1 run particle dust 1 1 0 1.8 ^-.26 ^-.125 ^1.1 0 0 0 .03 2 force @s[scores={tgl_particle=0}]

execute as @s[tag=!Kilowatt] run playsound vng:grau556.fire voice @a[distance=..38] ~ ~ ~ 10
execute as @s[tag=Kilowatt] run playsound vng:grau556.kilowatt.fire voice @a[distance=..13] ~ ~ ~ 10

execute if score noRecoil gamerule matches ..0 run tp @s[tag=!Kilowatt] ~ ~ ~ ~ ~-3.2
execute if score noRecoil gamerule matches ..0 run tp @s[tag=Kilowatt] ~ ~ ~ ~ ~-3.8

execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[tag=!Kilowatt,gamemode=!creative] grau.ammo 1
execute if score infiniteAmmo gamerule matches ..0 run scoreboard players remove @s[tag=Kilowatt,gamemode=!creative] grau_kilo.ammo 1
scoreboard players set @s[scores={fireDelay=3..,grau.fm=0..1}] fireDelay 0
scoreboard players set @s[scores={fireDelay=5..,grau.fm=2}] fireDelay 0
execute if score @s grau.ammo matches ..0 at @s run playsound vng:common.empty player @s
execute if score @s grau_kilo.ammo matches ..0 at @s run playsound vng:common.empty player @s
