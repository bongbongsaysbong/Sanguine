execute as @e[type=item,tag=!smithed.entity,limit=1,distance=..5,nbt={Age:0s,Item:{id:"minecraft:dropper",tag:{display:{Name:'{"font":"sanguine:technical","translate":"block.sanguine.noxious_gut.name"}'}}}}] at @s run function sanguine:block/noxious_gut/break/kill_item
particle item dropper{CustomModelData:8361014} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
kill @s
function nucleus:block/hopper_updating/undo
playsound sanguine:block.noxious_gut.place block @a ~ ~ ~ 1 0.8
scoreboard players set #broken sanguine.dummy 1
