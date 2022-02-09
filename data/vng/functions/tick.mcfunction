#Code Written by Type-32
#This part is for initializing and running all the actionable & necassary functions
function vng:criteria
function vng:advancement_unlock
function vng:reload/reload_func/reload_group
#function vng:reload/reload_func/loop
function vng:reload/reload_func/tagging
function vng:use
function vng:det_tags/generic
function vng:aiming
function vng:hud
function vng:equip_attachment
function vng:action/effects/aiming_sfx
#function vng:recipe
#function vng:attachments
function vng:command/loop

function vng:init/scoreboards

function vng:clot_func/count_ammo_number
function vng:clot_func/attack_speed_modifier
function vng:clot_func/hitmarkers
function vng:clot_func/title_actions
function vng:clot_func/throwables_result

clear @a[scores={hands_in_inv=2..}] clock{Tags:["hand"]} 1
execute as @a unless score @s vng.pid matches 1.. store result score @s vng.pid run scoreboard players add #last vng.pid 1

#scoreboard players set @a[scores={plane.mode=2..}] plane.mode 0
