tag @s add sanguine.noxious_gut.finish
particle dust_color_transition 0.522 0.231 0.149 2 0.329 0.118 0.071 ~ ~-0.75 ~ 0.1 0.1 0.1 0.1 5 force

data remove storage sanguine:storage root.temp
loot replace entity @s container.0 loot sanguine:items/meat_paste
data modify storage sanguine:storage root.temp.meat_paste set from entity @s item
loot replace entity @s container.0 loot sanguine:items/bile
data modify storage sanguine:storage root.temp.bile set from entity @s item
item replace entity @s container.0 with dropper{CustomModelData:8361014}

summon item ~ ~-1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8361000}},Tags:["sanguine.noxious_gut_item.meat_paste"]}
execute positioned ~ ~-1 ~ as @e[type=item,tag=sanguine.noxious_gut_item.meat_paste,sort=nearest,limit=1] run data modify entity @s Item set from storage sanguine:storage root.temp.meat_paste
execute if predicate nucleus:chance/0.15 run function sanguine:block/noxious_gut/digest/bottom/bile
