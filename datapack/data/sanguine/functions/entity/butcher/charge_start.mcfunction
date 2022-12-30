tag @s add sanguine.butcher.charging
tag @s remove sanguine.butcher.animation.lower
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-1 sanguine.movement_speed -100 add
data modify entity @s NoAI set value 1b
scoreboard players set @s sanguine.dummy 21

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361046
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361046
