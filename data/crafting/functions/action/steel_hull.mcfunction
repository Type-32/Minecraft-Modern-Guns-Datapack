data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["steel_hull"],display:{Name:'{"translate":"vng.item.steel_hull","italic":false}'},CustomModelData:212203}
tag @s remove steel_hull
playsound block.anvil.use block @a[distance=..10]