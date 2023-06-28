particle block cobbled_deepslate ~ ~ ~ 0.5 0.5 0.5 0 5 normal
scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 20.. if predicate nucleus:chance/0.05 run function sanguine:entity/bruiser/debris/spawn_block
execute if score @s sanguine.dummy matches 60.. run function sanguine:entity/bruiser/debris/spawn_block
