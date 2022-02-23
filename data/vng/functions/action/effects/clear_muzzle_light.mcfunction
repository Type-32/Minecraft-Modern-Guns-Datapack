execute as @a[tag=firing,tag=holdingGun] at @s if block ~ ~1 ~ light run setblock ~ ~1 ~ air
tellraw @a "executed"