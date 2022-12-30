execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{sanguine:{id:"sanguine_chalice",chalice_state:11}}}]},nbt=!{SelectedItem:{tag:{sanguine:{id:"sanguine_chalice",chalice_state:10}}}}] run function sanguine:item/sanguine_chalice/use/offhand
execute if entity @s[nbt={SelectedItem:{tag:{sanguine:{id:"sanguine_chalice",chalice_state:11}}}}] run function sanguine:item/sanguine_chalice/use/mainhand
