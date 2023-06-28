setblock ~ ~ ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"sanguine:technical","translate":"block.sanguine.blood_well.name"}',Lock:"§sanguine.blood_well\\uF001",TransferCooldown:9999}

summon item_display ~ ~ ~ {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8361000}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,0,0]},Tags:["nucleus.entity","sanguine.block","sanguine.tick","sanguine.blood_well","smithed.entity","smithed.block","nucleus.prevents_hoppers","sanguine.disables_hopper_base","sanguine.ten_second_clock"],CustomName:'{"translate":"block.sanguine.blood_well"}',view_range:4.0}

function nucleus:block/hopper_updating/fill/main
