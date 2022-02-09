title @s[scores={045.fullMag=1..,m17.ammo=1..}] actionbar ["",{"score":{"name": "@s","objective": "m17.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"score":{"name": "@s","objective": "045.fullMag"},"color": "gray","extra":[{"translate": "vng.translate.ammo.045.mags_left"}]}]
#title @s[scores={045.fullMag=1..}] actionbar ["",{"score":{"name": "@s","objective": "m17.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"score":{"name": "@s","objective": "045.fullMag"},"color": "gray","extra":[{"translate": "vng.translate.ammo.045.mags_left"}]}]

title @s[scores={045.fullMag=0,m17.ammo=1..}] actionbar ["",{"score":{"name": "@s","objective": "m17.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"color": "red","translate": "vng.translate.ammo.no_045mag"}]
#title @s[scores={045.fullMag=0}] actionbar ["",{"score":{"name": "@s","objective": "m17.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"color": "red","translate": "vng.translate.ammo.no_045mag"}]

title @s[scores={m17.ammo=0}] actionbar ["",{"translate":"vng.reload.message","color": "yellow"},{"text":" | ","color":"dark_gray"},{"translate":"vng.mag.need.045mm_mag","color": "gold"}]
#,m17.ammo=1..