data modify storage sanguine:storage root.temp.consume set value 1b
scoreboard players set @s sanguine.dummy2 200
tag @s add sanguine.sanguine_urn.brewing
function sanguine:block/sanguine_urn/set_state
playsound sanguine:block.sanguine_urn.add_item block @a
