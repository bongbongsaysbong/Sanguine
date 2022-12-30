tp @s ~ ~ ~

scoreboard players set #attempts sanguine.dummy 0

execute unless predicate sanguine:entity/spawn_valid run function sanguine:entity/technical/spawning/spawning/as_marker/raycast_up
execute at @s unless predicate sanguine:entity/spawn_valid run function sanguine:entity/technical/spawning/spawning/as_marker/checks_2
