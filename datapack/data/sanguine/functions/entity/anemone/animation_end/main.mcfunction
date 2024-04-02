data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
scoreboard players reset @s nucleus.frames
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0

tag @s remove sanguine.anemone.attack
tag @s remove sanguine.anemone.bloom
