# Initial Setup
tag @s add sanguine.found
data modify storage sanguine:storage root.temp.Pos set value [0.0d,0.0d,0.0d]
execute store result score #pos_x sanguine.dummy run data get entity @s Pos[0]
data modify storage sanguine:storage root.temp.Pos[1] set from entity @s Pos[1]
execute store result score #pos_z sanguine.dummy run data get entity @s Pos[2]

# RNG
execute store result score #rng_x sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_56
execute if score #rng_x sanguine.dummy matches 29.. run scoreboard players remove #rng_x sanguine.dummy 56

execute store result score #rng_z sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_56
execute if score #rng_z sanguine.dummy matches 29.. run scoreboard players remove #rng_z sanguine.dummy 56

# Set Objectives and Storage
execute store result storage sanguine:storage root.temp.Pos[0] double 1 run scoreboard players operation #pos_x sanguine.dummy += #rng_x sanguine.dummy
execute store result storage sanguine:storage root.temp.Pos[2] double 1 run scoreboard players operation #pos_z sanguine.dummy += #rng_z sanguine.dummy

# Finalise
data modify entity @s Pos set from storage sanguine:storage root.temp.Pos
execute at @s align xyz run function sanguine:entity/technical/spawning/spawning/as_marker/checks/main
