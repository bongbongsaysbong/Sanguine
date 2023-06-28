data modify storage sanguine:storage root.temp.consume set value 1b
data modify storage sanguine:storage root.temp.fill_blood set value 1b
scoreboard players add @s sanguine.dummy2 1
function sanguine:block/blood_well/fill/update
playsound sanguine:block.blood_well.fill_with_bottle block @a