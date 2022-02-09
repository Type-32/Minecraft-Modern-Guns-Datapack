data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["copper_cord"],display:{Name:'{"translate":"vng.item.copper_cord","italic":false}'},CustomModelData:212214} 9
tag @s remove copper_cord
playsound block.anvil.use block @a[distance=..10]