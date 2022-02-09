item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=!equippedGripRMR_Kit] weapon.mainhand vng:ak/ak_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!equippedGripRMR_Kit] weapon.mainhand vng:ak/ak_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!equippedGripRMR_Kit] weapon.mainhand vng:ak/ak

execute if entity @s[tag=equippedGripRMR_Kit] run function vng:model_core/ak/kit/rmr_gripped
