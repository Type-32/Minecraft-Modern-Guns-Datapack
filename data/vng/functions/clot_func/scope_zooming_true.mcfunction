execute as @a[tag=!haveOptic,tag=!haveSnipeOptic] run effect give @s slowness 1 0 true
execute as @a[tag=haveOptic] run effect give @s slowness 1 3 true
execute as @a[tag=haveSnipeOptic] run attribute @s generic.movement_speed base set -0.1
tag @s remove aimCheck
