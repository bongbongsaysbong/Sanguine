execute if predicate sanguine:item/wearing/peppino_hat run function sanguine:item/butcher_skull/pizza/reset
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-410
scoreboard players set @s sanguine.butcher_skull.pizza_time 0

execute if score @s sanguine.butcher_skull.timer matches ..19 run scoreboard players set @s sanguine.butcher_skull.timer 0
execute unless score @s sanguine.butcher_skull.timer matches 1.. run return 0
scoreboard players set @s sanguine.butcher_skull.timer 0

execute if score @s monster_roster.armantis_scythe matches 1.. run return 0
data modify storage nucleus:storage root.temp.actionbar set value {freeze:45,priority:1,json:'{"text":"B 0 0 0 0 0 B","font":"sanguine:butcher_skull","color":"#4404f9"}'}
function nucleus:entity/player/actionbar/message
