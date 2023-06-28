playsound sanguine:block.effigy.take_gold block @a
loot spawn ~ ~1 ~ loot sanguine:technical/gold

scoreboard players set @s sanguine.dummy 0
function sanguine:block/effigy/update_state

data remove storage sanguine:storage root.temp.item
