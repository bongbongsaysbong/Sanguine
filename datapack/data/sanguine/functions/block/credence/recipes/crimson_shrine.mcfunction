tag @s add sanguine.credence.has_output_slot
scoreboard players set @s sanguine.dummy2 7

loot replace block ~ ~ ~ container.16 loot sanguine:items/crimson_shrine
data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
