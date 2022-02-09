item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/rd/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/rd/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/rd/asval

item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/rd/grip/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/rd/grip/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/variant/rd/grip/asval

item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=!haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/rd/ext/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=!haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/rd/ext/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/rd/ext/asval

item modify entity @s[predicate=vng:is_sneaking,scores={aimSec=2..},tag=haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/rd/grip_ext/asval_aiming
item modify entity @s[predicate=vng:is_sprinting,tag=haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/rd/grip_ext/asval_run
item modify entity @s[predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=haveGrip,tag=haveExtMag] weapon.mainhand vng:asval/variant/rd/grip_ext/asval
