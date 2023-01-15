tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute at @s positioned ^ ^ ^1 if predicate sanguine:entity/butcher/attempt_move run tp @s ~ ~ ~
execute at @s if predicate sanguine:entity/butcher/must_move_up run tp @s ~ ~1 ~
execute at @s if block ~ ~-1 ~ #sanguine:butcher/cast_down run tp @s ~ ~-1 ~

scoreboard players remove @s sanguine.dummy 1
execute unless score @s sanguine.dummy matches 1.. run tag @s add sanguine.butcher.end_charge
execute at @s positioned ^ ^ ^1 unless predicate sanguine:entity/butcher/attempt_move run function sanguine:entity/butcher/charge/destroy_block
execute if entity @a[distance=..1.5,gamemode=!creative,gamemode=!spectator] run tag @s add sanguine.butcher.end_charge
execute if entity @s[tag=sanguine.butcher.end_charge] run function sanguine:entity/butcher/charge/end

execute if score @s nucleus.footstep matches 5.. run function sanguine:entity/butcher/charge/footstep

execute at @s if block ~ ~-1 ~ #nucleus:underwater run function sanguine:entity/butcher/charge/on_water
