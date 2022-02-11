### Cloud_Wolf Entity Launcher ###
# Notes: You can remove the scoreboard creators
# if you aren't afraid of having excess scoreboards
# Make sure that you orient the entity in the direction you want it to face,
# YES that means this can launch zombies with a lunge attack (funny application)
###################################

### Cloud_Wolf Entity Launcher ###
# Notes: You can remove the scoreboard creators
# if you aren't afraid of having excess scoreboards
# Make sure that you orient the entity in the direction you want it to face,
# YES that means this can launch zombies with a lunge attack (funny application)
###################################

scoreboard objectives add subQuantity dummy
scoreboard objectives add vector dummy
scoreboard players set 1000 subQuantity 1000

execute store result score v4 vector run data get entity @s Pos[0] 1000
execute store result score v5 vector run data get entity @s Pos[1] 1000
execute store result score v6 vector run data get entity @s Pos[2] 1000
tp @s ^ ^1 ^
execute store result score v7 vector run data get entity @s Pos[0] 1000
execute store result score v8 vector run data get entity @s Pos[1] 1000
execute store result score v9 vector run data get entity @s Pos[2] 1000
scoreboard players operation v7 vector -= v4 vector
scoreboard players operation v8 vector -= v5 vector
scoreboard players operation v9 vector -= v6 vector
tp @s ^ ^ ^1
execute store result score v10 vector run data get entity @s Pos[0] 1000
execute store result score v11 vector run data get entity @s Pos[1] 1000
execute store result score v12 vector run data get entity @s Pos[2] 1000
scoreboard players operation v10 vector -= v4 vector
scoreboard players operation v11 vector -= v5 vector
scoreboard players operation v12 vector -= v6 vector
tp @s ^-1 ^ ^
execute store result score v13 vector run data get entity @s Pos[0] 1000
execute store result score v14 vector run data get entity @s Pos[2] 1000
scoreboard players operation v13 vector -= v4 vector
scoreboard players operation v14 vector -= v6 vector
scoreboard players operation v7 vector += v10 vector
scoreboard players operation v8 vector += v11 vector
scoreboard players operation v9 vector += v12 vector
scoreboard players operation v7 vector += v13 vector
scoreboard players operation v9 vector += v14 vector
scoreboard players operation v7 vector /= 1000 subQuantit
scoreboard players operation v8 vector /= 1000 subQuantity
scoreboard players operation v9 vector /= 1000 subQuantity

data modify storage vng:temp data set value {Item:{Count:1b,id:"minecraft:clock",tag:{}},PickupDelay:32627,Motion:[0.0,0.0,0.0],Age:5990,Health:1}
#execute store result storage vng:temp data.Item.tag.CustomModelData int 1 run scoreboard players get v0 vector
execute store result storage vng:temp data.Motion[0] double .001 run scoreboard players get v7 vector
execute store result storage vng:temp data.Motion[1] double .001 run scoreboard players get v8 vector
execute store result storage vng:temp data.Motion[2] double .001 run scoreboard players get v9 vector
data modify entity @e[tag=bullet_shell,tag=init,limit=1,sort=nearest] {} merge from storage vng:temp data

#execute store result entity @s Motion[0] double .0014 run scoreboard players get %dx vector
#execute store result entity @s Motion[1] double .0014 run scoreboard players get %dy vector
#execute store result entity @s Motion[2] double .0014 run scoreboard players get %dz vector
kill @s
tag @e[tag=bullet_shell,tag=init] remove init