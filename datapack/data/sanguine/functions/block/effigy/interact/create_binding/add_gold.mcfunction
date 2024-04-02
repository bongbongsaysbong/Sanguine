data modify storage sanguine:storage root.temp.result set value "reduce_count"
playsound sanguine:block.effigy.add_gold block @a[distance=..16]

scoreboard players set @s sanguine.dummy 1
function sanguine:block/effigy/update_state
