scoreboard players add @s sanguine.dummy 1

execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function sanguine:entity/carrion/animation_begin/trap
execute unless score @s nucleus.frames matches 1.. if score @s sanguine.dummy matches 10.. unless score @s sanguine.dummy2 matches 15.. if predicate nucleus:chance/0.33 run function sanguine:entity/carrion/spawn_check/main
