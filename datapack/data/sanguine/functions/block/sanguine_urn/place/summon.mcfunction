# Setting Data
execute if data storage nucleus:storage root.temp{hand_slot:0} run item replace entity @s[gamemode=!creative] weapon.mainhand with air
execute if data storage nucleus:storage root.temp{hand_slot:1} run item replace entity @s[gamemode=!creative] weapon.offhand with air

# Summon Entities
execute unless block ~ ~ ~ #sanguine:campfires run summon item_display ~ ~ ~ {Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.second_clock","sanguine.sanguine_urn","smithed.block","sanguine.interaction_block"],response:true,id:"minecraft:interaction",width:0.75f,height:1.5f,CustomName:'{"translate":"block.sanguine.sanguine_urn"}'}],CustomName:'{"translate":"block.sanguine.sanguine_urn"}',Tags:["sanguine.sanguine_urn","smithed.block"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:potion",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361908,CustomPotionColor:16777215}},view_range:4.0}
execute if block ~ ~ ~ #sanguine:campfires run summon item_display ~ ~0.38 ~ {Passengers:[{Tags:["nucleus.entity","nucleus.block","sanguine.tick","sanguine.second_clock","sanguine.sanguine_urn","smithed.block","sanguine.interaction_block","sanguine.sanguine_urn.on_campfire"],response:true,id:"minecraft:interaction",width:0.75f,height:1.5f,CustomName:'{"translate":"block.sanguine.sanguine_urn"}'}],CustomName:'{"translate":"block.sanguine.sanguine_urn"}',Tags:["sanguine.sanguine_urn","smithed.block"],transformation:{translation:[0.0f,0.5f,0.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f]},item:{id:"minecraft:potion",Count:1b,tag:{sanguine:{hits_to_break:3},CustomModelData:8361908,CustomPotionColor:16777215}},view_range:4.0}

# Additional Effects
playsound sanguine:block.sanguine_urn.place block @a
