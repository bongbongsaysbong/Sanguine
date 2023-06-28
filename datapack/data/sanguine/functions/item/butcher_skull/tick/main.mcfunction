execute if predicate sanguine:entity/butcher_skull_sprinting run scoreboard players add @s sanguine.butcher_skull.timer 1
execute unless predicate sanguine:entity/butcher_skull_sprinting run function sanguine:item/butcher_skull/reset_speed

execute if score @s sanguine.butcher_skull.timer matches 20 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 40 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 60 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 80 run function sanguine:item/butcher_skull/update_speed
execute if score @s sanguine.butcher_skull.timer matches 100 run function sanguine:item/butcher_skull/update_speed

execute if score @s sanguine.butcher_skull.timer matches 60.. if predicate sanguine:item/wearing/peppino_hat run function sanguine:item/butcher_skull/pizza/tick

execute if score @s sanguine.butcher_skull.timer matches 100.. run function sanguine:item/butcher_skull/tick/max_speed
