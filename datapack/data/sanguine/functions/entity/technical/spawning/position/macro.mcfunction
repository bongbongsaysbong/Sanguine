$execute if data storage sanguine:storage root.gamerules{spawn_nerf:0b} positioned ~$(x) ~ ~$(z) if predicate sanguine:entity/spawn_valid run return run function sanguine:entity/technical/spawning/position/success/main
$execute if data storage sanguine:storage root.gamerules{spawn_nerf:1b} positioned ~$(x) ~ ~$(z) if predicate sanguine:entity/spawn_valid_light run return run function sanguine:entity/technical/spawning/position/success/main

scoreboard players reset #raycast sanguine.dummy
$execute positioned ~$(x) ~15 ~$(z) run function sanguine:entity/technical/spawning/position/raycast
