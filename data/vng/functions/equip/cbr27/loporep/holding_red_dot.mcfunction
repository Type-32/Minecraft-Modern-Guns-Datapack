execute if entity @s[tag=!haveGrip,tag=!haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_red_dot
execute if entity @s[tag=haveGrip,tag=!haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_red_dot_grip
execute if entity @s[tag=!haveGrip,tag=haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_red_dot_sup
execute if entity @s[tag=haveGrip,tag=haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_red_dot_grip_sup
