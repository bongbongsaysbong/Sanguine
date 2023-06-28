data modify storage sanguine:storage root.temp.removed_item set from block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:20b}]

summon item ~ ~1 ~ {Tags:["sanguine.removed_credence_item"],Item:{id:"minecraft:dirt",Count:1b}}
execute positioned ~ ~1 ~ as @e[type=item,tag=sanguine.removed_credence_item,tag=!sanguine.initiated,dy=0,sort=nearest,limit=1] run function sanguine:block/credence/manage_invalids/as_item
