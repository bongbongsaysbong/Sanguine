data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s[tag=sanguine.watchman.summoning] ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
data modify entity @s[tag=sanguine.watchman.summoning] ArmorItems[3].tag.nucleus.damage_data.moving set value 20
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
scoreboard players reset @s nucleus.frames
tag @s remove sanguine.watchman.attack
