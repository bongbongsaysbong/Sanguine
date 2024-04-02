execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=minecraft:wandering_trader,tag=sanguine.vermin,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run return run function sanguine:entity/vermin/interact/as_entity

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. positioned ^ ^ ^0.01 run function sanguine:entity/vermin/interact/raycast
