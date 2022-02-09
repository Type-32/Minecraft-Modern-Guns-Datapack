data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["steel_uppercover"],display:{Name:'{"translate":"vng.item.steel_uppercover","italic":false}'},CustomModelData:212205}
tag @s remove steel_uppercover
playsound block.anvil.use block @a[distance=..10]