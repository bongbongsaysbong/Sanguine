execute if score @s sanguine.timer matches 1.. run scoreboard players remove @s sanguine.timer 1

tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players set @s sanguine.timer 15

execute if entity @a[distance=..32,gamemode=!creative,gamemode=!spectator] unless score @s nucleus.frames matches 1.. run function sanguine:entity/butcher/track_player
execute if score @s sanguine.dummy2 matches 12.. if score @s sanguine.timer matches 1.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function sanguine:entity/butcher/animation_begin/lower

execute if entity @a[distance=..2,gamemode=!creative,gamemode=!spectator] unless score @s nucleus.frames matches 1.. run function sanguine:entity/butcher/animation_begin/gore
