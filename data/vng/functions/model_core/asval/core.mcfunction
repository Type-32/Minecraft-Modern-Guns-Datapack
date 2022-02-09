item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=!haveRedDot,tag=!haveHolo,tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!haveRedDot,tag=!haveHolo,tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!haveRedDot,tag=!haveHolo,tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/asval

execute if entity @s[tag=haveRedDot,tag=!haveHolo] run function vng:model_core/asval/variant/rd_core
execute if entity @s[tag=!haveRedDot,tag=haveHolo] run function vng:model_core/asval/variant/holo_core
execute if entity @s[tag=!haveRedDot,tag=!haveHolo] run function vng:model_core/asval/variant/atch_core
