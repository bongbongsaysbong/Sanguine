attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.speed -100 add
tag @s remove sanguine.vermin.attack

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value 8361017
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33
scoreboard players set @s nucleus.frames 30
function nucleus:entity/technical/animate

playsound sanguine:entity.vermin.stun neutral @a[distance=..16]
tag @s add sanguine.vermin.neutral
particle minecraft:smoke ~ ~ ~ 0.5 0.5 0.5 0 10 force
