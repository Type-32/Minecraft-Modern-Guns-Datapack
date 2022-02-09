data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["iron_pole"],display:{Name:'{"translate":"vng.item.iron_pole","italic":false}'},CustomModelData:212209} 6
tag @s remove iron_pole
playsound block.anvil.use block @a[distance=..10]