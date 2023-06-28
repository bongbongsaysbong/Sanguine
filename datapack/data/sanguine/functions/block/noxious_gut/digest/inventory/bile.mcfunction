execute if data block ~ ~ ~ Items[{Slot:0b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/0
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:0b}] run function sanguine:block/noxious_gut/digest/inventory/bile/0

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:1b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/1
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:1b}] run function sanguine:block/noxious_gut/digest/inventory/bile/1

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:2b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/2
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:2b}] run function sanguine:block/noxious_gut/digest/inventory/bile/2

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:3b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/3
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:3b}] run function sanguine:block/noxious_gut/digest/inventory/bile/3

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:4b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/4
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:4b}] run function sanguine:block/noxious_gut/digest/inventory/bile/4

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:5b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/5
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:5b}] run function sanguine:block/noxious_gut/digest/inventory/bile/5

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:6b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/6
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:6b}] run function sanguine:block/noxious_gut/digest/inventory/bile/6

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:7b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/7
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:7b}] run function sanguine:block/noxious_gut/digest/inventory/bile/7

execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] if data block ~ ~ ~ Items[{Slot:8b}].tag.sanguine{id:"bile"} run function sanguine:block/noxious_gut/digest/inventory/bile/8
execute unless entity @s[tag=sanguine.noxious_gut.has_inventory_item] unless data block ~ ~ ~ Items[{Slot:8b}] run function sanguine:block/noxious_gut/digest/inventory/bile/8

tag @s remove sanguine.noxious_gut.has_inventory_item
