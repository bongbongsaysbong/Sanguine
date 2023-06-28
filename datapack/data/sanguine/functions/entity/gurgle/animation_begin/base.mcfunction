data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361012
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361012

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add

playsound sanguine:entity.gurgle.gag hostile @a
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

scoreboard players set @s nucleus.frames 70
function nucleus:entity/technical/animate
