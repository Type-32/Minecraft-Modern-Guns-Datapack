data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["stock_connector"],display:{Name:'{"translate":"vng.item.stock_connector","italic":false}'},CustomModelData:212210}
tag @s remove stock_connector
playsound block.anvil.use block @a[distance=..10]