scoreboard players set @s aimSec 0

scoreboard players set @s usedCarrotPol 0
tag @s add firing
tag @s add firingMarkerDetect
execute anchored eyes run function vng:rays/mk7
tag @s remove firing
tag @s remove firingMarkerDetect

execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle campfire_cosy_smoke ^-.3 ^-.15 ^.7 0 0 0 .07 1 force @s[scores={tgl_particle=0}]
execute as @s[predicate=!vng:is_sneaking] anchored eyes positioned ^ ^ ^1 run particle small_flame ^-.3 ^-.15 ^.7 0 0 0 0 1 force @s[scores={tgl_particle=0}]

execute if score noRecoil gamerule matches ..0 run tp @s ~ ~ ~ ~ ~-2.95

scoreboard players set @s usedCarrotPol 0