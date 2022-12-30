setblock ~ ~ ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"sanguine:technical","translate":"block.sanguine.sewing_table.name"}',Lock:"§sewing_table\\uF001",TransferCooldown:9999}

summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.sanguine.sewing_table"}',ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8361005,sanguine:{stored_dispenser_data:[[],[]]}}}],Tags:["nucleus.entity","sanguine.entity","sanguine.block","sanguine.sewing_table","smithed.entity","smithed.block","nucleus.prevents_hoppers"],NoGravity:1b,Invisible:1b,Marker:1b}

function nucleus:block/hopper_updating/fill