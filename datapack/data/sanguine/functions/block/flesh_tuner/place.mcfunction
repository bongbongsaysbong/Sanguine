setblock ~ ~ ~ air
setblock ~ ~ ~ dispenser[facing=down]{CustomName:'{"font":"sanguine:technical","translate":"block.sanguine.flesh_tuner.name"}',Lock:"§flesh_tuner\\uF001",TransferCooldown:9999}

summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.sanguine.flesh_tuner"}',ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8361007,sanguine:{stored_dispenser_data:[[],[]]}}}],Tags:["nucleus.entity","sanguine.entity","sanguine.block","sanguine.flesh_tuner","smithed.entity","smithed.block","nucleus.prevents_hoppers"],NoGravity:1b,Invisible:1b,Marker:1b}

function nucleus:block/hopper_updating/fill
