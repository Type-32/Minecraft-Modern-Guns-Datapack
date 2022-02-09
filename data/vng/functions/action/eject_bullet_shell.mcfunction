execute at @s positioned ^ ^ ^0.2 run summon item ~ ~0.85 ~ {Tags:["bullet_shell","init"],Item:{Count:1b,id:"minecraft:clock",tag:{}},PickupDelay:32627,Motion:[0.0,0.0,0.0]}
execute as @e[tag=bullet_shell,tag=init,sort=nearest] at @s run function vng:action/effects/launch_bullet_shell
