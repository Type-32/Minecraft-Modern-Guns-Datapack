## Remove switch_firemode tag
tag @s[scores={ak.fm=1..},tag=holdingAK] remove switch_firemode
tag @s[scores={mp40.fm=1..},tag=holdingMP40] remove switch_firemode
tag @s[scores={stg44.fm=1..},tag=holdingSTG44] remove switch_firemode
tag @s[scores={sig716.fm=1..},tag=holdingSIG716] remove switch_firemode
tag @s[scores={sig75t.fm=1..},tag=holdingSIG75T] remove switch_firemode
tag @s[scores={asval.fm=1..},tag=holdingASVAL] remove switch_firemode
tag @s[scores={cbr27.fm=1..},tag=holdingCBR27] remove switch_firemode
tag @s[scores={cbr27a1.fm=1..},tag=holdingCBR27A1] remove switch_firemode
tag @s[scores={mp7.fm=1..},tag=holdingMP7] remove switch_firemode
tag @s[scores={mp5.fm=1..},tag=holdingMP5] remove switch_firemode
tag @s[scores={mp5t.fm=1..},tag=holdingMP5T] remove switch_firemode
tag @s[scores={cbt97.fm=1..},tag=holdingCBT97] remove switch_firemode
tag @s[scores={grau.fm=1..},tag=holdingGrau556] remove switch_firemode
tag @s[scores={cz117.fm=1..},tag=holdingCZ117] remove switch_firemode
tag @s[scores={type2a.fm=1..},tag=holdingType2A] remove switch_firemode
tag @s[scores={vec9.fm=1..},tag=holdingVec9] remove switch_firemode
tag @s[scores={vsg15.fm=1..},tag=holdingVSG15] remove switch_firemode
tag @s[scores={vsg6t.fm=1..},tag=holdingVSG6T] remove switch_firemode
tag @s[scores={plane.fm=1..},tag=holdingController] remove switch_firemode

#Burst Guns: SIG-716, SIG-75-T, VSG-15, AS-VAL, CBR-27, Grau 5.56

## Set firemode score
scoreboard players set @s[scores={ak.fm=1..},tag=holdingAK] ak.fm 0
scoreboard players set @s[scores={mp40.fm=1..},tag=holdingMP40] mp40.fm 0
scoreboard players set @s[scores={stg44.fm=1..},tag=holdingSTG44] stg44.fm 0
scoreboard players set @s[scores={sig716.fm=1..},tag=holdingSIG716] sig716.fm 0
scoreboard players set @s[scores={sig75t.fm=1..},tag=holdingSIG75T] sig75t.fm 0
scoreboard players set @s[scores={asval.fm=1..},tag=holdingASVAL] asval.fm 0
scoreboard players set @s[scores={cbr27.fm=1..},tag=holdingCBR27] cbr27.fm 0
scoreboard players set @s[scores={cbr27a1.fm=1..},tag=holdingCBR27A1] cbr27a1.fm 0
scoreboard players set @s[scores={mp7.fm=1..},tag=holdingMP7] mp7.fm 0
scoreboard players set @s[scores={mp5.fm=1..},tag=holdingMP5] mp5.fm 0
scoreboard players set @s[scores={mp5t.fm=1..},tag=holdingMP5T] mp5t.fm 0
scoreboard players set @s[scores={cbt97.fm=1..},tag=holdingCBT97] cbt97.fm 0
scoreboard players set @s[scores={grau.fm=1..},tag=holdingGrau556] grau.fm 0
scoreboard players set @s[scores={cz117.fm=1..},tag=holdingCZ117] cz117.fm 0
scoreboard players set @s[scores={type2a.fm=1..},tag=holdingType2A] type2a.fm 0
scoreboard players set @s[scores={vec9.fm=1..},tag=holdingVec9] vec9.fm 0
scoreboard players set @s[scores={vsg15.fm=1..},tag=holdingVSG15] vsg15.fm 0
scoreboard players set @s[scores={vsg6t.fm=1..},tag=holdingVSG6T] vsg6t.fm 0
scoreboard players set @s[scores={plane.fm=1..},tag=holdingController] plane.fm 0
execute at @s run playsound vng:common.fireselect voice @s ~ ~10000000 ~ 10000000
