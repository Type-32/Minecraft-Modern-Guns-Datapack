data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["iron_plate"],display:{Name:'{"translate":"vng.item.iron_plate","italic":false}'},CustomModelData:212202} 3
tag @s remove iron_plate
playsound block.anvil.use block @a[distance=..10]
