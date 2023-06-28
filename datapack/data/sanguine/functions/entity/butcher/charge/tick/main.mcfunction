execute unless score @s sanguine.dummy matches ..10 unless entity @p[gamemode=!creative,gamemode=!spectator,distance=..6] run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute if score @s nucleus.footstep matches 5.. run function sanguine:entity/butcher/charge/footstep

scoreboard players remove @s sanguine.dummy 1
execute unless score @s sanguine.dummy matches 1.. run tag @s add sanguine.butcher.end_charge
execute if entity @a[distance=..1.5,gamemode=!creative,gamemode=!spectator] run tag @s add sanguine.butcher.end_charge

execute rotated ~ 0 positioned ^ ^ ^1 if predicate sanguine:entity/butcher/allowed_move run function sanguine:entity/butcher/charge/tick/move
execute rotated ~ 0 positioned ^ ^ ^1 unless predicate sanguine:entity/butcher/allowed_move run function sanguine:entity/butcher/charge/destroy_block

execute if entity @s[tag=sanguine.butcher.end_charge] run function sanguine:entity/butcher/charge/end
