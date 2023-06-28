tag @s add sanguine.credence.has_output_slot
scoreboard players set @s sanguine.dummy2 11

loot replace block ~ ~ ~ container.16 loot sanguine:items/gut_bundle/toxic_pus
data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
