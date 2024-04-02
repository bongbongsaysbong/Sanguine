tp @s ~ ~ ~
execute at @s if predicate sanguine:entity/butcher/move_up run tp @s ~ ~1 ~
execute at @s if predicate sanguine:entity/butcher/valid_position/down positioned ~ ~-1 ~ unless predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute at @s positioned ~ ~-1 ~ if predicate nucleus:block/waterlogged at @s run function sanguine:entity/butcher/charge/on_water
execute at @s if block ~ ~ ~ #sanguine:butcher/semisolid align y run tp @s ~ ~1 ~
