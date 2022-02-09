data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["holo_optic"],display:{Name:'{"translate":"vng.item.holosight","italic":false}'},CustomModelData:212220} 1
tag @s remove holosight
playsound block.anvil.use block @a[distance=..10]