execute if entity @s[tag=!haveGrip,tag=!haveExtMag,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_ext
execute if entity @s[tag=haveGrip,tag=!haveExtMag,tag=!haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_grip_ext
execute if entity @s[tag=!haveGrip,tag=!haveExtMag,tag=haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_red_dot_ext
execute if entity @s[tag=haveGrip,tag=!haveExtMag,tag=haveRedDot,tag=!haveHolo] run function vng:equip/asval/func/atch_red_dot_grip_ext
execute if entity @s[tag=!haveGrip,tag=!haveExtMag,tag=!haveRedDot,tag=haveHolo] run function vng:equip/asval/func/atch_holo_ext
execute if entity @s[tag=haveGrip,tag=!haveExtMag,tag=!haveRedDot,tag=haveHolo] run function vng:equip/asval/func/atch_holo_grip_ext
