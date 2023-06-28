execute summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main
execute if predicate nucleus:chance/0.5 summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main

execute if score #scaling sanguine.dummy matches 2.. summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main
execute if score #scaling sanguine.dummy matches 2.. if predicate nucleus:chance/0.5 summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main

execute if score #scaling sanguine.dummy matches 4.. if predicate nucleus:chance/0.25 summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main

execute if score #scaling sanguine.dummy matches 6.. summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main

execute if score #scaling sanguine.dummy matches 8.. if predicate nucleus:chance/0.25 summon marker run function sanguine:entity/technical/spawning/spawning/as_marker/main
