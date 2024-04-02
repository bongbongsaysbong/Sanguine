playsound sanguine:block.effigy.take_binding block @a[distance=..16]
loot spawn ~ ~1 ~ loot sanguine:items/blood_binding

scoreboard players set @s sanguine.dummy 0
function sanguine:block/effigy/update_state

data remove storage sanguine:storage root.temp.item
