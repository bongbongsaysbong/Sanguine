execute unless predicate sanguine:block/urn_check run function sanguine:block/sanguine_urn/break
execute if entity @s[tag=sanguine.sanguine_urn.campfire] unless block ~ ~ ~ #sanguine:campfires run function sanguine:block/sanguine_urn/break

execute if score @s sanguine.dummy2 matches 1.. run function sanguine:block/sanguine_urn/iterate
execute if score @s sanguine.dummy2 matches 1 run function sanguine:block/sanguine_urn/done_brewing