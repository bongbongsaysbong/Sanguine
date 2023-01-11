tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players set @s sanguine.dummy2 15
execute if score @s sanguine.dummy2 matches 1.. run scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy2 matches 1.. run scoreboard players remove @s sanguine.dummy2 1
execute unless score @s sanguine.timer matches 1.. if score @s sanguine.dummy2 matches 1.. if entity @p[gamemode=!creative,gamemode=!spectator,predicate=nucleus:entity/in_vehicle] run function sanguine:entity/maul/jump

execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..32] run scoreboard players reset @s sanguine.dummy2

execute if score @s sanguine.dummy matches 3.. unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.5 run function sanguine:entity/maul/decide_attack
