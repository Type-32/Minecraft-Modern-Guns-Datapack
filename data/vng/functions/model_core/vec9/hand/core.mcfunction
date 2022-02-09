item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..}] weapon.offhand vng:aiming_hand
item modify entity @s[predicate=vng:is_sprinting] weapon.offhand vng:type2a/hand/run
item modify entity @s[predicate=!vng:is_sprinting,predicate=!vng:is_sneaking] weapon.offhand vng:type2a/hand/main
