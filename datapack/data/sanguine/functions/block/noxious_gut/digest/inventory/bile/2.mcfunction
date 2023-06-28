execute if data block ~ ~ ~ Items[{Slot:2b}].Count store result block ~ ~ ~ Items[{Slot:2b}].Count int -1 run data get block ~ ~ ~ Items[{Slot:2b}].Count -1.0000000001
execute unless data block ~ ~ ~ Items[{Slot:2b}].Count run loot replace block ~ ~ ~ container.2 loot sanguine:items/bile
tag @s add sanguine.noxious_gut.has_inventory_item
