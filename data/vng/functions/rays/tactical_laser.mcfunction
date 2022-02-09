execute positioned ^ ^ ^0.5 unless block ~ ~ ~ #vng:laser run particle dust 0 1 0.165 0.8 ^ ^ ^-0.5 0 0 0 3 1 force @s[scores={tgl_particle=0}]
#execute positioned ^ ^ ^0.5 unless block ~ ~ ~ #vng:laser run particle dripping_water ^ ^ ^-0.5 0 0 0 3 1 force @s[scores={tgl_particle=0}]
execute as @s[predicate=vng:is_sneaking] run execute as @e[dx=0,type=!#vng:unmarkable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run effect give @s glowing 2 255 true
execute as @s[predicate=!vng:is_sneaking] run execute as @e[dx=0,type=!#vng:unmarkable_entities] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run particle dust 0.169 1 0 0.8 ~ ~ ~ 0.125 0.2 0.125 1 1 force
execute positioned ^ ^ ^0.5 if block ~ ~ ~ #vng:laser run function vng:rays/tactical_laser
