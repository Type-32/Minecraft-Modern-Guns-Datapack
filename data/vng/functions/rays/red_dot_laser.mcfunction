execute positioned ^ ^ ^1 unless block ~ ~ ~ #vng:laser run particle dust 1 0 0 1.1 ^ ^ ^-0.8 0 0 0 3 1 force @s[scores={tgl_particle=0}]
#execute as @e[dx=0,type=!#vng:unharmable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run effect give @s glowing 1 0 true
execute positioned ^ ^ ^1 if block ~ ~ ~ #vng:laser run function vng:rays/red_dot_laser
