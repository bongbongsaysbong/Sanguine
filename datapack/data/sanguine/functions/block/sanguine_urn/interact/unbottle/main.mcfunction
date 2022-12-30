scoreboard players set @s sanguine.dummy 0
data modify storage sanguine:storage root.temp.bottle set value 2
data modify storage sanguine:storage root.temp.consume set value 1b
function sanguine:block/sanguine_urn/set_state
particle item leather_horse_armor{CustomModelData:8361010} ~ ~1.25 ~ 0.15 0.05 0.15 0.05 5 force
