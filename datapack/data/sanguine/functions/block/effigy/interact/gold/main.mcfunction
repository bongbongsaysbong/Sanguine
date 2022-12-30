data modify storage sanguine:storage root.temp.consume set value 1b
data modify storage sanguine:storage root.temp.gold set value 1b
playsound sanguine:block.effigy.add_gold block @a
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361001
tag @s remove sanguine.effigy.blank
tag @s add sanguine.effigy.gold