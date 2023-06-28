scoreboard players add @s sanguine.dummy 1

execute unless score @s nucleus.frames matches 1.. anchored eyes rotated ~ 0 positioned ^ ^ ^2 if entity @a[distance=..3,gamemode=!creative,gamemode=!spectator] at @s run function sanguine:entity/bruiser/animation_begin/whip
execute unless score @s nucleus.frames matches 1.. if score @s sanguine.dummy matches 6.. if predicate nucleus:chance/0.33 run function sanguine:entity/bruiser/attack_check
