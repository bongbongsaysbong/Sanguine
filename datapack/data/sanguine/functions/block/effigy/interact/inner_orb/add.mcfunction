data modify storage sanguine:storage root.temp.result set value "reduce_count"
playsound sanguine:block.effigy.add_orb block @a[distance=..16]

scoreboard players set @s sanguine.dummy 3
execute on vehicle run data modify entity @s item.tag.sanguine.inner_orb set from storage sanguine:storage root.temp.item
function sanguine:block/effigy/update_state
