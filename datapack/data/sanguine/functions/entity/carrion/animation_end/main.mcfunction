data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361016
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361018
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0

tag @s remove sanguine.carrion.animation.trap
tag @s remove sanguine.carrion.animation.summon

scoreboard players reset @s nucleus.frames
