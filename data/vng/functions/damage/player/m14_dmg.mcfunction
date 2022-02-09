scoreboard players set .dist shoot_dist 10000
scoreboard players set @s[tag=!WitherenVest,tag=!CombatMasterVest] hp_dmg 12
scoreboard players set @s[tag=WitherenVest] hp_dmg 11
scoreboard players set @s[tag=CombatMasterVest] hp_dmg 10

particle minecraft:block minecraft:redstone_block ~ ~ ~ .25 .3 .25 3 60 force
scoreboard players set @a[tag=firingMarkerDetect,tag=holdingM14] whiteHit 0
playsound minecraft:ui.button.click voice @a[tag=firingMarkerDetect,tag=holdingM14] ~ ~1000 ~ 1000000000 2
