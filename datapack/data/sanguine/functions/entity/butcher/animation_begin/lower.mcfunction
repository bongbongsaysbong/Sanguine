data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361044
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361044

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

scoreboard players set @s nucleus.frames 75
function nucleus:entity/technical/animate

tag @s add sanguine.butcher.animation.lower
playsound sanguine:entity.butcher.charge_start hostile @a
data modify entity @s NoAI set value 1b
