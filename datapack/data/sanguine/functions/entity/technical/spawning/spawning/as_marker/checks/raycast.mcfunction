scoreboard players add #attempts sanguine.dummy 1
tp @s ~ ~-1 ~

execute at @s unless predicate sanguine:entity/spawn_valid unless score #attempts sanguine.dummy matches 32.. run function sanguine:entity/technical/spawning/spawning/as_marker/checks/raycast
