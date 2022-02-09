scoreboard players set .dist shoot_dist 10000
scoreboard players set @s hp_dmg 7

particle minecraft:block minecraft:yellow_concrete_powder ~ ~ ~ .25 .3 .25 3 2 force
scoreboard players set @a[tag=firingMarkerDetect,tag=holdingSIG75T] whiteHit 0
playsound minecraft:ui.button.click voice @a[tag=firingMarkerDetect,tag=holdingSIG75T] ~ ~1000 ~ 1000000000 2
