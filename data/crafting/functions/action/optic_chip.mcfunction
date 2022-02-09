data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["optic_chip"],display:{Name:'{"translate":"vng.item.optic_chip","italic":false}'},CustomModelData:212212} 1
tag @s remove optic_chip
playsound block.anvil.use block @a[distance=..10]