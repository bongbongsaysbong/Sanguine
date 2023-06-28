data remove entity @s interaction

execute if entity @s[tag=sanguine.drying_rack.has_item] run function sanguine:block/drying_rack/interact/remove
execute unless entity @s[tag=sanguine.drying_rack.has_item] if data storage sanguine:storage root.temp.item run function sanguine:block/drying_rack/interact/hang/main
