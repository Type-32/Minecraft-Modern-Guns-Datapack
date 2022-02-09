execute as @e[type=item,tag=grenade] at @s run function vng:action/effects/grenade_explode
#execute as @e[type=item,tag=plane_bomb,predicate=vng:on_ground] at @s run function vng:action/effects/grenade_explode
execute as @e[type=item,tag=flashbang] at @s run function vng:action/effects/flashbang_explode
#execute as @e[type=item,tag=bullet_shell,predicate=vng:on_ground] at @s run kill @s
