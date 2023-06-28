tp @s ~ ~ ~
execute at @s if predicate sanguine:entity/butcher/move_up run tp @s ~ ~1 ~
execute at @s if predicate sanguine:entity/butcher/valid_position/down run tp @s ~ ~-1 ~
execute at @s if block ~ ~-1 ~ #nucleus:underwater run function sanguine:entity/butcher/charge/on_water
execute at @s if block ~ ~ ~ #sanguine:butcher/semisolid align y run tp @s ~ ~1 ~
