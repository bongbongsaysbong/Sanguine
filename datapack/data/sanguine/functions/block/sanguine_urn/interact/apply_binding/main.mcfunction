data modify storage sanguine:storage root.temp.result set value "apply_binding"
scoreboard players operation #sanguine.binding sanguine.dummy = @s sanguine.dummy

scoreboard players set @s sanguine.dummy 0
function sanguine:block/sanguine_urn/update_state

playsound sanguine:block.sanguine_urn.dip_binding block @a
tag @s remove sanguine.sanguine_urn.toxic_pus
