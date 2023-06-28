scoreboard players reset @s nucleus.frames

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361080
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361082
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0

execute if entity @s[tag=sanguine.grub.stun] run function sanguine:entity/grub/animation_end/stun
execute if entity @s[tag=sanguine.grub.explode] run function sanguine:entity/grub/charge/explode
tag @s remove sanguine.grub.attack
