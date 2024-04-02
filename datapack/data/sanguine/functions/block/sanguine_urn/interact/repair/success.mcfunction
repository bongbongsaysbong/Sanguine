scoreboard players set @s sanguine.dummy 0
tag @s remove sanguine.sanguine_urn.toxic_pus
data modify storage sanguine:storage root.temp.result set value "repair"
function sanguine:block/sanguine_urn/update_state
particle item structure_block{CustomModelData:8361008} ~ ~1.15 ~ 0.25 0.1 0.25 0.1 10 force
playsound sanguine:block.sanguine_urn.repair block @a[distance=..16]
