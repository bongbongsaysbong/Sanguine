execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=minecraft:wandering_trader,tag=sanguine.reaper,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run return run function sanguine:entity/reaper/interact/as_entity

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function sanguine:entity/reaper/interact/raycast
