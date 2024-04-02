summon item ~ ~-1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8361000}},Tags:["sanguine.noxious_gut_item.bile"]}
execute positioned ~ ~-1 ~ as @e[type=minecraft:item,tag=sanguine.noxious_gut_item.bile,sort=nearest,limit=1] run data modify entity @s Item set from storage sanguine:storage root.temp.bile
