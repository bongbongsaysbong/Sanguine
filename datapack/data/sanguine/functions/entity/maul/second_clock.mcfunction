scoreboard players add @s sanguine.dummy 1
execute if score @s sanguine.dummy matches 3.. unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.5 run function sanguine:entity/maul/decide_attack/main
