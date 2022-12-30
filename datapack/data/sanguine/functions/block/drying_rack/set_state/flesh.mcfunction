data modify storage sanguine:storage root.temp.consume set value 1b
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361006
tag @s add sanguine.drying_rack.has_item
tag @s add sanguine.drying_rack.has_item.flesh
tag @s remove sanguine.drying_rack.awaiting_item
playsound sanguine:block.drying_rack.hang_item block @a
scoreboard players reset @s sanguine.dummy