execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"font":"sanguine:technical","translate":"block.sanguine.sewing_table.name"}'}}}}] at @s run function sanguine:block/sewing_table/break/kill_item
particle item dispenser{CustomModelData:8361005} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal
kill @s
function sanguine:block/hopper_updating/undo
