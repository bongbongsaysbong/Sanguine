tag @s add sanguine.butcher.charging
tag @s remove sanguine.butcher.animation.lower
data modify entity @s NoAI set value 1b
scoreboard players set @s sanguine.dummy 21

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
