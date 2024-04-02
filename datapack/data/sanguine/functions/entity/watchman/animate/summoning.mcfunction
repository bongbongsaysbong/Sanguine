data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-919193 sanguine.movement_speed -100 add
tag @s add sanguine.watchman.summoning
scoreboard players set @s sanguine.dummy 20
scoreboard players set @s sanguine.timer 0
playsound sanguine:entity.watchman.summoning hostile @a[distance=..16]
