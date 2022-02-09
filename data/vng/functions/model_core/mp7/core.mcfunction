item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=!equippedGripHolo_Kit] weapon.mainhand vng:mp7/mp7_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!equippedGripHolo_Kit] weapon.mainhand vng:mp7/mp7_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!equippedGripHolo_Kit] weapon.mainhand vng:mp7/mp7

execute if entity @s[tag=equippedGripHolo_Kit] run function vng:model_core/mp7/kit/gripped_holo/gripped_holosight
execute if entity @s[tag=equippedGripHolo_Kit] run function vng:model_core/mp7/kit/gripped_holo/gripped_holosight
