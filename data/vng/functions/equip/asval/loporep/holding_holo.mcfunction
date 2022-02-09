execute if entity @s[tag=!haveGrip,tag=!haveExtMag,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_holo
execute if entity @s[tag=haveGrip,tag=!haveExtMag,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_holo_grip
execute if entity @s[tag=!haveGrip,tag=haveExtMag,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_holo_ext
execute if entity @s[tag=haveGrip,tag=haveExtMag,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_holo_grip_ext
