function sanguine:entity/technical/spawning/position/main
execute if predicate nucleus:chance/0.5 run function sanguine:entity/technical/spawning/position/main

execute if score #scaling sanguine.dummy matches 2.. run function sanguine:entity/technical/spawning/position/main
execute if score #scaling sanguine.dummy matches 2.. if predicate nucleus:chance/0.5 run function sanguine:entity/technical/spawning/position/main

execute if score #scaling sanguine.dummy matches 4.. if predicate nucleus:chance/0.25 run function sanguine:entity/technical/spawning/position/main

execute if score #scaling sanguine.dummy matches 6.. run function sanguine:entity/technical/spawning/position/main

execute if score #scaling sanguine.dummy matches 8.. if predicate nucleus:chance/0.25 run function sanguine:entity/technical/spawning/position/main
