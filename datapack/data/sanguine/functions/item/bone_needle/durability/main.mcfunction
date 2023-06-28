execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{sanguine:{id:"bone_needle"}}}]},nbt=!{SelectedItem:{tag:{sanguine:{id:"bone_needle"}}}}] run function sanguine:item/bone_needle/durability/offhand
execute if entity @s[nbt={SelectedItem:{tag:{sanguine:{id:"bone_needle"}}}}] run function sanguine:item/bone_needle/durability/mainhand
