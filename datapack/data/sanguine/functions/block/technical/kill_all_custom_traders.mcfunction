execute as @e[type=minecraft:wandering_trader,tag=sanguine.entity] run data modify entity @s AbsorptionAmount set value 0
kill @e[type=minecraft:wandering_trader,tag=sanguine.entity]
kill @e[type=minecraft:item_frame,tag=sanguine.block.temp]