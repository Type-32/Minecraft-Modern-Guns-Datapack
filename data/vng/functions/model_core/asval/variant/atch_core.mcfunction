item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/grip/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/grip/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/grip/asval

item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=!haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/ext/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/ext/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/ext/asval

item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/grip_ext/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/grip_ext/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/grip_ext/asval
