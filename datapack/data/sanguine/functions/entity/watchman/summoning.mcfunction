execute if score @s sanguine.dummy matches 8 run function sanguine:entity/watchman/stop_summoning
execute unless entity @a[distance=..20,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run function sanguine:entity/watchman/stop_summoning

data modify storage sanguine:storage root.temp.watchman_pos set from entity @s Pos
execute as @e[type=minecraft:wandering_trader,tag=sanguine.scavenger,distance=16..48] at @s unless entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f},distance=..12] run function sanguine:entity/scavenger/track_watchman

execute if predicate nucleus:chance/0.75 run return 0
execute store result score #unborn sanguine.dummy if entity @e[type=minecraft:vindicator,tag=sanguine.unborn,distance=..32]
execute unless score #unborn sanguine.dummy matches 5.. run function sanguine:entity/watchman/spawning/main
