item modify entity @s[tag=holdingGrau556] weapon.mainhand vng:grau556/grau556_fire

item modify entity @s[tag=holdingCBR27,tag=!haveRedDot,tag=!haveHolo,tag=!haveGrip,tag=!haveSupressor] weapon.mainhand vng:cbr27/cbr27_fire
execute if entity @s[tag=holdingCBR27,tag=haveRedDot,tag=!haveHolo] run function vng:action/effects/ads/cbr27/red_dot
execute if entity @s[tag=holdingCBR27,tag=!haveRedDot,tag=haveHolo] run function vng:action/effects/ads/cbr27/holo
execute if entity @s[tag=holdingCBR27,tag=!haveRedDot,tag=!haveHolo] run function vng:action/effects/ads/cbr27/atch

item modify entity @s[tag=holdingCBR27A1] weapon.mainhand vng:cbr27a1/cbr27a1_fire

item modify entity @s[tag=holdingAK,tag=!Resonance] weapon.mainhand vng:ak/ak_fire
item modify entity @s[tag=holdingAK,tag=Resonance] weapon.mainhand vng:blueprints/resonance/ak/ak_fire

item modify entity @s[tag=holdingMP40] weapon.mainhand vng:mp40/mp40_fire

item modify entity @s[tag=holdingSTG44] weapon.mainhand vng:stg44/stg44_fire

item modify entity @s[tag=holdingASVAL,tag=!haveRedDot,tag=!haveHolo,tag=!haveGrip,tag=!haveExtMag] weapon.mainhand vng:asval/asval_fire
execute if entity @s[tag=holdingASVAL,tag=haveRedDot,tag=!haveHolo] run function vng:action/effects/ads/asval/red_dot
execute if entity @s[tag=holdingASVAL,tag=!haveRedDot,tag=haveHolo] run function vng:action/effects/ads/asval/holo
execute if entity @s[tag=holdingASVAL,tag=!haveRedDot,tag=!haveHolo] run function vng:action/effects/ads/asval/atch

item modify entity @s[tag=holdingSIG716] weapon.mainhand vng:sig716/sig716_fire

item modify entity @s[tag=holdingSIG75T] weapon.mainhand vng:sig75t/sig75t_fire

item modify entity @s[tag=holdingMP7] weapon.mainhand vng:mp7/mp7_fire

item modify entity @s[tag=holdingMP5] weapon.mainhand vng:mp5/mp5_fire

item modify entity @s[tag=holdingMP5T] weapon.mainhand vng:mp5t/mp5t_fire

item modify entity @s[tag=holdingCZ117] weapon.mainhand vng:cz117/cz117_fire

item modify entity @s[tag=holdingCBT97,tag=!Resonance] weapon.mainhand vng:cbt97/cbt97_fire
item modify entity @s[tag=holdingCBT97,tag=Resonance] weapon.mainhand vng:blueprints/resonance/cbt97/cbt97_fire

item modify entity @s[tag=holdingM14,tag=!Hardline] weapon.mainhand vng:m14/m14_fire
item modify entity @s[tag=holdingM14,tag=Hardline] weapon.mainhand vng:blueprints/hardline/m14/m14_fire

item modify entity @s[tag=holdingM1911] weapon.mainhand vng:m1911/m1911_fire

item modify entity @s[tag=holdingM17] weapon.mainhand vng:m17/m17_fire

item modify entity @s[tag=holdingCBS5] weapon.mainhand vng:cbs5/cbs5_fire

item modify entity @s[tag=holdingType2A] weapon.mainhand vng:type2a/type2a_fire
#item modify entity @s[tag=holdingType2A,predicate=!vng:is_sneaking,scores={aimSec=0..1,aiming_fire=0}] weapon.mainhand vng:type2a/type2a_fire

item modify entity @s[tag=holdingVec9] weapon.mainhand vng:vec9/vec9_fire

item modify entity @s[tag=holdingVSG15] weapon.mainhand vng:vsg15/vsg15_fire

item modify entity @s[tag=holdingVSG6T] weapon.mainhand vng:vsg6t/vsg6t_fire

item modify entity @s[tag=holdingAUGPara] weapon.mainhand vng:augpara/augpara_fire