execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/anemone/animation_begin/attack

scoreboard players add @s sanguine.dummy 1
execute unless score @s nucleus.frames matches 1.. if score @s sanguine.dummy matches 10.. if predicate nucleus:chance/0.33 run function sanguine:entity/anemone/check_attacks/main
