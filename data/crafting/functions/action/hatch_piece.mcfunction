data modify block ~ ~ ~ Items set value {}
item replace block ~ ~ ~ container.4 with clock{Tags:["hatch_piece"],display:{Name:'{"translate":"vng.item.hatch_piece","italic":false}'},CustomModelData:212208}
tag @s remove hatch_piece
playsound block.anvil.use block @a[distance=..10]