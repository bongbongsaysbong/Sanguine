data modify storage sanguine:storage root.temp.result set value "reduce_count"
playsound sanguine:block.drying_rack.hang_item block @a[distance=..16]
function sanguine:block/drying_rack/update_state
tag @s add sanguine.drying_rack.has_item
