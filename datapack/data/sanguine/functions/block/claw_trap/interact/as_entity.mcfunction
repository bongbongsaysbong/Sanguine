data remove entity @s interaction
execute if score @s sanguine.dummy matches 3 run return 0

execute if data storage sanguine:storage root.temp.item{id:"minecraft:short_grass"} if block ~ ~-1 ~ #nucleus:grass_survives if block ~ ~ ~ #nucleus:air run return run function sanguine:block/claw_trap/interact/place/grass
execute if data storage sanguine:storage root.temp.item{id:"minecraft:tall_grass"} if block ~ ~-1 ~ #nucleus:grass_survives if block ~ ~ ~ #nucleus:air if block ~ ~1 ~ #nucleus:air run return run function sanguine:block/claw_trap/interact/place/tall_grass
execute if data storage sanguine:storage root.temp.item{id:"minecraft:seagrass"} if block ~ ~-1 ~ #nucleus:solid if predicate nucleus:block/waterlogged run return run function sanguine:block/claw_trap/interact/place/seagrass
execute if data storage sanguine:storage root.temp.item{id:"minecraft:snow"} if block ~ ~ ~ #nucleus:air run return run function sanguine:block/claw_trap/interact/place/snow
execute if data storage sanguine:storage root.temp.item.tag.sanguine{id:"rusty_nail"} if score @s sanguine.dummy matches 1.. run return run function sanguine:block/claw_trap/interact/repair

execute if score @s sanguine.dummy2 matches 4 run function sanguine:block/claw_trap/state/reset
