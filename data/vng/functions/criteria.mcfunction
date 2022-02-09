execute as @a[scores={che.killed_mob=1..}] run scoreboard players add @s plr.mob_kills 1
#Custom Functions Here-------------

#Custom Functions Here-------------
execute as @a[scores={che.killed_mob=1..}] run scoreboard players set @s che.killed_mob 0



execute as @a[scores={che.killed_plr=1..}] run scoreboard players add @s plr.player_kills 1
#Custom Functions Here-------------

#Custom Functions Here-------------
execute as @a[scores={che.killed_plr=1..}] run scoreboard players set @s che.killed_plr 0
