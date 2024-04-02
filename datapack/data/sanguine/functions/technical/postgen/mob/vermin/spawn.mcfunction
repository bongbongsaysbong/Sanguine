tag @s add sanguine.respawning_entity
tag @s remove sanguine.second_clock
execute if predicate nucleus:chance/0.6 run function sanguine:commands/summon/vermin
function sanguine:technical/postgen/mob/update_day
