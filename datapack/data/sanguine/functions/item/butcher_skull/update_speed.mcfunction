attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-410
execute if score @s sanguine.butcher_skull.timer matches 20 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.01 add
execute if score @s sanguine.butcher_skull.timer matches 40 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.02 add
execute if score @s sanguine.butcher_skull.timer matches 60 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.03 add
execute if score @s sanguine.butcher_skull.timer matches 80 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.04 add
execute if score @s sanguine.butcher_skull.timer matches 100 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.05 add
execute if score @s sanguine.butcher_skull.timer matches 100 unless predicate sanguine:item/wearing/peppino_hat run playsound sanguine:item.butcher_skull.charge player @a[distance=..16]
scoreboard players reset @s sanguine.butcher_skull.pizza_time

execute if score @s monster_roster.armantis_scythe matches 1.. run return 0
scoreboard players operation #charge sanguine.dummy = @s sanguine.butcher_skull.timer
scoreboard players operation #charge sanguine.dummy /= #20 nucleus.dummy
execute if score #charge sanguine.dummy matches 1 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"B 1 0 0 0 0 B","font":"sanguine:butcher_skull","color":"#4404f9"}'}
execute if score #charge sanguine.dummy matches 2 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"B 1 1 0 0 0 B","font":"sanguine:butcher_skull","color":"#4404f9"}'}
execute if score #charge sanguine.dummy matches 3 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"B 1 1 1 0 0 B","font":"sanguine:butcher_skull","color":"#4404f9"}'}
execute if score #charge sanguine.dummy matches 4 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"B 1 1 1 1 0 B","font":"sanguine:butcher_skull","color":"#4404f9"}'}
execute if score #charge sanguine.dummy matches 5 run data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"B 1 1 1 1 1 B","font":"sanguine:butcher_skull","color":"#4404f9"}'}
function nucleus:entity/player/actionbar/message
