#Extended Magazine Aligning
#execute as @a[tag=holdingAK] if score @s ak.ammo > @s xmx.ammo run scoreboard players operation @s ak.ammo = @s xmx.ammo
execute as @a[tag=holdingASVAL] if score @s asval.ammo > @s xmx.ammo run scoreboard players operation @s asval.ammo = @s xmx.ammo

#Main
execute as @a[tag=holdingCBR27,tag=holdingAttachment] run function vng:equip/cbr27/main

execute as @a[tag=holdingASVAL,tag=holdingAttachment] run function vng:equip/asval/main
