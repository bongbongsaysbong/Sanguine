kill @e[type=item,tag=!smithed.entity,distance=..2,nbt={Age:0s}]

summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:["sanguine.credence.dropped_item"]}
data modify entity @e[type=item,tag=sanguine.credence.dropped_item,dy=0,sort=nearest,limit=1] Item set from entity @s item.tag.sanguine.credence.output

execute if data entity @s item.tag.sanguine.credence.bottles run function sanguine:block/credence/break/drop_item/bottle
