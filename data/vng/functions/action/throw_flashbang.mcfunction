summon item ~ ~1 ~ {Tags:["flashbang","init"],PortalCooldown:30,Item:{Count:1b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:202002}},PickupDelay:32627}
tp @e[tag=flashbang,limit=1,tag=init,sort=nearest,distance=..1] @s
tp @e[tag=flashbang,limit=1,tag=init,sort=nearest,distance=..1] ~ ~1.55 ~
execute as @e[tag=flashbang,tag=init] at @s run function vng:action/effects/launch_item
tag @e[tag=flashbang,tag=init] remove init
item replace entity @s[gamemode=!creative] weapon.mainhand with air
tag @s add thrower