title @s[scores={762.fullMag=1..,cbs5.ammo=1..,cbs5.load=0}] actionbar ["",{"score":{"name": "@s","objective": "cbs5.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"score":{"name": "@s","objective": "762.fullMag"},"color": "gray","extra":[{"translate": "vng.translate.ammo.762.mags_left"}]},{"text":" | "},{"text":"[=====>]","color":"dark_aqua"}]
title @s[scores={762.fullMag=1..,cbs5.ammo=1..,cbs5.load=1..}] actionbar ["",{"score":{"name": "@s","objective": "cbs5.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"score":{"name": "@s","objective": "762.fullMag"},"color": "gray","extra":[{"translate": "vng.translate.ammo.762.mags_left"}]},{"text":" | "},{"text":"[      ]","color":"red"}]
#title @s[scores={762.fullMag=1..}] actionbar ["",{"score":{"name": "@s","objective": "cbs5.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"score":{"name": "@s","objective": "762.fullMag"},"color": "gray","extra":[{"translate": "vng.translate.ammo.762.mags_left"}]}]

title @s[scores={762.fullMag=0,cbs5.ammo=1..,cbs5.load=0}] actionbar ["",{"score":{"name": "@s","objective": "cbs5.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"color": "red","translate": "vng.translate.ammo.no_762mag"},{"text":" | "},{"text":"[=====>]","color":"dark_aqua"}]
title @s[scores={762.fullMag=0,cbs5.ammo=1..,cbs5.load=1..}] actionbar ["",{"score":{"name": "@s","objective": "cbs5.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"color": "red","translate": "vng.translate.ammo.no_762mag"},{"text":" | "},{"text":"[      ]","color":"red"}]
#title @s[scores={762.fullMag=0}] actionbar ["",{"score":{"name": "@s","objective": "cbs5.ammo"},"color": "dark_aqua","extra":[{"translate":"vng.translate.ammo.rounds"}]},{"text":" | "},{"color": "red","translate": "vng.translate.ammo.no_762mag"}]

title @s[scores={cbs5.ammo=0}] actionbar ["",{"translate":"vng.reload.message","color": "yellow"},{"text":" | ","color":"dark_gray"},{"translate":"vng.mag.need.762mm_mag","color": "gold"}]
#,cbs5.ammo=1..