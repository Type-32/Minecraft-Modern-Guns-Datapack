#Code Written by Type-32
#This part is for detecting if the player has right clicked while holding a specific gun
scoreboard objectives add usedCarrotPol minecraft.used:minecraft.carrot_on_a_stick
scoreboard players add @a usedCarrotPol 0
scoreboard objectives add fireDelay dummy
scoreboard players add @a[tag=holdingGun] fireDelay 1
scoreboard players add @a[tag=holdingController] fireDelay 1


## CBR-27
execute as @a[tag=holdingCBR27,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/cbr27
execute as @a[tag=holdingCBR27,tag=!gunDisabled,scores={fireDelay=1,cbr27.fm=2},tag=!Kilowatt] unless score @s cbr27.ammo matches ..0 at @s run function vng:action/cbr27_act
execute as @a[tag=holdingCBR27,tag=!gunDisabled,scores={fireDelay=2,cbr27.fm=1..2},tag=!Kilowatt] unless score @s cbr27.ammo matches ..0 at @s run function vng:action/cbr27_act
execute as @a[tag=holdingCBR27,tag=!gunDisabled,scores={fireDelay=1,cbr27.fm=2},tag=Kilowatt] unless score @s cbr27_kilo.ammo matches ..0 at @s run function vng:action/cbr27_act
execute as @a[tag=holdingCBR27,tag=!gunDisabled,scores={fireDelay=2,cbr27.fm=1..2},tag=Kilowatt] unless score @s cbr27_kilo.ammo matches ..0 at @s run function vng:action/cbr27_act

## CBR-27-A1
execute as @a[tag=holdingCBR27A1,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/cbr27a1
execute as @a[tag=holdingCBR27A1,tag=!gunDisabled,scores={fireDelay=2,cbr27a1.fm=1}] unless score @s cbr27a1.ammo matches ..0 at @s run function vng:action/cbr27a1_act

## AS-VAL
execute as @a[tag=holdingASVAL,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/asval
execute as @a[tag=holdingASVAL,tag=!gunDisabled,scores={fireDelay=1,asval.fm=2}] unless score @s asval.ammo matches ..0 at @s run function vng:action/asval_act
execute as @a[tag=holdingASVAL,tag=!gunDisabled,scores={fireDelay=2,asval.fm=1..2}] unless score @s asval.ammo matches ..0 at @s run function vng:action/asval_act

## AK
execute as @a[tag=holdingAK,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/ak40
execute as @a[tag=holdingAK,tag=!gunDisabled,tag=!Resonance,scores={fireDelay=2,ak.fm=1}] unless score @s ak.ammo matches ..0 at @s run function vng:action/ak_act
execute as @a[tag=holdingAK,tag=!gunDisabled,tag=Resonance,scores={fireDelay=2,ak_reson.ammo=1..,ak.fm=1}] at @s run function vng:action/ak_act

## SIG-716
execute as @a[tag=holdingSIG716,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/sig716
execute as @a[tag=holdingSIG716,tag=!gunDisabled,scores={fireDelay=1,sig716.fm=2}] unless score @s sig716.ammo matches ..0 at @s run function vng:action/sig716_act
execute as @a[tag=holdingSIG716,tag=!gunDisabled,scores={fireDelay=2,sig716.fm=1..2}] unless score @s sig716.ammo matches ..0 at @s run function vng:action/sig716_act

## SIG-75-T
execute as @a[tag=holdingSIG75T,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/sig75t
execute as @a[tag=holdingSIG75T,tag=!gunDisabled,scores={fireDelay=1,sig75t.fm=2}] unless score @s sig75t.ammo matches ..0 at @s run function vng:action/sig75t_act
execute as @a[tag=holdingSIG75T,tag=!gunDisabled,scores={fireDelay=2,sig75t.fm=1..2}] unless score @s sig75t.ammo matches ..0 at @s run function vng:action/sig75t_act

## MP-7
execute as @a[tag=holdingMP7,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/mp7
#execute as @a[tag=holdingMP7,tag=!gunDisabled,scores={fireDelay=1,mp7.fm=1}] unless score @s mp7.ammo matches ..0 at @s run function vng:action/mp7_act
execute as @a[tag=holdingMP7,tag=!gunDisabled,scores={fireDelay=2,mp7.fm=1}] unless score @s mp7.ammo matches ..0 at @s run function vng:action/mp7_act
#execute as @a[tag=holdingMP7,tag=!gunDisabled,scores={fireDelay=3,mp7.fm=1}] unless score @s mp7.ammo matches ..0 at @s run function vng:action/mp7_act

## MP-5
execute as @a[tag=holdingMP5,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/mp5
execute as @a[tag=holdingMP5,tag=!gunDisabled,scores={fireDelay=2,mp5.fm=1}] unless score @s mp5.ammo matches ..0 at @s run function vng:action/mp5_act

## MP-5-T
execute as @a[tag=holdingMP5T,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/mp5t
execute as @a[tag=holdingMP5T,tag=!gunDisabled,scores={fireDelay=2,mp5t.fm=1}] unless score @s mp5t.ammo matches ..0 at @s run function vng:action/mp5t_act

## CZ-117
execute as @a[tag=holdingCZ117,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/cz117
execute as @a[tag=holdingCZ117,tag=!gunDisabled,scores={fireDelay=2,cz117.fm=1}] unless score @s cz117.ammo matches ..0 at @s run function vng:action/cz117_act

## Grau 5.56
execute as @a[tag=holdingGrau556,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/grau556
execute as @a[tag=holdingGrau556,tag=!gunDisabled,scores={fireDelay=1,grau.fm=2},tag=!Kilowatt] unless score @s grau.ammo matches ..0 at @s run function vng:action/grau556_act
execute as @a[tag=holdingGrau556,tag=!gunDisabled,scores={fireDelay=2,grau.fm=1..2},tag=!Kilowatt] unless score @s grau.ammo matches ..0 at @s run function vng:action/grau556_act
execute as @a[tag=holdingGrau556,tag=!gunDisabled,scores={fireDelay=1,grau.fm=2},tag=Kilowatt] unless score @s grau_kilo.ammo matches ..0 at @s run function vng:action/grau556_act
execute as @a[tag=holdingGrau556,tag=!gunDisabled,scores={fireDelay=2,grau.fm=1..2},tag=Kilowatt] unless score @s grau_kilo.ammo matches ..0 at @s run function vng:action/grau556_act

## CBT-97
execute as @a[tag=holdingCBT97,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/cbt97
execute as @a[tag=holdingCBT97,tag=!gunDisabled,tag=!Resonance,scores={fireDelay=2,cbt97.fm=1}] unless score @s cbt97.ammo matches ..0 at @s run function vng:action/cbt97_act
execute as @a[tag=holdingCBT97,tag=!gunDisabled,tag=Resonance,scores={fireDelay=2,cbt97_reson.ammo=1..,cbt97.fm=1}] at @s run function vng:action/cbt97_act

## Origin-12
execute as @a[tag=holdingOrigin12,scores={usedCarrotPol=1..,fireDelay=6..,origin12.ammo=1..},tag=!gunDisabled] at @s run function vng:action/origin12_act
execute as @a[tag=holdingOrigin12,scores={usedCarrotPol=1..,fireDelay=6..,origin12.ammo=..0},tag=!gunDisabled] at @s run playsound vng:common.empty player @s

## M-14
execute as @a[tag=holdingM14,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/m14

## M-1911
execute as @a[tag=holdingM1911,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/m1911

## M-17
execute as @a[tag=holdingM17,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/m17

## CBS-5
execute as @a[tag=holdingCBS5,scores={usedCarrotPol=1..}] at @s run function vng:use/cbs5

## MP-40
execute as @a[tag=holdingMP40,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/mp40
execute as @a[tag=holdingMP40,tag=!gunDisabled,scores={mp40.ammo=1..,fireDelay=2,mp40.fm=1}] at @s run function vng:action/mp40_act

## STG-44
execute as @a[tag=holdingSTG44,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/stg44
execute as @a[tag=holdingSTG44,tag=!gunDisabled,scores={stg44.ammo=1..,fireDelay=2,stg44.fm=1}] at @s run function vng:action/stg44_act

## Type-2A
execute as @a[tag=holdingType2A,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/type2a
#execute as @a[tag=holdingType2A,tag=!gunDisabled,scores={fireDelay=1,type2a.fm=1}] unless score @s type2a.ammo matches ..0 at @s run function vng:action/type2a_act
execute as @a[tag=holdingType2A,tag=!gunDisabled,scores={fireDelay=2,type2a.fm=1}] unless score @s type2a.ammo matches ..0 at @s run function vng:action/type2a_act
#execute as @a[tag=holdingType2A,tag=!gunDisabled,scores={fireDelay=3,type2a.fm=1}] unless score @s type2a.ammo matches ..0 at @s run function vng:action/type2a_act

## Volkssturmgewehr 1-5
execute as @a[tag=holdingVSG15,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/vsg15
execute as @a[tag=holdingVSG15,tag=!gunDisabled,scores={fireDelay=1,vsg15.fm=2}] unless score @s vsg15.ammo matches ..0 at @s run function vng:action/vsg15_act
execute as @a[tag=holdingVSG15,tag=!gunDisabled,scores={fireDelay=2,vsg15.fm=1..2}] unless score @s vsg15.ammo matches ..0 at @s run function vng:action/vsg15_act

## Volkssturmgewehr 6T
execute as @a[tag=holdingVSG6T,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/vsg6t
execute as @a[tag=holdingVSG6T,tag=!gunDisabled,scores={fireDelay=1,vsg6t.fm=2}] unless score @s vsg6t.ammo matches ..0 at @s run function vng:action/vsg6t_act
execute as @a[tag=holdingVSG6T,tag=!gunDisabled,scores={fireDelay=2,vsg6t.fm=1..2}] unless score @s vsg6t.ammo matches ..0 at @s run function vng:action/vsg6t_act

## Vec-9 Fennec
execute as @a[tag=holdingVec9,scores={fireDelay=4..,usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/vec9
execute as @a[tag=holdingVec9,tag=!gunDisabled,scores={fireDelay=1,vec9.fm=1}] unless score @s vec9.ammo matches ..0 at @s run function vng:action/vec9_act
execute as @a[tag=holdingVec9,tag=!gunDisabled,scores={fireDelay=2,vec9.fm=1}] unless score @s vec9.ammo matches ..0 at @s run function vng:action/vec9_act
execute as @a[tag=holdingVec9,tag=!gunDisabled,scores={fireDelay=3,vec9.fm=1}] unless score @s vec9.ammo matches ..0 at @s run function vng:action/vec9_act

## AUG Para
execute as @a[tag=holdingAUGPara,scores={usedCarrotPol=1..},tag=!gunDisabled] at @s run function vng:use/augpara
execute as @a[tag=holdingAUGPara,tag=!gunDisabled,scores={fireDelay=1,augpara.fm=1}] unless score @s augpara.ammo matches ..0 at @s run function vng:action/augpara_act
execute as @a[tag=holdingAUGPara,tag=!gunDisabled,scores={fireDelay=2,augpara.fm=0..1}] unless score @s augpara.ammo matches ..0 at @s run function vng:action/augpara_act

## Plane-MG
#execute as @a[tag=holdingController,scores={usedCarrotPol=1..,plane.mode=1},x_rotation=-90..80] at @s run function vng:action/controller_bomb_act
#execute as @a[tag=holdingController,scores={usedCarrotPol=1..,plane.mode=0},x_rotation=-90..80] at @s run function vng:use/controller_func
#execute as @a[tag=holdingController,scores={fireDelay=2,plane.mode=0},x_rotation=-90..80] at @s run function vng:use/controller_func
#execute as @a[tag=holdingController,scores={usedCarrotPol=1..},x_rotation=80.1..90] at @s run scoreboard players add @s plane.mode 1

## Car Gear Change
#execute as @a[tag=holdingDriveStick,scores={usedCarrotPol=1..},x_rotation=-90..69.9] at @s run scoreboard players add @s[scores={car.gear=..2}] car.gear 1
#execute as @a[tag=holdingDriveStick,scores={usedCarrotPol=1..},x_rotation=70..90] at @s run scoreboard players remove @s[scores={car.gear=1..}] car.gear 1

##Using Grenade
execute as @a[tag=holdingGrenade,scores={usedCarrotPol=1..}] at @s run function vng:action/throw_grenade

##Using Flashbang
execute as @a[tag=holdingFlashbang,scores={usedCarrotPol=1..}] at @s run function vng:action/throw_flashbang

##Using Lasers
execute as @a[tag=holdingGun,tag=!gunDisabled] at @s run function vng:func/use_laser

##Using Fireball
execute as @a[tag=holdingFireball,scores={usedCarrotPol=1..}] at @s run function vng:action/fireball_test

##Auto Reload
#function vng:command/func/auto_reload_action

## Reset scoreboard
scoreboard players set @a usedCarrotPol 0
