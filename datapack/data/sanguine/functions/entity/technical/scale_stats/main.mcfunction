data remove entity @s[type=wandering_trader] Offers.Recipes
tag @s add sanguine.processed
tag @s add sanguine.entity

scoreboard players set @s sanguine.scale_value 0
scoreboard players operation #my_scaling sanguine.dummy = #scaling sanguine.dummy
execute unless data storage sanguine:storage root.gamerules{difficulty:1b} run scoreboard players operation #my_scaling sanguine.dummy /= #2 sanguine.dummy
execute if score #my_scaling sanguine.dummy matches 1 run function sanguine:entity/technical/scale_stats/range/1
execute if score #my_scaling sanguine.dummy matches 2 run function sanguine:entity/technical/scale_stats/range/2
execute if score #my_scaling sanguine.dummy matches 3 run function sanguine:entity/technical/scale_stats/range/3
execute if score #my_scaling sanguine.dummy matches 4 run function sanguine:entity/technical/scale_stats/range/4
execute if score #my_scaling sanguine.dummy matches 5 run function sanguine:entity/technical/scale_stats/range/5
execute if score #my_scaling sanguine.dummy matches 6 run function sanguine:entity/technical/scale_stats/range/6
execute if score #my_scaling sanguine.dummy matches 7 run function sanguine:entity/technical/scale_stats/range/7
execute if score #my_scaling sanguine.dummy matches 8 run function sanguine:entity/technical/scale_stats/range/8
execute if score #my_scaling sanguine.dummy matches 9 run function sanguine:entity/technical/scale_stats/range/9
execute if score #my_scaling sanguine.dummy matches 10.. run function sanguine:entity/technical/scale_stats/range/10
execute if entity @s[type=wandering_trader] run scoreboard players add @s sanguine.scale_value 5

execute if entity @s[tag=sanguine.gore_zombie] run function sanguine:entity/technical/scale_stats/zombie/main
execute if entity @s[tag=sanguine.gore_skeleton] run function sanguine:entity/technical/scale_stats/skeleton/main

execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get

execute if entity @s[tag=sanguine.entity.spawn_animations] run function sanguine:entity/technical/spawn_effects

execute if score #persistent sanguine.dummy matches 1 run function sanguine:entity/technical/nametag/persistent
scoreboard players set #persistent sanguine.dummy 0

execute if entity @s[tag=sanguine.offal] run function sanguine:entity/offal/init
