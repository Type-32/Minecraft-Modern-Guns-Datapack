execute as @a[scores={ak.reload=4..},tag=holdingAK] at @s run function vng:hud/num/ak
execute as @a[scores={mp40.reload=5..},tag=holdingMP40] at @s run function vng:hud/num/mp40
execute as @a[scores={stg44.reload=4..},tag=holdingSTG44] at @s run function vng:hud/num/stg44
execute as @a[scores={asval.reload=4..},tag=holdingASVAL] at @s run function vng:hud/num/asval
execute as @a[scores={sig716.reload=4..},tag=holdingSIG716] at @s run function vng:hud/num/sig716
execute as @a[scores={sig75t.reload=4..},tag=holdingSIG75T] at @s run function vng:hud/num/sig75t
execute as @a[scores={cbr27.reload=4..},tag=holdingCBR27] at @s run function vng:hud/num/cbr27
execute as @a[scores={cbr27a1.reload=5..},tag=holdingCBR27A1] at @s run function vng:hud/num/cbr27a1
execute as @a[scores={mp7.reload=6..},tag=holdingMP7] at @s run function vng:hud/num/mp7
execute as @a[scores={mp5.reload=5..},tag=holdingMP5] at @s run function vng:hud/num/mp5
execute as @a[scores={mp5t.reload=5..},tag=holdingMP5T] at @s run function vng:hud/num/mp5t
execute as @a[scores={cz117.reload=5..},tag=holdingCZ117] at @s run function vng:hud/num/cz117
execute as @a[scores={grau.reload=5..},tag=holdingGrau556] at @s run function vng:hud/num/grau556
execute as @a[scores={cbt97.reload=5..},tag=holdingCBT97] at @s run function vng:hud/num/cbt97
execute as @a[scores={m14.reload=5..},tag=holdingM14] at @s run function vng:hud/num/m14
execute as @a[scores={m1911.reload=4..},tag=holdingM1911] at @s run function vng:hud/num/m1911
execute as @a[scores={m17.reload=4..},tag=holdingM17] at @s run function vng:hud/num/m17
execute as @a[scores={cbs5.reload=5..},tag=holdingCBS5] at @s run function vng:hud/num/cbs5
execute as @a[scores={type2a.reload=5..},tag=holdingType2A] at @s run function vng:hud/num/type2a
execute as @a[scores={vsg15.reload=4..},tag=holdingVSG15] at @s run function vng:hud/num/vsg15
execute as @a[scores={vsg6t.reload=4..},tag=holdingVSG6T] at @s run function vng:hud/num/vsg6t
execute as @a[scores={vec9.reload=5..},tag=holdingVec9] at @s run function vng:hud/num/vec9
execute as @a[scores={augpara.reload=5..},tag=holdingAUGPara] at @s run function vng:hud/num/augpara
execute as @a[tag=holdingDriveStick] at @s run function vng:hud/car

title @a[scores={plane.mode=0},tag=holdingController] actionbar ["",{"text":"Plane Current Weapon:","color": "gold"},{"text": " Heavy Machine Gun","color": "yellow"}]
title @a[scores={plane.mode=1},tag=holdingController] actionbar ["",{"text":"Plane Current Weapon:","color": "gold"},{"text": " MG-5 Enhanced Grenadier Impact Bomb","color": "yellow"}]
