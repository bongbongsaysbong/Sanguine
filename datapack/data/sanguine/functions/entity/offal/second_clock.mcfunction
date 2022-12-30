scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches ..2 if predicate nucleus:chance/0.33 run scoreboard players add @s sanguine.dummy 1

execute if score @s sanguine.dummy matches 3 run function sanguine:entity/offal/go
execute if score @s sanguine.dummy matches 4 run function sanguine:entity/offal/stop
