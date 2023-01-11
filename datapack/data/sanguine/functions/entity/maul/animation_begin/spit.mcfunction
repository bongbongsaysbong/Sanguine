data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361074
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add
execute at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add sanguine.maul.spit

scoreboard players set @s nucleus.frames 23
function nucleus:entity/technical/animate
