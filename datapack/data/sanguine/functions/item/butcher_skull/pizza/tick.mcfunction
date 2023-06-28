execute unless score @s sanguine.butcher_skull.pizza_time matches 1.. run function sanguine:item/butcher_skull/pizza/sound
scoreboard players add @s sanguine.butcher_skull.pizza_time 1

execute if score @s sanguine.butcher_skull.pizza_time matches 34.. run scoreboard players reset @s sanguine.butcher_skull.pizza_time
