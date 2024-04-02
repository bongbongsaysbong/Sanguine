particle dust_color_transition 0.522 0.231 0.149 2 0.329 0.118 0.071 ~ ~-0.75 ~ 0.1 0.1 0.1 0.1 5 force

data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from block ~ ~ ~ Items[0]
data modify storage sanguine:storage root.temp.item.Count set value 1b

execute store result score #slot sanguine.dummy run data get storage sanguine:storage root.temp.item.Slot
execute if score #slot sanguine.dummy matches 0 run item modify block ~ ~ ~ container.0 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 1 run item modify block ~ ~ ~ container.1 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 2 run item modify block ~ ~ ~ container.2 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 3 run item modify block ~ ~ ~ container.3 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 4 run item modify block ~ ~ ~ container.4 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 5 run item modify block ~ ~ ~ container.5 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 6 run item modify block ~ ~ ~ container.6 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 7 run item modify block ~ ~ ~ container.7 nucleus:reduce_count/1
execute if score #slot sanguine.dummy matches 8 run item modify block ~ ~ ~ container.8 nucleus:reduce_count/1

summon item ~ ~-1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8361000}},Tags:["sanguine.noxious_gut_item.output"]}
execute positioned ~ ~-1 ~ as @e[type=minecraft:item,tag=sanguine.noxious_gut_item.output,sort=nearest,limit=1] run data modify entity @s Item set from storage sanguine:storage root.temp.item
