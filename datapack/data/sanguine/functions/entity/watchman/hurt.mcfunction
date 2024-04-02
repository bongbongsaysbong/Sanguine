playsound sanguine:entity.watchman.hurt hostile @a[distance=..16]

execute if predicate nucleus:chance/0.3 if entity @s[tag=sanguine.watchman.summoning] run function sanguine:entity/watchman/stop_summoning
