data modify storage sanguine:storage root.temp.bind set value 1b
scoreboard players operation #sanguine.binding sanguine.dummy = @s sanguine.dummy
scoreboard players set @s sanguine.dummy 0
tag @s remove sanguine.sanguine_urn.done_brewing
function sanguine:block/sanguine_urn/set_state