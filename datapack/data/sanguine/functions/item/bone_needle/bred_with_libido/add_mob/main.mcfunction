data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.entity set from entity @s

function sanguine:item/bone_needle/bred_with_libido/add_mob/spawn
execute if predicate nucleus:chance/0.5 run function sanguine:item/bone_needle/bred_with_libido/add_mob/spawn
