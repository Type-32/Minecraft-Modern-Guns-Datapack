item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=1..},tag=!haveRedDot,tag=!haveHolo,tag=!haveSupressor,tag=!haveGrip] weapon.mainhand vng:cbr27/cbr27_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!haveRedDot,tag=!haveHolo,tag=!haveSupressor,tag=!haveGrip] weapon.mainhand vng:cbr27/cbr27_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,scores={fireSec=1..},tag=!haveRedDot,tag=!haveHolo,tag=!haveSupressor,tag=!haveGrip] weapon.mainhand vng:cbr27/cbr27

execute if entity @s[tag=haveRedDot,tag=!haveHolo] run function vng:model_core/cbr27/variant/rd_core
execute if entity @s[tag=!haveRedDot,tag=haveHolo] run function vng:model_core/cbr27/variant/holo_core
execute if entity @s[tag=!haveRedDot,tag=!haveHolo] run function vng:model_core/cbr27/variant/atch_core
