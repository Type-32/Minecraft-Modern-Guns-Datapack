summon item ~ ~1 ~ {Tags:["grenade","init"],PortalCooldown:60,Item:{Count:1b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:202001}},PickupDelay:32627}
tp @e[tag=grenade,limit=1,tag=init,sort=nearest,distance=..1] @s
tp @e[tag=grenade,limit=1,tag=init,sort=nearest,distance=..1] ~ ~1.55 ~
execute as @e[tag=grenade,tag=init] at @s run function vng:action/effects/launch_item
tag @e[tag=grenade,tag=init] remove init
item replace entity @s[gamemode=!creative] weapon.mainhand with air
