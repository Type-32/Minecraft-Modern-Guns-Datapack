title @a[tag=holdingGun,tag=!changedTitleTime] times 0 11 0
title @a[tag=holdingGun,tag=!changedTitleTime] actionbar " "
item replace entity @a[tag=holdingGun,tag=!changedTitleTime,tag=!HandShown,tag=!hasOffhandItem,scores={expFt=1..}] weapon.offhand with clock{Tags:["hand"]}
tag @a[tag=holdingGun,tag=!changedTitleTime] add changedTitleTime
title @a[tag=!holdingGun,tag=changedTitleTime] times 20 50 20
title @a[tag=!holdingGun,tag=changedTitleTime] actionbar " "
item replace entity @a[tag=!holdingGun,tag=changedTitleTime,tag=HandShown,scores={expFt=1..}] weapon.offhand with air
tag @a[tag=!holdingGun,tag=changedTitleTime] remove changedTitleTime
