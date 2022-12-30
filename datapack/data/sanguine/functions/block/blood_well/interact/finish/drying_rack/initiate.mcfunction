tp @s[tag=!sanguine.drying_rack.naturally_spawned] ~0.5 ~1 ~0.5
schedule function sanguine:block/kill_temp 6t
data remove entity @s Offers.Recipes
tag @s remove sanguine.drying_rack.start
tag @s remove sanguine.block.start