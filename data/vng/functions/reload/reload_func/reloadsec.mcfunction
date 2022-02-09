schedule function vng:reload/reload_func/reloadsec 1s
execute as @a[tag=holdingGun] run function vng:reload/reload_func/add_sec
execute as @a at @s run function vng:reload/reload_func/switch_cancel
