execute as @a store result score @s 762.fullMag run clear @s clock{Tags:["full","7.62mm Mag"]} 0
execute as @a store result score @s 556.fullMag run clear @s clock{Tags:["full","5.56mm Mag"]} 0
execute as @a store result score @s 009.fullMag run clear @s clock{Tags:["full","9mm Mag"]} 0
execute as @a store result score @s 045.fullMag run clear @s clock{Tags:["full","4.5mm Mag"]} 0
execute as @a store result score @s 12mmG.fullMag run clear @s clock{Tags:["full","12mm Guages Mag"]} 0
execute as @a store result score @s 12mm.guage run clear @s clock{Tags:["12mm Guage"]} 0
execute as @a store result score @s hands_in_inv run clear @s clock{Tags:["hand"]} 0
#execute as @a at @s store result score @s car.near_charge run scoreboard players get @e[tag=car,type=minecart,sort=nearest,distance=..2,limit=1] car.charge
execute as @a[tag=holdingGun] store result score @s xmx.ammo run data get entity @s SelectedItem.tag.AmmoXMX
