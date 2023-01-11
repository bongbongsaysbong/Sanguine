execute if score @s sanguine.timer matches 1.. run scoreboard players remove @s sanguine.timer 1

tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players set @s sanguine.timer 15
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..32] run scoreboard players reset @s sanguine.timer

execute if score @s sanguine.timer matches 1.. if entity @a[distance=..32,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/gurgle/increment
execute if score @s sanguine.dummy matches 8.. run scoreboard players add @s sanguine.dummy 1

execute if score @s sanguine.dummy matches 9.. unless score @s nucleus.frames matches 1.. if entity @a[distance=..16,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/gurgle/animation_begin

execute if entity @a[distance=..32,gamemode=!creative,gamemode=!spectator] run function nucleus:entity/trader/ai/track_nearest_player_survival
execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..3,gamemode=!spectator,gamemode=!creative] run function sanguine:entity/gurgle/close_animation_begin
