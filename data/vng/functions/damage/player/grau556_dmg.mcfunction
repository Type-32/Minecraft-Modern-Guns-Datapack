scoreboard players set .dist shoot_dist 10000
scoreboard players set @s[tag=!WitherenVest,tag=!CombatMasterVest] hp_dmg 6
scoreboard players set @s[tag=WitherenVest] hp_dmg 5
scoreboard players set @s[tag=CombatMasterVest] hp_dmg 4

particle minecraft:block minecraft:redstone_block ~ ~ ~ .25 .3 .25 3 1 force
scoreboard players set @a[tag=firingMarkerDetect,tag=holdingGrau556] whiteHit 0
playsound minecraft:ui.button.click voice @a[tag=firingMarkerDetect,tag=holdingGrau556] ~ ~1000 ~ 1000000000 2
