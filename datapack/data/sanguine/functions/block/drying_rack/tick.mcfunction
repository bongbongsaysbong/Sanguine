execute unless predicate sanguine:block/drying_rack_check if entity @s[tag=sanguine.drying_rack.alt_placement] run function sanguine:block/drying_rack/break
execute unless block ~ ~ ~ hopper{Lock:"§blood_well\\uF001"} unless entity @s[tag=sanguine.drying_rack.alt_placement] run function sanguine:block/drying_rack/break
