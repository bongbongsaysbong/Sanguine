data modify storage sanguine:storage root.temp.result set value "fill_blood"
scoreboard players set @s sanguine.dummy 1
function sanguine:block/sanguine_urn/update_state

particle item potion{CustomModelData:8361910} ~ ~1.25 ~ 0.15 0.05 0.15 0.05 5 force
playsound sanguine:block.sanguine_urn.fill block @a
