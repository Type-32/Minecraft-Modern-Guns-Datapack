scoreboard players set @s fireSec 0
execute as @s[predicate=!vng:is_sneaking,scores={fireSec=..0,deaimTickAnim=5..}] run function vng:action/effects/idle_fire
