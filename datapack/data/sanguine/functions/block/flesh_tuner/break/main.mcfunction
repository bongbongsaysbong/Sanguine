execute as @e[type=minecraft:item,tag=!smithed.entity,limit=1,distance=..5,nbt={Age:0s,Item:{id:"minecraft:dropper",tag:{display:{Name:'{"translate":"block.sanguine.flesh_tuner.name","font":"sanguine:technical"}'}}}}] at @s run function sanguine:block/flesh_tuner/break/kill_item
particle item dropper{CustomModelData:8361007} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
kill @s
function nucleus:block/hopper_updating/undo
