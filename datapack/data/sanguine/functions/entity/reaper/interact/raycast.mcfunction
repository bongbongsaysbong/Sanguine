execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=wandering_trader,tag=sanguine.reaper,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run function sanguine:entity/reaper/interact/as_entity
execute if entity @s[distance=..5,tag=!sanguine.tag] positioned ^ ^ ^0.01 run function sanguine:entity/reaper/interact/raycast
