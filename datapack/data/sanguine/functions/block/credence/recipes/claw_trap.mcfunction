tag @s add sanguine.credence.has_output_slot
scoreboard players set @s sanguine.dummy2 17

loot replace block ~ ~ ~ container.16 loot sanguine:items/claw_trap
data modify entity @s item.tag.sanguine.credence.output set from block ~ ~ ~ Items[{Slot:16b}]
