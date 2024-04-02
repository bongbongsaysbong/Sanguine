execute if block ^ ^ ^0.01 minecraft:hopper{Lock:"§sanguine.crimson_shrine\\uF001"} positioned ^ ^ ^0.01 align xyz as @e[dx=0,type=minecraft:item_display,tag=sanguine.crimson_shrine,limit=1] at @s run return run function sanguine:block/crimson_shrine/interact/as_entity

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function sanguine:block/crimson_shrine/interact/raycast
