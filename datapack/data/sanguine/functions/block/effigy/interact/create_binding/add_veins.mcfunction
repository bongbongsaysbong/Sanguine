data modify storage sanguine:storage root.temp.result set value "reduce_count"
playsound sanguine:block.effigy.create_binding block @a

scoreboard players set @s sanguine.dummy 2
function sanguine:block/effigy/update_state
