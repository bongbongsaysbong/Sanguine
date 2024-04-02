scoreboard players reset @s manic.timer
data modify entity @s[type=minecraft:item_display] item.tag.manic.damage.uuid set from storage sanguine:storage root.temp.owner
data modify entity @s[type=minecraft:marker] data.manic.damage.uuid set from storage sanguine:storage root.temp.owner
