scoreboard players set @s sanguine.dummy 0
data modify storage sanguine:storage root.temp.consume set value 0b
data modify storage sanguine:storage root.temp.repair set value 1b
function sanguine:block/sanguine_urn/set_state
particle item structure_block{CustomModelData:8361008} ~ ~1.15 ~ 0.25 0.1 0.25 0.1 10 force
