execute if block ~ ~ ~ #vng:glass run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ target run tellraw @s ["",{"text":"Hit!"}]
execute if block ~ ~ ~ #vng:light_source run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ tnt run summon tnt ~ ~ ~
execute if block ~ ~ ~ tnt run setblock ~ ~ ~ air
