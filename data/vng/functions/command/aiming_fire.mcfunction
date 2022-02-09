scoreboard players add @a aiming_fire 0
scoreboard players enable @a aiming_fire 
scoreboard players set @a[scores={aiming_fire=2..}] aiming_fire 0
tellraw @a[scores={aiming_fire=1},tag=!ads_fire_inf] {"text": "Aiming Fire Animation off!","color": "red"}
tag @a[scores={aiming_fire=1},tag=!ads_fire_inf] add ads_fire_inf
tellraw @a[scores={aiming_fire=0},tag=ads_fire_inf] {"text": "Aiming Fire Animation on!","color": "green"}
tag @a[scores={aiming_fire=0},tag=ads_fire_inf] remove ads_fire_inf
