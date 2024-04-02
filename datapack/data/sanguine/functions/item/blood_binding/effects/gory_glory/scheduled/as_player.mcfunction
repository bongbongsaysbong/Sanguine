execute at @e[type=minecraft:experience_orb,nbt={Age:0s},sort=nearest,limit=1,distance=..10] run function sanguine:item/blood_binding/effects/gory_glory/location
tag @s remove sanguine.binding.gory_glory.scheduled
