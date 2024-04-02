data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20
scoreboard players set @s nucleus.frames 35
function nucleus:entity/technical/animate
effect give @s fire_resistance 2 0 true

playsound sanguine:entity.despawn neutral @a[distance=..16]
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.speed -100 add
tag @s add sanguine.vermin.dig_down
tag @s add sanguine.vermin.digging
