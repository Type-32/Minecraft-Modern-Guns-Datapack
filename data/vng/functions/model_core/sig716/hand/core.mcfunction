item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..}] weapon.offhand vng:model_enf_hand
item modify entity @s[predicate=vng:is_sprinting] weapon.offhand vng:sig716/hand/run
item modify entity @s[predicate=!vng:is_sprinting,predicate=!vng:is_sneaking] weapon.offhand vng:sig716/hand/main
