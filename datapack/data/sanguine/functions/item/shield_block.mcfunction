scoreboard players operation @s smithed.damage /= #3 sanguine.dummy

playsound minecraft:item.shield.block player @a
item modify entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]},nbt=!{SelectedItem:{id:"minecraft:shield"}}] weapon.offhand sanguine:set_damage/shield
item modify entity @s[nbt={SelectedItem:{id:"minecraft:shield"}}] weapon.mainhand sanguine:set_damage/shield
