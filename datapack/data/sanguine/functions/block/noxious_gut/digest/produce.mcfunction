tag @s remove sanguine.noxious_gut.produce

execute positioned ~ ~-1 ~ if block ~ ~ ~ hopper unless entity @e[type=item_display,tag=smithed.block,distance=..0.5] run function sanguine:block/noxious_gut/digest/inventory/main
execute if entity @s[tag=!sanguine.noxious_gut.finish] if block ~ ~-1 ~ #nucleus:passthrough run function sanguine:block/noxious_gut/digest/bottom/main
execute if entity @s[tag=!sanguine.noxious_gut.finish] if block ~ ~1 ~ #nucleus:passthrough run function sanguine:block/noxious_gut/digest/top
execute if entity @s[tag=!sanguine.noxious_gut.finish] run function sanguine:block/noxious_gut/digest/inventory/main

tag @s remove sanguine.noxious_gut.finish
