execute store result score #x sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_7
execute if predicate nucleus:chance/0.5 run tag @s add sanguine.negative_x
execute store result score #z sanguine.dummy run loot spawn ~ ~ ~ loot sanguine:technical/rng/1_7
execute if predicate nucleus:chance/0.5 run tag @s add sanguine.negative_z

execute store result score #pos_x sanguine.dummy run data get entity @s Pos[0]
execute store result score #pos_z sanguine.dummy run data get entity @s Pos[2]

execute store result entity @s[tag=!sanguine.negative_x] Pos[0] double 1 run scoreboard players operation #pos_x sanguine.dummy += #x sanguine.dummy
execute store result entity @s[tag=sanguine.negative_x] Pos[0] double 1 run scoreboard players operation #pos_x sanguine.dummy -= #x sanguine.dummy
execute store result entity @s[tag=!sanguine.negative_z] Pos[2] double 1 run scoreboard players operation #pos_z sanguine.dummy += #z sanguine.dummy
execute store result entity @s[tag=sanguine.negative_z] Pos[2] double 1 run scoreboard players operation #pos_z sanguine.dummy -= #z sanguine.dummy

scoreboard players reset #vertical_attempts sanguine.dummy
execute at @s if block ~ ~1 ~ #nucleus:air run function sanguine:entity/bruiser/debris/spawning/raycast
execute at @s if block ~ ~-1 ~ #nucleus:air run function sanguine:entity/bruiser/debris/spawn
kill @s
