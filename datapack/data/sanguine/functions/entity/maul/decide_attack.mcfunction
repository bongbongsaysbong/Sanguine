scoreboard players reset @s sanguine.dummy
execute store result score #mines sanguine.dummy if entity @e[type=minecraft:marker,tag=sanguine.maul_mine,distance=..24]
execute if score #mines sanguine.dummy matches 3.. run return run function sanguine:entity/maul/animation_begin/trigger

tag @s remove nucleus.has_line_of_sight
execute anchored eyes facing entity @p[distance=..16,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run function sanguine:entity/maul/animation_begin/spit
