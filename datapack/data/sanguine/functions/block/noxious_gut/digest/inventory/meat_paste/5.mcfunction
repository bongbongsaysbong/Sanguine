execute if data block ~ ~ ~ Items[{Slot:5b}].Count store result block ~ ~ ~ Items[{Slot:5b}].Count int -1 run data get block ~ ~ ~ Items[{Slot:5b}].Count -1.0000000001
execute unless data block ~ ~ ~ Items[{Slot:5b}].Count run loot replace block ~ ~ ~ container.5 loot sanguine:items/meat_paste
tag @s add sanguine.noxious_gut.has_inventory_item
