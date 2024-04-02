scoreboard players reset @s sanguine.dummy2

tag @s remove nucleus.has_line_of_sight
execute anchored eyes facing entity @p[distance=..24,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run function sanguine:entity/butcher/animation_begin/lower
