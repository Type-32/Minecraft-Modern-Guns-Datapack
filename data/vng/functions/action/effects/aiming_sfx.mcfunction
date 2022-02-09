execute as @a[tag=holdingGun,predicate=vng:is_sneaking,tag=!aimingSFX] at @s run playsound vng:common.lean_in voice @s
execute as @a[tag=holdingGun,predicate=vng:is_sneaking,tag=!aimingSFX] at @s run tag @s add aimingSFX
execute as @a[tag=holdingGun,predicate=!vng:is_sneaking,tag=aimingSFX] at @s run playsound vng:common.lean_out voice @s
execute as @a[tag=holdingGun,predicate=!vng:is_sneaking,tag=aimingSFX] at @s run tag @s remove aimingSFX