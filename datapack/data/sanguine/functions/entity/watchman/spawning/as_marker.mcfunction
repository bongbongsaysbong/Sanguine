scoreboard players reset #attempts sanguine.dummy
scoreboard players set #scaling sanguine.dummy 20
scoreboard players set #persistent sanguine.dummy 1
scoreboard players set #distance_despawn sanguine.dummy 1

execute store result score #original_x sanguine.dummy run data get entity @s Pos[0]
execute store result score #original_z sanguine.dummy run data get entity @s Pos[2]

execute store result score #change_x sanguine.dummy run random value -24..24 sanguine:rng/-24..24
execute store result score #change_z sanguine.dummy run random value -24..24 sanguine:rng/-24..24

execute store result entity @s Pos[0] double 1 run scoreboard players operation #change_x sanguine.dummy += #original_x sanguine.dummy
execute store result entity @s Pos[2] double 1 run scoreboard players operation #change_z sanguine.dummy += #original_z sanguine.dummy

execute at @s if predicate sanguine:entity/spawn_valid run function sanguine:entity/watchman/spawning/raycast
execute at @s unless predicate sanguine:entity/spawn_valid positioned ~ ~10 ~ run function sanguine:entity/watchman/spawning/raycast
kill @s
