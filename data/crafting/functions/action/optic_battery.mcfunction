data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["optic_battery"],display:{Name:'{"translate":"vng.item.optic_battery","italic":false}'},CustomModelData:212213} 2
tag @s remove optic_battery
playsound block.anvil.use block @a[distance=..10]