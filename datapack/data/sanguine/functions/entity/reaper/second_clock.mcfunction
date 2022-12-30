# Line of Sight
tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..6] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute unless score @s sanguine.dummy matches 5.. if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players add @s sanguine.dummy 1
execute unless score @s nucleus.frames matches 1.. if entity @s[tag=nucleus.has_line_of_sight] if entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/reaper/animation_begin/prime

# Player Tracking
execute if entity @a[distance=..32,gamemode=!spectator,gamemode=!creative] run function nucleus:entity/trader/ai/track_nearest_player_survival

# Self Detonation
execute if score @s sanguine.dummy matches 5.. run scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 30.. unless score @s sanguine.frames matches 1.. if predicate nucleus:chance/0.33 unless data storage sanguine:storage root.gamerules{reapers_self_detonate:0b} run function sanguine:entity/reaper/animation_begin/prime
