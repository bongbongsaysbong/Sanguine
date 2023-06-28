tag @s remove nucleus.has_line_of_sight
scoreboard players reset #check_player sanguine.dummy

execute store success score #check_player sanguine.dummy anchored eyes facing entity @p[distance=..24,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if score #check_player sanguine.dummy matches 1 if entity @s[type=wandering_trader] run function nucleus:entity/trader/ai/track_nearest_player_survival
