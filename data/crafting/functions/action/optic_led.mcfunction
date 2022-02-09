data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["optic_led"],display:{Name:'{"translate":"vng.item.optic_led","italic":false}'},CustomModelData:212216} 3
tag @s remove optic_led
playsound block.anvil.use block @a[distance=..10]