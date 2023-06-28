data modify storage sanguine:storage root.temp.result set value "reduce_count"
scoreboard players set @s sanguine.timer 20
tag @s add sanguine.sanguine_urn.brewing
function sanguine:block/sanguine_urn/update_state
playsound sanguine:block.sanguine_urn.add_item block @a
