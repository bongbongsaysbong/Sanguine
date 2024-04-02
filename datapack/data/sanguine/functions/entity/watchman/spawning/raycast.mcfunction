scoreboard players add #attempts sanguine.dummy 1
execute if score #attempts sanguine.dummy matches 20.. run return 0

execute if predicate sanguine:entity/spawn_valid run function sanguine:commands/summon/unborn
execute if predicate sanguine:entity/spawn_valid run return 0
execute unless predicate sanguine:entity/spawn_valid positioned ~ ~-1 ~ run function sanguine:entity/watchman/spawning/raycast
