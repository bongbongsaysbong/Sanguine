scoreboard players add #tries sanguine.dummy 1
execute if score #tries sanguine.dummy matches 20.. run return 0

execute if predicate sanguine:entity/spawn_valid run tp @s ~ ~ ~
execute if predicate sanguine:entity/spawn_valid run return 0
execute unless predicate sanguine:entity/spawn_valid positioned ~ ~-1 ~ run function sanguine:entity/vermin/warp
