execute unless score @s vsg6t.ammo matches ..0 at @s if entity @s[scores={fireDelay=3..,vsg6t.fm=0..1}] run function vng:action/vsg6t_act
execute unless score @s vsg6t.ammo matches ..0 at @s if entity @s[scores={fireDelay=5..,vsg6t.fm=2}] run function vng:action/vsg6t_act
execute if score @s vsg6t.ammo matches ..0 at @s run playsound vng:common.empty player @s
