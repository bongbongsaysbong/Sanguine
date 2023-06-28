tag @s add sanguine.credence.has_output_slot
scoreboard players set @s sanguine.dummy2 1

item replace block ~ ~ ~ container.16 with dirt
data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
