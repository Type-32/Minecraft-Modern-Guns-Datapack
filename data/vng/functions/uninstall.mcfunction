tellraw @a ["",{"text": "Modern Guns Datapack> ","color": "gold"},{"text":"Datapack Functions Uninstalled! You can now safely remove the Datapack from the datapack folder!","color": "aqua"}]
#Code Written by Type-32
#This part is for starting up everything and initializing the datapack when the datapack has been loaded for the first time in a world.
tellraw @a ["",{"text": "Modern Guns Datapack> ","color": "gold"},{"text":"Modern Guns Datapack by Type-32 Loaded!","color": "aqua"}]
scoreboard objectives remove reloadSec
scoreboard objectives remove aimSec

scoreboard objectives remove ak.ammo
scoreboard objectives remove mp40.ammo
scoreboard objectives remove stg44.ammo
scoreboard objectives remove sig716.ammo
scoreboard objectives remove sig75t.ammo
scoreboard objectives remove asval.ammo
scoreboard objectives remove ak_reson.ammo
scoreboard objectives remove cbr27.ammo
scoreboard objectives remove cbr27a1.ammo
scoreboard objectives remove cbr27_kilo.ammo
scoreboard objectives remove mp7.ammo
scoreboard objectives remove mp5.ammo
scoreboard objectives remove mp5t.ammo
scoreboard objectives remove cz117.ammo
scoreboard objectives remove grau.ammo
scoreboard objectives remove grau_kilo.ammo
scoreboard objectives remove cbt97.ammo
scoreboard objectives remove cbt97_reson.ammo
scoreboard objectives remove m14.ammo
scoreboard objectives remove m14_hdl.ammo
scoreboard objectives remove m1911.ammo
scoreboard objectives remove m17.ammo
scoreboard objectives remove cbs5.ammo
scoreboard objectives remove type2a.ammo
scoreboard objectives remove vsg15.ammo
scoreboard objectives remove vsg6t.ammo
scoreboard objectives remove vec9.ammo
scoreboard objectives remove augpara.ammo
scoreboard objectives remove laser.ammo

scoreboard objectives remove vsg15.xp

scoreboard objectives remove xmx.ammo
scoreboard objectives remove vestDamage
scoreboard objectives remove playerHealth
scoreboard objectives remove redHit
scoreboard objectives remove whiteHit

scoreboard objectives remove 762.fullMag
scoreboard objectives remove 556.fullMag
scoreboard objectives remove 009.fullMag
scoreboard objectives remove 045.fullMag
scoreboard objectives remove 12mmG.fullMag

scoreboard objectives remove grau.reload
scoreboard objectives remove cbr27.reload
scoreboard objectives remove cbr27a1.reload
scoreboard objectives remove mp7.reload
scoreboard objectives remove mp5.reload
scoreboard objectives remove mp5t.reload
scoreboard objectives remove cz117.reload
scoreboard objectives remove ak.reload
scoreboard objectives remove stg44.reload
scoreboard objectives remove mp40.reload
scoreboard objectives remove sig716.reload
scoreboard objectives remove sig75t.reload
scoreboard objectives remove asval.reload
scoreboard objectives remove cbt97.reload
scoreboard objectives remove m14.reload
scoreboard objectives remove m1911.reload
scoreboard objectives remove m17.reload
scoreboard objectives remove cbs5.reload
scoreboard objectives remove type2a.reload
scoreboard objectives remove vsg15.reload
scoreboard objectives remove vsg6t.reload
scoreboard objectives remove vec9.reload
scoreboard objectives remove augpara.reload

scoreboard objectives remove ak.fm
scoreboard objectives remove stg44.fm
scoreboard objectives remove mp40.fm
scoreboard objectives remove sig716.fm
scoreboard objectives remove sig75t.fm
scoreboard objectives remove grau.fm
scoreboard objectives remove cbr27.fm
scoreboard objectives remove cbr27a1.fm
scoreboard objectives remove mp7.fm
scoreboard objectives remove mp5.fm
scoreboard objectives remove mp5t.fm
scoreboard objectives remove cz117.fm
scoreboard objectives remove asval.fm
scoreboard objectives remove cbt97.fm
scoreboard objectives remove type2a.fm
scoreboard objectives remove vsg15.fm
scoreboard objectives remove vsg6t.fm
scoreboard objectives remove vec9.fm
scoreboard objectives remove augpara.fm
scoreboard objectives remove plane.fm
scoreboard objectives remove plane.mode
scoreboard objectives remove car.gear
scoreboard objectives remove car.charge
scoreboard objectives remove car.near_charge

scoreboard objectives remove 12mm.gauge
scoreboard objectives remove hands_in_inv
scoreboard objectives remove shoot_dist

scoreboard objectives remove gamerule

scoreboard objectives remove plr.player_kills
scoreboard objectives remove plr.mob_kills
scoreboard objectives remove che.killed_plr
scoreboard objectives remove che.killed_mob

scoreboard objectives remove vng.pid

forceload remove 0 0 0 0
setblock 0 1 0 air
title @a times 20 50 20
schedule clear vng:reload/reload_func/reloadsec
function vng:command/uninstall
