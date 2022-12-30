advancement revoke @s only sanguine:technical/blood_bindings/gory_glory

data remove storage sanguine:storage root.temp
tag @s add sanguine.binding.gory_glory.scheduled
schedule function sanguine:item/blood_binding/checks/act/gory_glory/scheduled/main 1t replace
