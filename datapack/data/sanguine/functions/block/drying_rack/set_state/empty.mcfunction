data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8361003
tag @s remove sanguine.drying_rack.has_item
tag @s remove sanguine.drying_rack.has_item.chevon
tag @s remove sanguine.drying_rack.has_item.chevon_jerky
tag @s remove sanguine.drying_rack.has_item.flesh
tag @s remove sanguine.drying_rack.has_item.flesh_jerky
tag @s remove sanguine.drying_rack.dried
tag @s add sanguine.drying_rack.awaiting_item
playsound sanguine:block.drying_rack.remove_item block @a
scoreboard players reset @s sanguine.dummy