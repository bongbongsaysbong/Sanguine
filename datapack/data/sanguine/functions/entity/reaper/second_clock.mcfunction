tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] anchored eyes facing entity @p[distance=..5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast

execute unless score @s nucleus.frames matches 1.. if entity @s[tag=nucleus.has_line_of_sight] run function sanguine:entity/reaper/animation_begin/prime
