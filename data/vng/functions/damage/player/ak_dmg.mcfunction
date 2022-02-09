scoreboard players set .dist shoot_dist 10000
scoreboard players set @s[tag=!WitherenVest,tag=!CombatMasterVest] hp_dmg 7
scoreboard players set @s[tag=WitherenVest] hp_dmg 6
scoreboard players set @s[tag=CombatMasterVest] hp_dmg 5

particle minecraft:block minecraft:redstone_block ~ ~ ~ .25 .3 .25 3 10 force
scoreboard players set @a[tag=firingMarkerDetect,tag=holdingAK] whiteHit 0
playsound minecraft:ui.button.click voice @a[tag=firingMarkerDetect,tag=holdingAK] ~ ~1000 ~ 1000000000 2
