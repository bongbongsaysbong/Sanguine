scoreboard players remove @s sanguine.nail_bat_timer 1
execute if score @s sanguine.nail_bat_timer matches 0 run function sanguine:item/nail_bat/update/default
