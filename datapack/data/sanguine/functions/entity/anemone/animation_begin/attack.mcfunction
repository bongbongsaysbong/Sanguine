data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add sanguine.anemone.attack

scoreboard players set @s nucleus.frames 18
function nucleus:entity/technical/animate
playsound sanguine:entity.anemone.attack hostile @a[distance=..16]
