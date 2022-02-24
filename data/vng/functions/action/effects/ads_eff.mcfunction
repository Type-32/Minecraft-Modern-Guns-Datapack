scoreboard players set @s aimSec 0
execute as @s[predicate=vng:is_sneaking,scores={aimSec=..0,aiming_fire=0,aimTickAnim=5..}] run function vng:action/effects/aim_down_sights
