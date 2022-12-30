data modify storage sanguine:storage root.temp.consume set value 1b
playsound sanguine:block.effigy.create_binding block @a
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361002
tag @s remove sanguine.effigy.gold
tag @s add sanguine.effigy.veins
particle item leather_horse_armor{CustomModelData:8361010} ~ ~1.5 ~ 0.15 0.15 0.15 0.05 5 force
