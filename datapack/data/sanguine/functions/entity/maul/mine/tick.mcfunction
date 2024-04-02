scoreboard players add @s sanguine.dummy 1
scoreboard players add @s sanguine.dummy2 1
execute if score @s sanguine.dummy matches 60.. if predicate nucleus:chance/0.05 run function sanguine:entity/maul/mine/reposition
execute if score @s sanguine.dummy2 matches 400.. run function sanguine:entity/maul/mine/damage/main

execute if block ~ ~ ~ #nucleus:air if block ~ ~-1 ~ #nucleus:passthrough run tp @s ~ ~-0.5 ~
execute unless score @s sanguine.dummy2 matches 21.. anchored eyes positioned ^ ^ ^0.25 if predicate nucleus:block/waterlogged if score @s sanguine.dummy matches 0..20 run tp @s[tag=!sanguine.maul_mine.stopped] ^ ^ ^
execute if score @s sanguine.dummy2 matches 21.. anchored eyes positioned ^ ^ ^0.25 if predicate nucleus:block/waterlogged if score @s sanguine.dummy matches 0..20 run tp @s[tag=!sanguine.maul_mine.stopped] ^ ^ ^

particle dust 0.627 0.133 0.098 2 ~ ~0.25 ~ 0.25 0.25 0.25 0.1 1 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~0.25 ~ 0.25 0.25 0.25 0.1 1 force
