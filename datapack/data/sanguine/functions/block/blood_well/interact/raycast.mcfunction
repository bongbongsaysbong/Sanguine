execute if block ^ ^ ^0.01 minecraft:hopper{Lock:"§sanguine.blood_well\\uF001"} positioned ^ ^ ^0.01 align xyz as @e[dx=0,type=minecraft:item_display,tag=sanguine.blood_well,limit=1] at @s run return run function sanguine:block/blood_well/interact/as_entity

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function sanguine:block/blood_well/interact/raycast
