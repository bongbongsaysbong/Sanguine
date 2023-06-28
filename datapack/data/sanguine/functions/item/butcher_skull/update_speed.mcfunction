attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-410
execute if score @s sanguine.butcher_skull.timer matches 20 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.01 add
execute if score @s sanguine.butcher_skull.timer matches 40 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.02 add
execute if score @s sanguine.butcher_skull.timer matches 60 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.03 add
execute if score @s sanguine.butcher_skull.timer matches 80 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.04 add
execute if score @s sanguine.butcher_skull.timer matches 100 run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-410 sanguine.movement_speed 0.05 add
execute if score @s sanguine.butcher_skull.timer matches 100 unless predicate sanguine:item/wearing/peppino_hat run playsound sanguine:item.butcher_skull.charge player @a
scoreboard players reset @s sanguine.butcher_skull.pizza_time
