tp @s[tag=!sanguine.effigy.naturally_spawned] ~0.5 ~1 ~0.5
schedule function sanguine:block/kill_temp 6t
data remove entity @s Offers.Recipes
tag @s remove sanguine.effigy.start
tag @s remove sanguine.block.start
tag @s add sanguine.effigy.blank