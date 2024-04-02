execute as @e[type=minecraft:interaction,tag=sanguine.drying_rack.placed_from_blood_well,sort=nearest,limit=1,distance=..0.05] at @s run function sanguine:block/drying_rack/break
execute as @e[type=minecraft:item,tag=!smithed.entity,limit=1,distance=..5,nbt={Age:0s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"translate":"block.sanguine.blood_well.name","font":"sanguine:technical"}'}}}}] at @s run function sanguine:block/blood_well/break/kill_item
particle item dropper{CustomModelData:8361001} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
kill @s
function nucleus:block/hopper_updating/undo
