execute as @e[type=item,tag=!processed,nbt={Item:{tag:{Tags:["vngGun"]}}}] at @s run function vng:reload/action/process_item

tag @a[tag=holdingM14] remove switch_firemode
tag @a[tag=holdingM1911] remove switch_firemode
tag @a[tag=holdingM17] remove switch_firemode
tag @a[tag=holdingCBS5] remove switch_firemode
tag @a[tag=holdingOrigin12] remove switch_firemode
execute as @a[tag=Reloading] run function vng:reload/reload_func/reset_reload_delay
#execute as @a[tag=Reloading] if score @s auto_reload matches 1 run function vng:reload/reload_func/reset_reload_delay
tag @a[tag=Reloading] remove Reloading

#execute as @a[x_rotation=90,tag=switch_firemode] run function vng:reload/firemode_switch_auto
#execute as @a[x_rotation=90,tag=switch_firemode] run function vng:reload/firemode_switch_single
execute as @a[tag=switch_firemode] run function vng:reload/firemode_switch_burst
execute as @a[tag=switch_firemode] run function vng:reload/firemode_switch_auto
execute as @a[tag=switch_firemode] run function vng:reload/firemode_switch_single
