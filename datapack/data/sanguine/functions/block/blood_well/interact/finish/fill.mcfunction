data modify storage sanguine:storage root.temp.bottle set value 1b
scoreboard players remove @s sanguine.dummy2 1
function sanguine:block/blood_well/fill/update
playsound sanguine:block.blood_well.empty_with_bottle block @a[distance=..16]
