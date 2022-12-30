scoreboard players set @s[tag=sanguine.gurgle.long_range] sanguine.dummy 0
execute if predicate nucleus:chance/0.33 run scoreboard players set @s sanguine.dummy 8

data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361008
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8361010

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0

tag @s remove sanguine.gurgle.close_range
tag @s remove sanguine.gurgle.long_range
