scoreboard players reset @s nucleus.frames

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0

execute if entity @s[tag=sanguine.grub.stun] run function sanguine:entity/grub/animation_end/stun
execute if entity @s[tag=sanguine.grub.explode] run function sanguine:entity/grub/charge/explode
tag @s remove sanguine.grub.attack
