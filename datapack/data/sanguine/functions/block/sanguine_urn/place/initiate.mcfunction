execute unless block ~ ~1 ~ #sanguine:campfires run tp @s[tag=!sanguine.sanguine_urn.naturally_spawned] ~0.5 ~1 ~0.5
execute if block ~ ~1 ~ #sanguine:campfires run tp @s[tag=!sanguine.sanguine_urn.naturally_spawned] ~0.5 ~1.3 ~0.5
execute if block ~ ~1 ~ #sanguine:campfires run tag @s add sanguine.sanguine_urn.campfire
schedule function sanguine:block/kill_temp 6t
data remove entity @s Offers.Recipes
tag @s remove sanguine.sanguine_urn.start
tag @s remove sanguine.block.start
scoreboard players set @s sanguine.dummy 0