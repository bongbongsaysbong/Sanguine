tag @s remove sanguine.binding.blister.scheduled
execute as @e[type=experience_orb,nbt={Age:0s},sort=nearest,limit=1,distance=..10] run function sanguine:item/blood_binding/checks/act/blister/as_xp
