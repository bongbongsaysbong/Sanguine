summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:["sanguine.credence.dropped_bottle"]}
data modify entity @e[type=item,tag=sanguine.credence.dropped_bottle,dy=0,sort=nearest,limit=1] Item set from entity @s item.tag.sanguine.credence.bottles
