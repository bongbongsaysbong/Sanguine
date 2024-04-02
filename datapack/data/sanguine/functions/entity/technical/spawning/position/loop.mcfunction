scoreboard players add #total sanguine.dummy 1
execute if score #total sanguine.dummy matches 10.. run return 0

execute store result storage sanguine:storage root.temp.macro.x int 1 run random value -48..48 sanguine:rng/random_x
execute store result storage sanguine:storage root.temp.macro.z int 1 run random value -48..48 sanguine:rng/random_z

function sanguine:entity/technical/spawning/position/macro with storage sanguine:storage root.temp.macro
