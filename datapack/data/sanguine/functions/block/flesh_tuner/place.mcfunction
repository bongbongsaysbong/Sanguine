setblock ~ ~ ~ air
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"font":"sanguine:technical","translate":"block.sanguine.flesh_tuner.name"}',Lock:"§sanguine.flesh_tuner\\uF001",TransferCooldown:9999}

summon item_display ~ ~1 ~ {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8361007}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,-1,0]},Tags:["nucleus.entity","sanguine.block","sanguine.tick","sanguine.flesh_tuner","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.offset_block_entity","nucleus.prevent_darkening"],view_range:4.0}

function nucleus:block/hopper_updating/fill/main
