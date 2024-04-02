tag @s add sanguine.respawning_entity
tag @s remove sanguine.second_clock
execute if predicate nucleus:chance/0.7 run function sanguine:commands/summon/scavenger
function sanguine:technical/postgen/mob/update_day
