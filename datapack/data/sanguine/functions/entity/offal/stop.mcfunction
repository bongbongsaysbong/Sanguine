data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361036
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361036

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add
scoreboard players reset @s sanguine.dummy
tag @s remove sanguine.offal.moving
