summon creeper ~ ~1 ~ {powered:1b,ignited:1b,Fuse:0}
execute if entity @e[type=!item,type=!item_frame,type=!creeper,tag=!airstrike_missile,distance=..15] run scoreboard players set @a[tag=holdingAirstrikeMarker] whiteHit 0
particle flame ~ ~1 ~ 2 2 2 2 60 force
particle explosion ~ ~1 ~ 2 2 2 2 2 force
kill @e[type=armor_stand,tag=airstrike_marker,sort=nearest]
kill @s