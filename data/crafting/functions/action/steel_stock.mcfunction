data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["steel_stock"],display:{Name:'{"translate":"vng.item.steel_stock","italic":false}'},CustomModelData:212207}
tag @s remove steel_stock
playsound block.anvil.use block @a[distance=..10]