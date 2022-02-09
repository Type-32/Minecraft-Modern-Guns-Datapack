execute as @a[scores={fireDelay=50..,cbs5.ammo=1..,cbs5.load=0},tag=!gunDisabled] at @s run function vng:action/cbs5_act
execute as @a[scores={cbs5.ammo=..0},tag=!gunDisabled] at @s run playsound vng:common.empty player @s

execute as @a[scores={fireDelay=5..,cbs5.ammo=1..,cbs5.load=1..}] run function vng:use/bolt_action/cbs5