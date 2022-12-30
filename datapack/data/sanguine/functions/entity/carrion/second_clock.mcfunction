execute if entity @a[distance=..32,gamemode=!spectator,gamemode=!creative] run function nucleus:entity/trader/ai/track_nearest_player_survival

tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players add @s sanguine.dummy 1
execute if entity @s[tag=nucleus.has_line_of_sight] if predicate nucleus:chance/0.5 run scoreboard players add @s sanguine.dummy 1

execute unless score @s nucleus.frames matches 1.. if score @s sanguine.dummy matches 15.. unless score @s sanguine.dummy2 matches 15.. run function sanguine:entity/carrion/spawn_check
