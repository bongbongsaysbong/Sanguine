execute if score @s sanguine.dummy matches 11..13 run data modify storage sanguine:storage root.temp.result set value "remove_item"
loot spawn ~ ~1 ~ loot sanguine:technical/drying_rack
scoreboard players set @s sanguine.dummy 0

playsound sanguine:block.drying_rack.remove_item block @a
function sanguine:block/drying_rack/update_state
data remove storage sanguine:storage root.temp.item
tag @s remove sanguine.drying_rack.has_item
