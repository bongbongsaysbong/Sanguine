kill @e[type=minecraft:item,tag=!smithed.entity,distance=..2,nbt={Age:0s}]

execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:1b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:1b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:1b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:2b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:2b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:2b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:3b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:3b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:3b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:4b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:4b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:4b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:5b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:5b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:5b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:20b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:20b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:20b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:22b}] run data modify storage sanguine:storage root.temp.output.item set from entity @s item.tag.sanguine.credence.dropped_items[{Slot:22b}]
execute if data entity @s item.tag.sanguine.credence.dropped_items[{Slot:22b}] run function nucleus:commands/macros/spawn_item with storage sanguine:storage root.temp.output
