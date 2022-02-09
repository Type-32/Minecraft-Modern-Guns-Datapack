data modify entity @s Owner set from entity @s Thrower
data modify entity @s PickupDelay set value 0
tag @e[type=item,nbt={Item:{tag:{Tags:["vngGun"]}}}] add processed
#tag @p[x_rotation=-90..89.9] add Reloading
#tag @p[x_rotation=90] add switch_firemode
tag @p add switch_firemode
tag @p[tag=holdingController] add switch_firemode
