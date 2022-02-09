execute unless score @s vsg15.ammo matches ..0 at @s if entity @s[scores={fireDelay=3..,vsg15.fm=0..1}] run function vng:action/vsg15_act
execute unless score @s vsg15.ammo matches ..0 at @s if entity @s[scores={fireDelay=5..,vsg15.fm=2}] run function vng:action/vsg15_act
execute if score @s vsg15.ammo matches ..0 at @s run playsound vng:common.empty player @s
