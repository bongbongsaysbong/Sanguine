data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361084
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361084
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 sanguine.movement_speed -100 add

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

scoreboard players set @s nucleus.frames 48
function nucleus:entity/technical/animate

tag @s add sanguine.grub.attack
