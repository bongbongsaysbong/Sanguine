tag @s remove sanguine.scheduled.bred_with_libido
tag @e[type=#sanguine:accepts_libido,nbt={Age:5999},tag=sanguine.has_serum.libido] remove sanguine.has_serum.libido
execute as @e[type=#sanguine:accepts_libido,distance=..16,limit=1,nbt={Age:-24000}] at @s run function sanguine:item/bone_needle/bred_with_libido/add_mob/main
