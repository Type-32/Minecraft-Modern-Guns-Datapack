scoreboard players set @s hp_dmg 15

particle minecraft:block minecraft:redstone_block ~ ~ ~ .25 .3 .25 3 70 force
scoreboard players set @a[tag=firingMarkerDetect,tag=holdingController] whiteHit 0
playsound minecraft:ui.button.click voice @a[tag=firingMarkerDetect,tag=holdingController] ~ ~1000 ~ 1000000000 2
