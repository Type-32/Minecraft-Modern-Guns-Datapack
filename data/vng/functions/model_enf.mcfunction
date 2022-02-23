execute as @a[tag=holdingGun,tag=!scopedVariant,predicate=vng:is_sneaking,predicate=!vng:is_sprinting] run attribute @s generic.attack_speed base set 0
execute as @a[tag=holdingGun,tag=!scopedVariant,predicate=!vng:is_sneaking,predicate=!vng:is_sprinting] run attribute @s generic.attack_speed base set 0
execute as @a[tag=holdingGun,predicate=!vng:is_sneaking,predicate=vng:is_sprinting] run attribute @s generic.attack_speed base set 4

execute as @a[tag=holdingMK7] at @s run function vng:model_core/mk7/core

execute as @a[tag=holdingCBR27,tag=!Kilowatt] at @s run function vng:model_core/cbr27/core
execute as @a[tag=holdingCBR27,tag=Kilowatt] at @s run function vng:model_core/cbr27/kilowatt_variant
execute as @a[tag=holdingCBR27,scores={expFt=1..}] at @s run function vng:model_core/cbr27/hand/core

execute as @a[tag=holdingCBR27A1] at @s run function vng:model_core/cbr27a1/core

execute as @a[tag=holdingAK,tag=!Resonance] at @s run function vng:model_core/ak/core
execute as @a[tag=holdingAK,tag=Resonance] at @s run function vng:model_core/ak/resonance_variant
execute as @a[tag=holdingAK,scores={expFt=1..}] at @s run function vng:model_core/ak/hand/core

execute as @a[tag=holdingMP40] at @s run function vng:model_core/mp40/core
execute as @a[tag=holdingMP40,scores={expFt=1..}] at @s run function vng:model_core/mp40/hand/core

execute as @a[tag=holdingSTG44] at @s run function vng:model_core/stg44/core
execute as @a[tag=holdingSTG44,scores={expFt=1..}] at @s run function vng:model_core/stg44/hand/core

execute as @a[tag=holdingASVAL,tag=!Resonance] at @s run function vng:model_core/asval/core
execute as @a[tag=holdingASVAL,scores={expFt=1..}] at @s run function vng:model_core/asval/hand/core

execute as @a[tag=holdingSIG716] at @s run function vng:model_core/sig716/core
execute as @a[tag=holdingSIG716,scores={expFt=1..}] at @s run function vng:model_core/sig716/hand/core

execute as @a[tag=holdingSIG75T] at @s run function vng:model_core/sig75t/core
execute as @a[tag=holdingSIG75T,scores={expFt=1..}] at @s run function vng:model_core/sig75t/hand/core

execute as @a[tag=holdingMP7] at @s run function vng:model_core/mp7/core
execute as @a[tag=holdingMP7,scores={expFt=1..}] at @s run function vng:model_core/mp7/hand/core

execute as @a[tag=holdingMP5] at @s run function vng:model_core/mp5/core
execute as @a[tag=holdingMP5,scores={expFt=1..}] at @s run function vng:model_core/mp5/hand/core

execute as @a[tag=holdingMP5T] at @s run function vng:model_core/mp5t/core
execute as @a[tag=holdingMP5T,scores={expFt=1..}] at @s run function vng:model_core/mp5t/hand/core

execute as @a[tag=holdingCZ117] at @s run function vng:model_core/cz117/core

execute as @a[tag=holdingOrigin12] at @s run function vng:model_core/origin12/core

execute as @a[tag=holdingM14,tag=!Hardline] at @s run function vng:model_core/m14/core
execute as @a[tag=holdingM14,tag=Hardline] at @s run function vng:model_core/m14/hardline_variant

execute as @a[tag=holdingGrau556,tag=!Kilowatt] at @s run function vng:model_core/grau556/core
execute as @a[tag=holdingGrau556,tag=Kilowatt] at @s run function vng:model_core/grau556/kilowatt_variant

execute as @a[tag=holdingCBT97] at @s run function vng:model_core/cbt97/core

execute as @a[tag=holdingM1911] at @s run function vng:model_core/m1911/core

execute as @a[tag=holdingM17] at @s run function vng:model_core/m17/core

execute as @a[tag=holdingCBS5] at @s run function vng:model_core/cbs5/core

execute as @a[tag=holdingType2A] at @s run function vng:model_core/type2a/core

execute as @a[tag=holdingVSG15] at @s run function vng:model_core/vsg15/core

execute as @a[tag=holdingVSG6T] at @s run function vng:model_core/vsg6t/core

execute as @a[tag=holdingVec9] at @s run function vng:model_core/vec9/core

execute as @a[tag=holdingAUGPara] at @s run function vng:model_core/augpara/core

#item replace entity @a[tag=holdingGun,predicate=vng:is_sneaking,tag=HandShown,scores={expFt=1..}] weapon.offhand with air
item replace entity @a[tag=holdingGun,predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!HandShown,scores={expFt=1..}] weapon.offhand with clock{Tags:["hand"]}
#item replace entity @a[tag=holdingGun,predicate=vng:is_sprinting,predicate=!vng:is_sneaking,scores={expFt=1..}] weapon.offhand with air
#item replace entity @a[tag=holdingGun,predicate=!vng:is_sprinting,predicate=!vng:is_sneaking,tag=!HandShown,scores={expFt=1..}] weapon.offhand with clock{Tags:["hand"]}
#execute as @a[predicate=vng:is_sneaking] at @s anchored eyes positioned ^ ^ ^2 run function vng:rays/red_dot_laser

execute as @a[tag=holdingGun,predicate=vng:is_sneaking] run function vng:clot_func/scope_zooming_true
execute as @a[tag=holdingGun,predicate=!vng:is_sneaking,predicate=!vng:is_sprinting,tag=!aimCheck] run function vng:clot_func/scope_zooming_false
#execute as @a[predicate=vng:is_sneaking,tag=haveSnipeOptic] run particle entity_effect ~ ~ ~ 0 1 0.5 1 0 force @s
