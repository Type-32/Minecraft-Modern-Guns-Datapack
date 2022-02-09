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

scoreboard objectives add vector dummy

execute store result score %x vector run data get entity @s Pos[0] 1000
execute store result score %y vector run data get entity @s Pos[1] 1000
execute store result score %z vector run data get entity @s Pos[2] 1000

tp @s ^ ^ ^1

execute store result score %dx vector run data get entity @s Pos[0] 1000
execute store result score %dy vector run data get entity @s Pos[1] 1000
execute store result score %dz vector run data get entity @s Pos[2] 1000

scoreboard players operation %dx vector -= %x vector
scoreboard players operation %dy vector -= %y vector
scoreboard players operation %dz vector -= %z vector

execute store result entity @s Motion[0] double .0014 run scoreboard players get %dx vector
execute store result entity @s Motion[1] double .0014 run scoreboard players get %dy vector
execute store result entity @s Motion[2] double .0014 run scoreboard players get %dz vector

tag @s remove init