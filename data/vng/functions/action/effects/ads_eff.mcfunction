scoreboard players set @s aimSec 1
execute as @s[predicate=vng:is_sneaking,scores={aimSec=..1,aiming_fire=0}] run function vng:action/effects/aim_down_sights
