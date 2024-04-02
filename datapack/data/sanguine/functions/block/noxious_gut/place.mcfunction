setblock ~ ~ ~ air
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"font":"sanguine:technical","translate":"block.sanguine.noxious_gut.name"}',Lock:"§sanguine.noxious_gut\\uF001",TransferCooldown:9999}

summon item_display ~ ~1 ~ {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8361014}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,-1,0]},Tags:["nucleus.entity","sanguine.block","sanguine.tick","sanguine.second_clock","sanguine.noxious_gut","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.prevents_hoppers.allow_bottom","nucleus.prevents_hoppers.allow_top","nucleus.offset_block_entity","nucleus.prevent_darkening"],view_range:4.0}
execute positioned ~ ~1 ~ as @e[type=minecraft:item_display,tag=sanguine.noxious_gut,sort=nearest,limit=1] at @s run function nucleus:block/hopper_updating/fill/main

playsound sanguine:block.noxious_gut.place block @a[distance=..16]
