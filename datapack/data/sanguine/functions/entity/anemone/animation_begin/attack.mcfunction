data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361098
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361098

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add sanguine.anemone.attack

scoreboard players set @s nucleus.frames 33
function nucleus:entity/technical/animate
playsound sanguine:entity.anemone.attack hostile @a
