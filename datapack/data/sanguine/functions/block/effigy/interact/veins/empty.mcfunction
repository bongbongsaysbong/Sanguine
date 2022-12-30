playsound sanguine:block.effigy.take_binding block @a
loot spawn ~ ~1.5 ~ loot sanguine:items/blood_binding
tag @s remove sanguine.effigy.veins
tag @s add sanguine.effigy.blank
particle item structure_block{CustomModelData:8361001} ~ ~1.5 ~ 0.1 0.1 0.1 0.1 10 force
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361000