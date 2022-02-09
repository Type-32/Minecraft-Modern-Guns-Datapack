execute if entity @s[tag=!haveGrip,tag=!haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_holo
execute if entity @s[tag=haveGrip,tag=!haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_holo_grip
execute if entity @s[tag=!haveGrip,tag=haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_holo_sup
execute if entity @s[tag=haveGrip,tag=haveSupressor,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/cbr27/func/atch_holo_grip_sup
