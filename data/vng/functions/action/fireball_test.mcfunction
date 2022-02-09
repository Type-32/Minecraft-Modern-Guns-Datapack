summon fireball ~ ~1 ~ {Tags:["fireball","init"]}
tp @e[tag=fireball,limit=1,tag=init,sort=nearest,distance=..1] @s
tp @e[tag=fireball,limit=1,tag=init,sort=nearest,distance=..1] ~ ~1.55 ~
execute as @e[tag=fireball,tag=init] at @s run function vng:action/effects/launch_item
tag @e[tag=fireball,tag=init] remove init
item replace entity @s[gamemode=!creative] weapon.mainhand with air
