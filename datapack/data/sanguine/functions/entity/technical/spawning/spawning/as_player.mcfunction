summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}
execute if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}

execute if score #scaling sanguine.dummy matches 1.. run summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}
execute if score #scaling sanguine.dummy matches 1.. if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}

execute if score #scaling sanguine.dummy matches 2.. if predicate nucleus:chance/0.25 run summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}

execute if score #scaling sanguine.dummy matches 3.. run summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}

execute if score #scaling sanguine.dummy matches 4.. if predicate nucleus:chance/0.25 run summon marker ~ ~ ~ {Tags:["sanguine.spawn_marker"]}

tag @s add sanguine.spawning_spectres
execute as @e[type=marker,tag=sanguine.spawn_marker,tag=!sanguine.found] at @s run function sanguine:entity/technical/spawning/spawning/as_marker/main
tag @s remove sanguine.spawning_spectres
