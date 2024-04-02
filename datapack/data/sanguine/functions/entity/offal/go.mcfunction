data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 7

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
tag @s add sanguine.offal.moving
playsound sanguine:entity.offal.slide hostile @a[distance=..16]
