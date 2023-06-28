data remove storage sanguine:storage root.temp
scoreboard players set #from_hopper sanguine.dummy 1

# Items
execute if data block ~ ~ ~ Items[{Slot:0b}] run data modify storage sanguine:storage root.temp.item set from block ~ ~ ~ Items[{Slot:0b}]
execute if data storage sanguine:storage root.temp.item run function sanguine:block/noxious_gut/hopper/check_item

execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] unless data storage sanguine:storage root.temp if data block ~ ~ ~ Items[{Slot:1b}] run data modify storage sanguine:storage root.temp.item set from block ~ ~ ~ Items[{Slot:1b}]
execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] if data storage sanguine:storage root.temp.item run function sanguine:block/noxious_gut/hopper/check_item

execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] unless data storage sanguine:storage root.temp if data block ~ ~ ~ Items[{Slot:2b}] run data modify storage sanguine:storage root.temp.item set from block ~ ~ ~ Items[{Slot:2b}]
execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] if data storage sanguine:storage root.temp.item run function sanguine:block/noxious_gut/hopper/check_item

execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] unless data storage sanguine:storage root.temp if data block ~ ~ ~ Items[{Slot:3b}] run data modify storage sanguine:storage root.temp.item set from block ~ ~ ~ Items[{Slot:3b}]
execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] if data storage sanguine:storage root.temp.item run function sanguine:block/noxious_gut/hopper/check_item

execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] unless data storage sanguine:storage root.temp if data block ~ ~ ~ Items[{Slot:4b}] run data modify storage sanguine:storage root.temp.item set from block ~ ~ ~ Items[{Slot:4b}]
execute unless entity @s[tag=sanguine.noxious_gut.has_hopper_item] if data storage sanguine:storage root.temp.item run function sanguine:block/noxious_gut/hopper/check_item

tag @s remove sanguine.noxious_gut.has_hopper_item
