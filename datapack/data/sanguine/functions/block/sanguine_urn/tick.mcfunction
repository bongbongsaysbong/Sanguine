execute if entity @s[tag=!sanguine.sanguine_urn.campfire] unless predicate sanguine:block/place_valid run function sanguine:block/sanguine_urn/break
execute if entity @s[tag=sanguine.sanguine_urn.campfire] unless predicate sanguine:block/campfire_valid run function sanguine:block/sanguine_urn/break
execute if entity @s[tag=sanguine.sanguine_urn.brewing] run particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.25 ~ 0.15 0.05 0.15 0.05 2 force
