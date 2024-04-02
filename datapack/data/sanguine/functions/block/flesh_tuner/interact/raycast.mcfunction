execute if block ^ ^ ^0.01 minecraft:dropper{Lock:"§sanguine.flesh_tuner\\uF001"} positioned ^ ^ ^0.01 align xyz positioned ~ ~1 ~ as @e[dx=0,type=minecraft:item_display,tag=sanguine.flesh_tuner,limit=1] positioned ~0.5 ~-0.5 ~0.5 run return run function sanguine:block/flesh_tuner/interact/as_entity

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function sanguine:block/flesh_tuner/interact/raycast
