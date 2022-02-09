scoreboard players enable @a notif 
scoreboard players set @a[scores={notif=2..}] notif 0
tellraw @a[scores={notif=1},tag=!notified] {"text": "Notifications off!","color": "red"}
tag @a[scores={notif=1},tag=!notified] add notified
tellraw @a[scores={notif=0},tag=notified] {"text": "Notifications on!","color": "green"}
tag @a[scores={notif=0},tag=notified] remove notified
