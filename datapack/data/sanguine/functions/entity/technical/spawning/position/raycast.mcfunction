scoreboard players add #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 30.. at @s run return run function sanguine:entity/technical/spawning/position/loop

execute if data storage sanguine:storage root.gamerules{spawn_nerf:0b} if predicate sanguine:entity/spawn_valid run return run function sanguine:entity/technical/spawning/position/success/main
execute if data storage sanguine:storage root.gamerules{spawn_nerf:1b} if predicate sanguine:entity/spawn_valid_light run return run function sanguine:entity/technical/spawning/position/success/main
execute positioned ~ ~-1 ~ run function sanguine:entity/technical/spawning/position/raycast
