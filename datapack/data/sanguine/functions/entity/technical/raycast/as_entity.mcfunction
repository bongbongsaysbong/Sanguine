data modify storage sanguine:storage root.temp.success set value 1b
execute if entity @s[tag=sanguine.effigy] run function sanguine:block/effigy/interact/as_entity
execute if entity @s[tag=sanguine.drying_rack] run function sanguine:block/drying_rack/interact/as_entity
execute if entity @s[tag=sanguine.sanguine_urn] run function sanguine:block/sanguine_urn/interact/as_entity
execute if entity @s[tag=sanguine.reaper] run function sanguine:entity/reaper/interact/as_entity
