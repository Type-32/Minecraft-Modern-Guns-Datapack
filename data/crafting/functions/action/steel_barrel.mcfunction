data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["steel_barrel"],display:{Name:'{"translate":"vng.item.steel_barrel","italic":false}'},CustomModelData:212204}
tag @s remove steel_barrel
playsound block.anvil.use block @a[distance=..10]