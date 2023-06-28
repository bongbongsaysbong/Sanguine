execute unless entity @s[tag=sanguine.sanguine_urn.on_campfire] unless predicate sanguine:block/urn_valid run function sanguine:block/sanguine_urn/break
execute if entity @s[tag=sanguine.sanguine_urn.on_campfire] unless predicate sanguine:block/campfire_valid run function sanguine:block/sanguine_urn/break

execute if entity @s[tag=sanguine.sanguine_urn.brewing] run particle item potion{CustomModelData:8361910} ~ ~1.25 ~ 0.15 0.05 0.15 0.05 2 force
