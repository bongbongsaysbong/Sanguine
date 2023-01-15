data remove storage sanguine:storage root.temp

function nucleus:entity/player/fake_damage/main
playsound minecraft:entity.player.hurt player @a

playsound sanguine:item.blood_oath.stab player @a
particle item structure_block{CustomModelData:8361001} ~ ~1.25 ~ 0.25 0.5 0.25 0.05 20 force

tag @s add sanguine.sign_storage
setblock 29999999 -64 0 oak_sign{Text1:'{"selector":"@p[tag=sanguine.sign_storage]","color":"gray","italic":"true"}'} replace
tag @s remove sanguine.sign_storage
data modify storage sanguine:storage root.temp.player_lore set from block 29999999 -64 0 Text1
setblock 29999999 -64 0 bedrock

data modify storage sanguine:storage root.temp.oath_lore set value 5
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{sanguine:{id:"blood_oath",state:0}}}]},nbt=!{SelectedItem:{tag:{sanguine:{id:"blood_oath",state:0}}}}] run function sanguine:item/blood_oath/fill/offhand
execute if entity @s[nbt={SelectedItem:{tag:{sanguine:{id:"blood_oath",state:0}}}}] run function sanguine:item/blood_oath/fill/mainhand
