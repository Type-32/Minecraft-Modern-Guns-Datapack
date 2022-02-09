data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["copper_plate"],display:{Name:'{"translate":"vng.item.copper_plate","italic":false}'},CustomModelData:212201} 3
tag @s remove copper_plate
playsound block.anvil.use block @a[distance=..10]