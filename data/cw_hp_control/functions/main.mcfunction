execute as @a[scores={cw_hp_old=1..}] run function cw_hp_control:return_health
execute as @a[gamemode=!creative,gamemode=!spectator,scores={hp_dmg=1..}] run function cw_hp_control:deal_damage
scoreboard players set @a hp_dmg 0