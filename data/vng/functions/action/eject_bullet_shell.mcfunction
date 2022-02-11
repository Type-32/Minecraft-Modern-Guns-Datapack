execute at @s anchored eyes positioned ^ ^-0.35 ^0.7 run summon item ~ ~ ~ {Tags:["bullet_shell","init"],Item:{Count:1b,id:"minecraft:clock",tag:{}},PickupDelay:32627,Age:5990,Health:1}
execute at @s rotated as @s run summon marker ~ ~ ~ {Tags:["eject_motion_dummy","init"]}
tp @e[type=item,tag=init,tag=bullet_shell,sort=nearest,limit=1] @s
tp @e[type=marker,tag=init,tag=eject_motion_dummy,tag=init,sort=nearest,limit=1] @s
execute as @e[tag=eject_motion_dummy,tag=init] at @s run function vng:action/effects/launch_bullet_shell
