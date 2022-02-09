execute if entity @s[scores={fireDelay=3..,sig75t.fm=0..1}] unless score @s sig75t.ammo matches ..0 at @s run function vng:action/sig75t_act
execute if entity @s[scores={fireDelay=5..,sig75t.fm=2}] unless score @s sig75t.ammo matches ..0 at @s run function vng:action/sig75t_act
execute if score @s sig75t.ammo matches ..0 at @s run playsound vng:common.empty player @s
