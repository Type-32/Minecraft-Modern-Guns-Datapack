data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["gun_barrel"],display:{Name:'{"translate":"vng.item.gun_barrel","italic":false}'},CustomModelData:212211}
tag @s remove gun_barrel
playsound block.anvil.use block @a[distance=..10]