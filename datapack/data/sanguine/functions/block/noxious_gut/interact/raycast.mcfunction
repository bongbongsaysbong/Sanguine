execute if block ^ ^ ^0.01 minecraft:dropper{Lock:"§sanguine.noxious_gut\\uF001"} positioned ^ ^ ^0.01 align xyz positioned ~ ~1 ~ as @e[dx=0,type=minecraft:item_display,tag=sanguine.noxious_gut,limit=1] unless score @s sanguine.timer matches 1.. at @s positioned ~ ~-1 ~ run return run function sanguine:block/noxious_gut/interact/as_entity

scoreboard players remove #raycast sanguine.dummy 1
execute if score #raycast sanguine.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function sanguine:block/noxious_gut/interact/raycast
