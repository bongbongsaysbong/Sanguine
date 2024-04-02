execute if block ^ ^ ^0.01 #sanguine:campfires positioned ^ ^ ^0.01 align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=#sanguine:block_bases,distance=..0.5,tag=smithed.block] run return run function sanguine:block/sanguine_urn/place/campfire
execute unless block ^ ^ ^0.01 #nucleus:raycast_ignore rotated ~ 0 align xyz positioned ~0.5 ~ ~0.5 if predicate sanguine:block/place_valid unless entity @e[type=#sanguine:block_bases,distance=..0.5,tag=smithed.block] run return run function sanguine:block/sanguine_urn/place/summon

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. if block ^ ^ ^0.01 #nucleus:raycast_ignore positioned ^ ^ ^0.01 run function sanguine:block/sanguine_urn/place/raycast
