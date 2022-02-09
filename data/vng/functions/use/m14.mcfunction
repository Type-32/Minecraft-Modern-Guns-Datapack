execute as @a[tag=!Hardline,scores={fireDelay=8..,m14.ammo=1..}] at @s run function vng:action/m14_act
execute as @a[tag=!Hardline,scores={m14.ammo=..0}] at @s run playsound vng:common.empty player @s

execute as @a[tag=Hardline,scores={fireDelay=7..,m14_hdl.ammo=1..}] at @s run function vng:action/m14_act
execute as @a[tag=Hardline,scores={m14_hdl.ammo=..0}] at @s run playsound vng:common.empty player @s
