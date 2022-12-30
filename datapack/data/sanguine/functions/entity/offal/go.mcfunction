data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361038
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361038

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
tag @s add sanguine.offal.moving
playsound sanguine:entity.offal.slide hostile @a
