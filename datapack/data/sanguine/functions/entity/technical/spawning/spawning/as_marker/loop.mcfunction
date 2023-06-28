data modify entity @s Pos set from storage sanguine:storage root.temp.OriginalPos
scoreboard players add #total_checks sanguine.dummy 1
function sanguine:entity/technical/spawning/spawning/as_marker/random_pos

scoreboard players set #spawned sanguine.dummy 0
scoreboard players set #valid sanguine.dummy 0
execute at @s if predicate sanguine:entity/spawn_valid run scoreboard players set #valid sanguine.dummy 1
execute at @s if entity @e[predicate=sanguine:entity/blocks_spawning,distance=..16] run scoreboard players set #valid sanguine.dummy 0

execute at @s unless score #valid sanguine.dummy matches 1 unless score #total_checks sanguine.dummy matches 10.. run function sanguine:entity/technical/spawning/spawning/as_marker/loop
execute unless score #spawned sanguine.dummy matches 1.. at @s align xyz positioned ~0.5 ~ ~0.5 if score #valid sanguine.dummy matches 1 run function sanguine:entity/technical/spawning/spawning/as_marker/finish/main
