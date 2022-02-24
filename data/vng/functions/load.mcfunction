#Code Written by Type-32
#This part is for starting up everything and initializing the datapack when the datapack has been loaded for the first time in a world.
tellraw @a ["",{"text": "Modern Guns Datapack> ","color": "gold"},{"text":"Modern Guns Datapack by Type-32 Loaded!","color": "aqua"}]
scoreboard objectives add reloadSec dummy
scoreboard objectives add aimSec dummy
scoreboard objectives add fireSec dummy
scoreboard objectives add aimTickAnim dummy
scoreboard objectives add deaimTickAnim dummy

scoreboard objectives add ak.ammo dummy
scoreboard objectives add mp40.ammo dummy
scoreboard objectives add stg44.ammo dummy
scoreboard objectives add sig716.ammo dummy
scoreboard objectives add sig75t.ammo dummy
scoreboard objectives add asval.ammo dummy
scoreboard objectives add ak_reson.ammo dummy
scoreboard objectives add cbr27.ammo dummy
scoreboard objectives add cbr27a1.ammo dummy
scoreboard objectives add cbr27_kilo.ammo dummy
scoreboard objectives add mp7.ammo dummy
scoreboard objectives add mp5.ammo dummy
scoreboard objectives add mp5t.ammo dummy
scoreboard objectives add cz117.ammo dummy
scoreboard objectives add grau.ammo dummy
scoreboard objectives add grau_kilo.ammo dummy
scoreboard objectives add cbt97.ammo dummy
scoreboard objectives add cbt97_reson.ammo dummy
scoreboard objectives add m14.ammo dummy
scoreboard objectives add m14_hdl.ammo dummy
scoreboard objectives add m1911.ammo dummy
scoreboard objectives add m17.ammo dummy
scoreboard objectives add cbs5.ammo dummy
scoreboard objectives add type2a.ammo dummy
scoreboard objectives add vsg15.ammo dummy
scoreboard objectives add vsg6t.ammo dummy
scoreboard objectives add vec9.ammo dummy
scoreboard objectives add augpara.ammo dummy
scoreboard objectives add laser.ammo dummy

scoreboard objectives add vsg15.xp dummy

scoreboard objectives add xmx.ammo dummy
scoreboard objectives add vestDamage dummy
scoreboard objectives add playerHealth health
scoreboard objectives add redHit dummy
scoreboard objectives add whiteHit dummy

scoreboard objectives add 762.fullMag dummy
scoreboard objectives add 556.fullMag dummy
scoreboard objectives add 009.fullMag dummy
scoreboard objectives add 045.fullMag dummy
scoreboard objectives add 12mmG.fullMag dummy

scoreboard objectives add grau.reload dummy
scoreboard objectives add cbr27.reload dummy
scoreboard objectives add cbr27a1.reload dummy
scoreboard objectives add mp7.reload dummy
scoreboard objectives add mp5.reload dummy
scoreboard objectives add mp5t.reload dummy
scoreboard objectives add cz117.reload dummy
scoreboard objectives add ak.reload dummy
scoreboard objectives add stg44.reload dummy
scoreboard objectives add mp40.reload dummy
scoreboard objectives add sig716.reload dummy
scoreboard objectives add sig75t.reload dummy
scoreboard objectives add asval.reload dummy
scoreboard objectives add cbt97.reload dummy
scoreboard objectives add m14.reload dummy
scoreboard objectives add m1911.reload dummy
scoreboard objectives add m17.reload dummy
scoreboard objectives add cbs5.reload dummy
scoreboard objectives add type2a.reload dummy
scoreboard objectives add vsg15.reload dummy
scoreboard objectives add vsg6t.reload dummy
scoreboard objectives add vec9.reload dummy
scoreboard objectives add augpara.reload dummy

scoreboard objectives add ak.fm dummy
scoreboard objectives add stg44.fm dummy
scoreboard objectives add mp40.fm dummy
scoreboard objectives add sig716.fm dummy
scoreboard objectives add sig75t.fm dummy
scoreboard objectives add grau.fm dummy
scoreboard objectives add cbr27.fm dummy
scoreboard objectives add cbr27a1.fm dummy
scoreboard objectives add mp7.fm dummy
scoreboard objectives add mp5.fm dummy
scoreboard objectives add mp5t.fm dummy
scoreboard objectives add cz117.fm dummy
scoreboard objectives add asval.fm dummy
scoreboard objectives add cbt97.fm dummy
scoreboard objectives add type2a.fm dummy
scoreboard objectives add vsg15.fm dummy
scoreboard objectives add vsg6t.fm dummy
scoreboard objectives add vec9.fm dummy
scoreboard objectives add augpara.fm dummy

scoreboard objectives add cbs5.load dummy

scoreboard objectives add gun.hold dummy

scoreboard objectives add plane.fm dummy
scoreboard objectives add plane.mode dummy
scoreboard objectives add car.gear dummy
scoreboard objectives add car.charge dummy
scoreboard objectives add car.near_charge dummy

scoreboard objectives add 12mm.gauge dummy
scoreboard objectives add hands_in_inv dummy
scoreboard objectives add shoot_dist dummy

scoreboard objectives add gamerule dummy

scoreboard objectives add plr.player_kills dummy
scoreboard objectives add plr.mob_kills dummy
scoreboard objectives add che.killed_plr dummy
scoreboard objectives add che.killed_mob dummy

scoreboard objectives add vng.pid dummy "Player ID"

title @a times 0 11 0
function vng:reload/reload_func/reloadsec
function vng:action/effects/white_hit
function vng:action/effects/red_hit
function vng:command/init

tellraw @a[scores={notif=0}] ["",{"text": "Modern Guns Datapack> ","color": "gold"},{"text":"The Modern Guns Datapack has been successfully loaded!"}]
tellraw @a[scores={notif=0}] ["",{"text": "Modern Guns Datapack> ","color": "gold"},{"text":"Modern Guns Datapack & Modern Guns Resource Pack "},{"text": "made by Type-32","color": "blue","bold": true}]
tellraw @a[scores={notif=0}] ["",{"text": "\nModern Guns Datapack Helper> ","color": "yellow"},{"text": "First time using this Datapack? "},{"text": "[How to use the Datapack]","color": "gold","clickEvent": {"action": "run_command","value": "/function vng:how_to_use"}},{"text":" <------------- Click here","color": "yellow"}]

forceload add 0 0 0 0
setblock 0 1 0 chest{Lock:"NonExistentLock115414"}
setblock 0 2 0 bedrock
