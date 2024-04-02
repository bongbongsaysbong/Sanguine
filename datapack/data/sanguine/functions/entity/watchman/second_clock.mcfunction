execute if score @s sanguine.dummy matches 1.. run scoreboard players remove @s sanguine.dummy 1
execute if entity @s[tag=sanguine.watchman.summoning] run function sanguine:entity/watchman/summoning

execute unless entity @a[distance=..16,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run return run function sanguine:entity/scavenger/return_home
execute if entity @s[tag=sanguine.watchman.summoning] run return 0
execute if score @s nucleus.frames matches 1.. run return 0

function nucleus:entity/trader/ai/track_nearest_player_survival
execute if score @s sanguine.dummy matches 1.. run return 0
execute if predicate nucleus:chance/0.75 run return 0
tag @s remove nucleus.has_line_of_sight
scoreboard players reset #check_player sanguine.dummy

execute anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run function sanguine:entity/watchman/animate/summoning
