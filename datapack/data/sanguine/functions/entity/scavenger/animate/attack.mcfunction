data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 13
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound sanguine:entity.scavenger.attack hostile @a[distance=..16]
tag @s add sanguine.scavenger.attack

scoreboard players set @s nucleus.frames 20
function nucleus:entity/technical/animate
