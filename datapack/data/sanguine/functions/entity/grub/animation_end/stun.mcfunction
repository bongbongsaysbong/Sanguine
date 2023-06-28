data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361088
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361088
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-56635421 sanguine.movement 0.15 add

scoreboard players set @s nucleus.frames 15
function nucleus:entity/technical/animate
scoreboard players set @s nucleus.frames 0

tag @s remove sanguine.grub.stun
tag @s add sanguine.grub.charging
