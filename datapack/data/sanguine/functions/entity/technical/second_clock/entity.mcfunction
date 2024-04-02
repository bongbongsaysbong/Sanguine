execute if entity @s[type=minecraft:wandering_trader,tag=sanguine.follows_players] if entity @a[distance=..24,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function nucleus:entity/trader/ai/track_nearest_player_survival

execute if entity @s[tag=sanguine.reaper] run function sanguine:entity/reaper/second_clock
execute if entity @s[tag=sanguine.carrion] run function sanguine:entity/carrion/second_clock
execute if entity @s[tag=sanguine.offal] run function sanguine:entity/offal/second_clock
execute if entity @s[tag=sanguine.gurgle] run function sanguine:entity/gurgle/second_clock
execute if entity @s[tag=sanguine.butcher] run function sanguine:entity/butcher/second_clock
execute if entity @s[tag=sanguine.maul] run function sanguine:entity/maul/second_clock

execute if entity @s[tag=sanguine.anemone] run function sanguine:entity/anemone/second_clock
execute if entity @s[tag=sanguine.bruiser] run function sanguine:entity/bruiser/second_clock

execute if entity @s[tag=sanguine.scavenger] run function sanguine:entity/scavenger/second_clock
execute if entity @s[tag=sanguine.vermin] run function sanguine:entity/vermin/second_clock/main
execute if entity @s[tag=sanguine.watchman] run function sanguine:entity/watchman/second_clock

execute if entity @s[tag=sanguine.despawns,predicate=!nucleus:entity/in_vehicle] run function sanguine:entity/technical/despawn/second_clock
execute if entity @s[tag=sanguine.distance_despawns,predicate=!nucleus:entity/in_vehicle] run function sanguine:entity/technical/despawn/alternate
