data modify storage sanguine:storage root.temp.result set value "reduce_count"
particle minecraft:dust_plume ~ ~ ~ 0.5 0.1 0.5 0 5 force
playsound sanguine:block.claw_trap.repair block @a[distance=..16]

execute unless data storage sanguine:storage root.temp{gamemode:"creative"} if predicate nucleus:chance/0.33 run function sanguine:block/claw_trap/state/repair
execute if data storage sanguine:storage root.temp{gamemode:"creative"} run function sanguine:block/claw_trap/state/repair
