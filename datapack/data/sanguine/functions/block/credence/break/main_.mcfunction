# Spawn particles, items, etc.
execute as @e[type=item,tag=!smithed.entity,limit=1,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:barrel",tag:{display:{Name:'{"color":"white","font":"sanguine:credence","translate":"block.spark.credence.gui","with":[{"color":"#3F3F3F","font":"minecraft:default","translate":"block.sanguine.credence"}]}'}}}}] at @s run function sanguine:block/credence/break/kill_item
particle minecraft:item barrel{CustomModelData:8361000} ~ ~ ~ 0.5 0.6 0.5 0.05 100 normal
kill @s
function spark:block/hopper_updating/undo
loot spawn ~ ~ ~ loot sanguine:items/credence