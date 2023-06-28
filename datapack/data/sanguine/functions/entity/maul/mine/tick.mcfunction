scoreboard players add @s sanguine.dummy 1
scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.dummy matches 60.. if predicate nucleus:chance/0.05 run function sanguine:entity/maul/mine/reposition
execute if score @s sanguine.dummy2 matches 400.. run function sanguine:entity/maul/mine/delete

execute if block ~ ~ ~ #nucleus:air if block ~ ~-1 ~ #nucleus:passthrough run tp @s ~ ~-0.5 ~
execute unless score @s sanguine.dummy2 matches 21.. anchored eyes if block ^ ^ ^0.25 #nucleus:underwater if score @s sanguine.dummy matches 0..20 run tp @s[tag=!sanguine.maul_mine.stopped] ^ ^ ^0.25
execute if score @s sanguine.dummy2 matches 21.. anchored eyes if block ^ ^ ^0.25 #nucleus:underwater if score @s sanguine.dummy matches 0..20 run tp @s[tag=!sanguine.maul_mine.stopped] ^ ^ ^0.1

particle dust 0.627 0.133 0.098 2 ~ ~0.25 ~ 0.25 0.25 0.25 0.1 1 force
particle item potion{CustomModelData:8361910} ~ ~0.25 ~ 0.25 0.25 0.25 0.1 1 force
